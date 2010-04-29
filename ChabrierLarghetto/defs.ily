\version "2.13.18"

outline =
{
  \time 3/4

  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark 1
  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark \default
  s2.*14 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*16 | \bar "||"

  \mark \default
  s2.*32

  \mark \default
  s2.*22 \bar "||"

  \mark \default
  s2.*8 | \bar "||"

  \mark \default
  s2.*16 \bar "||"

  \mark \default
  s2.*8 \bar "||"
  s2.*2 \bar "||"

  %\mark \default %TODO: should have a fermata over the bar with the rehersal mark
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup {\musicglyph #"scripts.ufermata"}
  s2.*3 \bar "||"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
  s2.*6 |

  \mark \default
  s2.*8 \bar "||"

  \mark \default
  s2.*16

  \mark \default
  s2.*22 \bar "||"

  \mark \default
  s2.*32 \bar "|."
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
    markFormatter = #format-mark-numbers
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
