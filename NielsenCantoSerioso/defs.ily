\version "2.13.50"

rall = \markup {\italic rall.}
pocorall = \markup {\italic {poco rall.} }
sempref = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "f"))

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

outline =
{
  \time 4/4
  \tempo "Andante sostenuto" 4=52
  s1*14 | \bar "||"

  \tempo "Adagio molto"
  s1*14 | \bar "||"

  \tempo "Andante sostenuto"
  s1*8 | \bar "||"

  \tempo "Allegro"
  s1*3 |

  \tempo "Andante"
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
    tempoHideNote = ##t
  }

  \context
  {
    \Dynamics
    \consists "Tweak_engraver"
  }

  \context
  {
    \Staff \RemoveEmptyStaves
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
