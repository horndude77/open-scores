\version "2.13.44"

staccato = \markup{staccato}
calando = \markup{\italic calando}
cantabile = \markup{\italic cantabile}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

crescTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
}

crescJustTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

dimTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
}

dimJustTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

outlineMvtI =
{
  \tempo "Allegro moderato" 4=120
  \time 4/4
  \partial 4
  \repeat volta 2
  {
    s4 |
    s1*10 |

    \mark \default
    s1*9 |

    \mark \default
    s1*11 |

    \mark \default
    s1*15 |

    \mark \default
    s1*17 |

    \mark \default
    s1*12 |
    s4*3
  }

  s4 |
  s1*18 |

  \mark \default
  s1*18 |

  \mark \default
  s1*12 |

  \mark \default
  s1*10 |

  \mark \default
  s1*15 |

  \mark \default
  s1*17 |

  \mark \default
  s1*14 |
  s4*3 \bar "|."
}

outlineMvtII =
{
  \tempo "Poco Adagio, quasi Andante" 8=84
  \time 2/4
  \partial 8 s8 |
  s2*8 |

  \mark \default
  s2*8 |
  s2 \bar "|."
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = 1
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{Attaca Subito il Rondo}
}

outlineMvtIII =
{
  \time 2/2
  \set Score.beamExceptions =  #'((end . (((1 . 16) . (4 4 4 4)) ((1 . 12) . (3 3 3 3)) ((1 . 24) . (6 6 6 6)))))
  \tempo "Rondo Allegro moderato" 4=132
  \partial 2
  s2 |
  s1*16 |

  \mark \default
  s1*15 |

  \mark \default
  s1*14 |

  \mark \default
  s1*16 |

  \mark \default
  s1*16 |

  \mark \default
  s1*24 |

  \mark \default
  s1*16 |

  \mark \default
  s1*13 |

  \mark \default
  s1*16 |

  \mark \default
  s1*12 |

  \mark \default
  s1*3 |

  \tempo "Allegro molto"
  s1*5 |
  s2 \bar "|."
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
    markFormatter = #format-mark-box-alphabet
    tempoHideNote = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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
}

afterGraceFraction = #'(15 . 16)

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
