\version "2.15.19"

\include "rhythm.ily"
dottedEightSixteenthRhythm = #(define-music-function (parser location music) (ly:music?)
#{
  \makeRhythm $music "8. 16"
#})

dolceP = #(make-dynamic-script (markup #:normal-text #:italic "dolce" #:dynamic "p"))
pocoF = #(make-dynamic-script (markup #:normal-text #:italic "poco" #:dynamic "f"))
pDolce = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))
dolce = \markup {\italic dolce}
ten = \markup {\italic ten.}
sempreStaccato = \markup {sempre staccato}
justcresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1.0)))
justdimin = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dimin." 'tweaks '((dash-period . -1.0)))

tupletOff =
{
  \override TupletNumber #'stencil = ##f
  \override TupletBracket #'stencil = ##f
}

tupletOn =
{
  \revert TupletNumber #'stencil
  \revert TupletBracket #'stencil
}

% Add a header to a score for a give etude number
#(define (add-header score num)
   (let ((header (make-module)))
     (module-define! header 'title (number->string num))
     (ly:score-set-header! score header)))

% Create a score for the given music and etude number. A boolean determines
% whether midi should be generated.
#(define (make-score parser music num midi?)
   (let ((score '()))
     (begin
       (set! score (scorify-music music parser))
       (add-header score num)
       (add-layout score)
       (if midi? (add-midi score))
       (add-score parser score)))
   (make-music 'Music 'void #t))

% Add a layout block to a score.
#(define (add-layout score)
   (let ((layoutblock (if (defined? '$defaultlayout)
                        (ly:output-def-clone $defaultlayout)
                        (ly:make-output-def))))
     (ly:output-def-set-variable! layoutblock 'is-layout #t)
     (ly:score-add-output-def! score layoutblock)))

% Add a midi block to a score.
#(define (add-midi score)
   (let ((midiblock (if (defined? '$defaultmidi)
                        (ly:output-def-clone $defaultmidi)
                        (ly:make-output-def))))
     (ly:output-def-set-variable! midiblock 'is-midi #t)
     (ly:score-add-output-def! score midiblock)))

% Create an articulation staff for the given etude number.
createArtStaff =
#(define-music-function (parser location num) (number?)
  (let* ((num-str (string-append "No." (number->string num)))
         (file (format #f "kopp~2,'0darts.ily" num)))
    #{ \new ArticulationStaff { \include $file } #}))

% Create a staff for the given etude number.
createStaff =
#(define-music-function (parser location num) (number?)
  (let* ((num-str (string-append "No." (number->string num)))
         (file (format #f "kopp~2,'0d.ily" num)))
    #{
      \new Staff
      {
        \set Staff.instrumentName = \markup { \bold $num-str }
        \include $file
      }
    #}))

% Check if an articulation staff should be built for a given etude number.
% TODO: Check for file existance instead of this.
#(define (has-articulations? num)
   (let ((set '(3 5 8 9 10 12)))
     (member num set)))

% Generate a list of numbers from a to be inclusive.
#(define (range a b)
  (define (range-inner a b out)
    (if (> a b)
      out
      (range-inner a (- b 1) (cons b out))))
  (range-inner a b '()))

% Create the whole etude book.
wholeShebang =
#(define-music-function (parser location) ()
  (for-each
    (lambda (num)
      (let ((staff #{ \createStaff $num #}))
        (begin
          (make-score parser staff num #t)
          (if (has-articulations? num)
            (let ((art-staff #{ \createArtStaff $num #}))
              (make-score parser art-staff num #f))))))
    (range 1 60))
  (make-music 'Music 'void #t))

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    \accepts "ArticulationStaff"
    \remove "Mark_engraver"

    skipBars = ##t
    extraNatural = ##f
    tempoHideNote = ##t
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \consists "Mark_engraver"
    \consists "Page_turn_engraver"
  }

  \context
  {
    \Staff
    \type "Engraver_group"
    \name "ArticulationStaff"

    \alias "Staff"

    fontSize = #-3
    \override StaffSymbol #'staff-space = #(magstep -3)
    \override RehearsalMark #'font-size = #0
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }
}

\pointAndClickOff

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
