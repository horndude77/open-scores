\version "2.15.28"

\pointAndClickOff

solo = \markup { Solo }
tutti = \markup { Tutti }
cadenza = \markup { Cadenza }

tempoTextLengthOn =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(0 . 0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(-inf.0 . +inf.0)
}

tempoTextLengthOff =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(0 . 0)
}

#(define (number->roman num)
   (cond
     ((eq? 1 num) "I.")
     ((eq? 2 num) "II.")
     ((eq? 3 num) "III.")
     (else (number->string num))))

#(define (add-header score num tacet)
   (let ((header (make-module))
         (mvt (if tacet (string-append (number->roman num) " Tacet") (number->roman num))))
     (module-define! header 'mvt mvt)
     (ly:score-set-header! score header)))

#(define (add-layout score)
   (let ((layoutblock (if (defined? '$defaultlayout)
                        (ly:output-def-clone $defaultlayout)
                        (ly:make-output-def))))
     (ly:output-def-set-variable! layoutblock 'is-layout #t)
     (ly:score-add-output-def! score layoutblock)))

#(define (add-midi score)
   (let ((midiblock (if (defined? '$defaultmidi)
                        (ly:output-def-clone $defaultmidi)
                        (ly:make-output-def))))
     (ly:output-def-set-variable! midiblock 'is-midi #t)
     (ly:score-add-output-def! score midiblock)))

#(define (make-score parser music num tacet)
   (let ((score '()))
     (begin
       (set! score (scorify-music music parser))
       (add-header score num tacet)
       (add-layout score)
       (add-score parser score))))

#(define (make-midi-score parser music)
   (let ((score '()))
     (begin
       (set! score (scorify-music music parser))
       (add-midi score)
       (add-score parser score))))

createPartScore =
#(define-void-function (parser location instrument mvt tacet) (string? number? boolean?)
  (let* ((dir (string-append "mvt" (number->string mvt)))
         (outline-file (string-append dir "/outline.ily"))
         (rehearsal-marks-file (string-append dir "/rehearsal_marks.ily"))
         (solo-tutti-file (string-append dir "/solo_tutti_indications.ily"))
         (instrument-file (string-append dir "/" instrument ".ily"))
         (music #{
          \new Staff \with { \consists "Page_turn_engraver" }
          {
            <<
              \removeWithTag #'score { \include $instrument-file }
              { \include $outline-file }
              { \include $rehearsal-marks-file }
              { \include $solo-tutti-file }
            >>
          }
          \allowPageTurn
       #}))
  (make-score parser music mvt tacet)))

createFullScore =
#(define-void-function (parser location mvt) (number?)
  (let* ((dir (string-append "mvt" (number->string mvt)))
         (outline-file (string-append dir "/outline.ily"))
         (rehearsal-marks-file (string-append dir "/rehearsal_marks.ily"))
         (oboe1-file (string-append dir "/oboe1.ily"))
         (oboe2-file (string-append dir "/oboe1.ily"))
         (horn-file (string-append dir "/horn.ily"))
         (violin1-file (string-append dir "/violin1.ily"))
         (violin2-file (string-append dir "/violin2.ily"))
         (viola-file (string-append dir "/viola.ily"))
         (bass-file (string-append dir "/bass.ily"))
         (oboe-music
           (if (= mvt 2)
             #{ {} #} ; Oboes are tacet in 2nd mvt
             #{
              \new StaffGroup
              <<
                \new Staff
                \with { instrumentName = "Oboe I" shortInstrumentName = "Ob.I" }
                \removeWithTag #'part { \include $oboe1-file }
                \new Staff
                \with { instrumentName = "Oboe II" shortInstrumentName = "Ob.II" }
                \removeWithTag #'part { \include $oboe2-file }
              >>
             #}))
         (music #{
          <<
            $oboe-music
            \new Staff
            \with { instrumentName = "Horn" shortInstrumentName = "Hn." }
            {
              <<
                \removeWithTag #'part { \include $horn-file }
                { \include $outline-file }
                { \include $rehearsal-marks-file }
              >>
            }
            \new StaffGroup
            <<
              \new GrandStaff
              <<
                \new Staff
                \with { instrumentName = "Violin I" shortInstrumentName = "Vn.I" }
                \removeWithTag #'part { \include $violin1-file }
                \new Staff
                \with { instrumentName = "Violin II" shortInstrumentName = "Vn.II" }
                \removeWithTag #'part { \include $violin2-file }
              >>
              \new Staff
              \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
              \removeWithTag #'part { \include $viola-file }
              \new Staff
              \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
              \removeWithTag #'part { \include $bass-file }
            >>
          >>
       #}))
  (make-score parser music mvt #f)))

createFullScoreMidi =
#(define-void-function (parser location mvt) (number?)
  (let* ((dir (string-append "mvt" (number->string mvt)))
         (outline-file (string-append dir "/outline.ily"))
         (oboe1-file (string-append dir "/oboe1.ily"))
         (oboe2-file (string-append dir "/oboe1.ily"))
         (horn-file (string-append dir "/horn.ily"))
         (violin1-file (string-append dir "/violin1.ily"))
         (violin2-file (string-append dir "/violin2.ily"))
         (viola-file (string-append dir "/viola.ily"))
         (bass-file (string-append dir "/bass.ily"))
         (music #{
          <<
            \new Staff \with { midiInstrument = "oboe" }
            <<
              \removeWithTag #'part { \include $oboe1-file }
              \removeWithTag #'part { \include $oboe2-file }
            >>
            \new Staff \with { midiInstrument = "french horn" }
            <<
              \removeWithTag #'part { \include $horn-file }
              { \include $outline-file }
            >>
            \new Staff \with { midiInstrument = "string ensemble 1" }
            <<
              \removeWithTag #'part { \include $violin1-file }
              \removeWithTag #'part { \include $violin2-file }
              \removeWithTag #'part { \include $viola-file }
              \removeWithTag #'part { \include $bass-file }
            >>
          >>
       #}))
  (make-midi-score parser music)))

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

partBreak =
{
  \tag #'part \break
}

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    %markFormatter = #format-mark-numbers
    markFormatter = #format-mark-box-alphabet
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f

  left-margin = 15.0\mm
  right-margin = 15.0\mm
  top-margin = 10.0\mm
  bottom-margin = 15.0\mm

  bookTitleMarkup = \markup
  {
    \override #'(baseline-skip . 3.5)
    \column
    {
      \huge \larger \bold
      \fill-line
      {
        \larger \fromproperty #'header:title
      }
      \fill-line
      {
        \fromproperty #'header:opus
        { \rounded-box \pad-markup #0.25 \large \bold \fromproperty #'header:instrument }
        \fromproperty #'header:composer
      }
      \vspace #0
    }
  }

  scoreTitleMarkup = \markup { \fill-line { \bold \fromproperty #'header:mvt } }

  oddHeaderMarkup = \markup
  \fill-line
  {
    ""
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.25 \fromproperty #'header:instrument
    %\override #'(font-name . "Georgia")
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
  }

  evenHeaderMarkup = \markup
  \fill-line
  {
    %\override #'(font-name . "Georgia")
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.25 \fromproperty #'header:instrument
    ""
  }
}
