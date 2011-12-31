rit = \markup { \normal-text \italic "rit." }
aTempo = \markup { \normal-text \italic "a tempo" }

#(define (make-nonline-text-cresc text)
  (make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))
#(define (make-nonline-text-dim text)
  (make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))

justDim = #(make-nonline-text-dim "dim.")
justDecresc = #(make-nonline-text-dim "dim.")
justCresc = #(make-nonline-text-cresc "cresc.")

%====
%Octave function
#(define (octave-up m t)
  (let* ((octave (1- t))
        (new-note (ly:music-deep-copy m))
        (new-pitch (ly:make-pitch
          octave
          (ly:pitch-notename (ly:music-property m 'pitch))
          (ly:pitch-alteration (ly:music-property m 'pitch)))))
    (set! (ly:music-property new-note 'pitch) new-pitch)
    new-note))

#(define (octavize-chord elements t)
 (cond ((null? elements) elements)
       ((eq? (ly:music-property (car elements) 'name) 'NoteEvent)
         (cons (car elements)
               (cons (octave-up (car elements) t)
                     (octavize-chord (cdr elements) t))))
       (else (cons (car elements) (octavize-chord (cdr elements ) t)))))

#(define (octavize music t)
 (let* ((es (ly:music-property music 'elements))
        (e (ly:music-property music 'element))
        (name (ly:music-property music 'name)))
   (cond ((eq? name 'EventChord)
          (ly:music-set-property! music 'elements (octavize-chord es t)))
         ((pair? es)
          (for-each (lambda(x) (octavize x t)) es))
         ((ly:music? e)
          (octavize e t))))
 music)

octaves = #(define-music-function (parser location arg mus) (integer? ly:music?)
 (octavize mus arg))
%====

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    \accepts "SoloStaff"
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    %tempoHideNote = ##t
  }

  \context
  {
    \Staff
    \type "Engraver_group"
    \name "SoloStaff"

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
  \context
  {
    \Score
    \accepts "SoloStaff"
  }
  \context
  {
    \Staff
    \type "Performer_group"
    \name "SoloStaff"

    \alias "Staff"
  }
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f

  #(set-paper-size "letter")
  scoreTitleMarkup = ##f
}
