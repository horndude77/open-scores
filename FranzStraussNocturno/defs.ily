\version "2.13.33"

aTempo = \markup{\normal-text \italic "a tempo"}

outline =
{
  \time 4/4
  \tempo "Andante quasi Adagio" 4=80
  s1*32 |

  \tempo \markup{\normal-text \italic "più animato e marcato"}
  s1*7 |

  \override TextSpanner #'bound-details #'left #'text = "accel."
  s1\startTextSpan |
  s16*15 s16\stopTextSpan |

  \tempo "Tempo I"
  s1
  s1*8 |

  \override TextSpanner #'bound-details #'left #'text = "rit."
  s4 s2\startTextSpan s16*3 s16\stopTextSpan
  \tempo \aTempo
  s1*7 |

  s8*5 s4\startTextSpan s16 s\stopTextSpan
  \tempo \aTempo
  s1*29 |

  s2 s16*7\startTextSpan s16\stopTextSpan
  \tempo \aTempo
  s1*4 | \bar "|."
}

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    \accepts "SoloStaff"
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
}

\pointAndClickOff

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
