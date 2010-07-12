\version "2.13.26"

sectionMark = #(define-music-function (parser location markp) (string?)
#{
  \once \override Staff.RehearsalMark #'self-alignment-X = #left
  \once \override Staff.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup { \smaller \bold $markp }
#})

justcresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1.0)))
justpiucresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "più cresc." 'tweaks '((dash-period . -1.0)))
justdimin = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dimin." 'tweaks '((dash-period . -1.0)))
dolce = \markup{\italic dolce}
ten = \markup{\italic ten.}
rinf = \markup{\italic rinf.}
sempreStaccato = \markup{\italic {sempre staccato}}
sempreP = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "p"))
pDolce = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))
segno = \markup{\musicglyph #"scripts.segno"}

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
