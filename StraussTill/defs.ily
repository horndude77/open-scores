\version "2.13.49"

mzart = \markup{"(zart)"}
mcresc = \markup{\italic "cresc."}
mespr = \markup{\italic "espr."}
mlonga = \markup{\italic "longa"}
mmarc = \markup{\italic "marc."}
mmoltomarc = \markup{\italic "molto marc."}
mdim = \markup{\italic "dim."}
sfzp = #(make-dynamic-script "sfzp")
ffp = #(make-dynamic-script "ffp")

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))

outline =
{
  \set Score.markFormatter = #format-mark-numbers
  \tempo "Gemächlich" 8=72
  \time 4/8
  \partial 8 s8
  s2*5 | \bar "||"

  \time 6/8
  \tempo \markup{\small {\note #"4." #1 = \note #"8" #1 des \fraction 4 8}} 4.=100
  s2.*2 |
  \tempo "allmählich lebhafter" 4.=120
  s2.*5 |
  \tempo "Volles Zeitmass. (sehr lebhaft)"
  s2.*8 |
  \mark \default
  s2.*10 |
  \mark \default
  s2.*15 |
  \tempo "Immer sehr lebhaft"
  s2.*4 |
  s2. ^\markup{\italic "poco rit."} | %FIXME: somewhat messy
  \mark \default
  s2.*12 ^\markup{\italic "a tempo"} | %FIXME: somewhat messy
  \mark \default
  s2.*8 |
  \mark \default
  s2.*10 |
  \mark \default
  s2.*16 |
  \mark \default
  s2.*8 |
  \mark \default
  s2.*24 |
  \mark \default
  s2.*14 |
  \mark \default
  s2.*12 |
  \mark \default
  s2.*12 |
  \mark \default
  s2.*12 | \bar "||"
  \time 2/4
  \tempo \markup{\bold Gemächlich. \small {\note #"8" #1 = \note #"4." #1 } \bold {des vorigen Zeitmasses} }
  s2*8 |
  \mark \default
  s2*9 |
  \mark \default
  s2 | \bar "||"
  \tempo \markup{"doppelt so schnell"}
  s2*6 | \bar "||"
  \tempo \markup{"wieder noch einmal so langsam"}
  s2*5 |
  \time 6/8
  \tempo "Erstes Zeitmass (sehr lebhaft)"
  s2.*11 |
  \mark \default
  s2.*6 |
  \mark \default
  s2.*20 |
  \mark \default
  s2.*12 |
  \mark \default
  s2.*14 |
  \mark \default
  s2.*22 |
  \mark \default
  s2.*15 |
  \mark \default
  s2.*11 |
  \mark \default
  s2.*10 |
  \mark \default
  s2.*15 |
  \mark \default
  s2.*14 |
  \mark \default
  s2.*12 |
  \tempo \markup{(lang)}
  s2.*2 |
  \tempo \markup{accelerando}
  s2.*3 | \bar "||"
  \mark \default
  \time 2/4
  s2*18 |
  \tempo \markup{schnell und schattenhaft}
  s2*9 |
  \mark \default
  s2*6 |
  \tempo \markup{poco rit.}
  s2*2 | \bar "||"

  \time 6/8
  \tempo "etwas gemächlicher"
  s2.*8 |
  \mark \default
  s2.*11 |
  \tempo "allmählich lebhafter"
  s2.*7 |
  \tempo "Volles Zeitmass (sehr lebhaft)"
  s2.*13 |
  \mark \default
  s2.*16 |
  \mark \default
  s2.*20 |
  \mark \default
  s2.*15 |
  \mark \default
  s2.*8 |
  \mark \default
  s2.*16 |
  \mark \default
  s2.*8 |
  \mark \default
  s2.*12 |
  \mark \default
  s2.*10 |
  s4. \tempo "immer ausgelassener und lebhafter" s4. |
  s2.*3 |
  \mark \default
  s2.*19 |
  \mark \default
  s2.*5 |
  \tempo "gleichgültig"
  s2.*20 |
  \mark \default
  s2.*2
  \tempo "(kläglich)"
  s2. | \bar "||"
  \time 2/4
  \tempo \markup{\small {\note #"4" #1 = \note #"4." #1 des \fraction 6 8}}
  s2*10 |
  \mark \default
  s2*17 | \bar "||"
  \time 4/8
  \tempo "Epilog"
  s2*18 | \bar "||"
  \time 6/8
  \tempo "Sehr lebhaft"
  s2.*8 | \bar "|."
}

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
    tempoHideNote = ##t
    \override LyricText #'font-size = #-0.5
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

  \context
  {
    \Dynamics
    \consists "Tweak_engraver"
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
    \type "Engraver_group"
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
}
