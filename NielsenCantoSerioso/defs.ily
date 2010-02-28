\version "2.13.13"

rall = \markup {\italic rall.}
pocorall = \markup {\italic {poco rall.} }
sempref = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "f"))

outline =
{
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \time 4/4
  \tempo "Andante sostenuto"
  s1*14 | \bar "||"

  \tempo "Adagio molto"
  s1*14 | \bar "||"

  \tempo "Andante sostenuto"
  s1*8 | \bar "||"

  \tempo "Allegro"
  s1*3 |

  %Prevent stacking with next markup.
  \once \override Score.RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(0 . 0)
  \mark \markup { \bold "Andante" }
  s1 |

  \tempo "Allegro"
  s1*3 |

  \tempo "Andante"
  s1 |

  \tempo "Allegro"
  s1*3 |

  \tempo "Andante"
  s1*2 | \bar "|."
}

midiOutline =
{
  \tempo 4=52
}

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

  \context
  {
    \RemoveEmptyStaffContext
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
