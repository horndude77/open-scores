\version "2.13.22"

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

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
