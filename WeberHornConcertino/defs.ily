\version "2.13.16"

pizz = \markup{\italic "pizz."}
arco = \markup{\italic "arco"}

outline =
{
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \overrideBeamSettings #'Score #'(2 . 4) #'end #'((* . (1 1))
                                                   ((1 . 8) . (4))
                                                   ((1 . 12) . (3 3))
                                                   ((1 . 24) . (3 3 3 3))
                                                   ((1 . 32) . (4 4 4 4)))
  \overrideBeamSettings #'Score #'(3 . 4) #'end #'((* . (3))
                                                   ((1 . 8) . (6))
                                                   ((1 . 12) . (3 3 3))
                                                   ((1 . 16) . (4 4 4))
                                                   ((1 . 24) . (3 3 3 3 3 3))
                                                   ((1 . 32) . (8 8 8)))
  \overrideBeamSettings #'Score #'(4 . 4) #'end #'((* . (1 1 1 1))
                                                   ((1 . 8) . (4 4))
                                                   ((1 . 12) . (3 3 3 3))
                                                   ((1 . 24) . (3 3 3 3 3 3 3 3)))
  \tempo "Adagio" 4=72
  \time 4/4
  s1*4 | \bar "||"
  \tempo 8=108
  \time 6/8
  s2.*23 | \bar "||"
  \tempo 4=92
  \time 2/4
  \repeat volta 2 { s2*8 }
  \repeat volta 2 { s2*8 }
  s2*8 |
  \repeat volta 2 { s2*8 }
  \repeat volta 2 { s2*8 }
  s2*8 |
  \repeat volta 2 { s2*8 }
  \repeat volta 2 { s2*8 }
  s2*7 |
  \repeat volta 2 { s2*8 }
  \repeat volta 2 { s2*8 }
  s2*7 |
  \repeat volta 2 { s2*8 }
  \repeat volta 2 { s2*12 }
  s2*7 | \bar "||"

  \time 4/4
  s2 \tempo "Adagio" s | \bar "|"
  s1 | \bar "|"
  s1*30 | \bar "||"

  \time 3/4
  s2.*163 | \bar "|."
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
