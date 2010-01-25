\version "2.13.10"

hornsInstrumentName = \markup
\center-column {\line {Horns} \line {in E\flat}}
hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in E\flat}}

mcresc = #(make-dynamic-script (markup #:normal-text #:italic "cresc."))

afterGraceFraction = #(cons 15 16)

stop =
#(define-music-function (parser location music) (ly:music?)
  (set! (ly:music-property music 'tweaks)
        (acons 'before-line-breaking
               (lambda (grob)
                 (let ((dots (ly:grob-object grob 'dot)))
                   (ly:grob-set-property! grob 'duration-log 2)
                   (and (ly:grob? dots)
                        (ly:grob-set-property! dots 'dot-count 0))))
               (ly:music-property music 'tweaks)))
  music)

spaceA = {s1}
spaceB = {s4.}

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro maestoso" 4=108
  s1*24 |

  \mark \default
  s1*9

  \mark \default
  s1*11

  \mark \default
  s1*8

  \mark \default
  s1*15

  \mark \default
  s1*15

  \mark \default
  s1*8 |

  \mark \default
  s1*8 |

  \mark \default
  s1*18 |

  \mark \default
  s1*9 |

  \mark \default
  s1*9 |

  \mark \default
  s1*12 |

  \mark \default
  s1*17 |

  \mark \default
  s1*27 | \bar "|."
}

outlineMvtII =
{
  \time 3/8
  \tempo "Andante" 8=72
  s4.*10 |

  \mark \default
  s4.*12 |

  \mark \default
  s4.*18 |

  \mark \default
  s4.*12 |

  \mark \default
  s4.*12 |

  \mark \default
  s4.*21 | \bar "|."
}

outlineMvtIII =
{
  \time 6/8
  \tempo "Rondo" 4.=108
  \partial 8
  s8 |
  s2.*16 |

  \mark \default
  s2.*30 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*34 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*28 |

  s8*5
  \tempo "Più Allegro"
  s8 |
  s2.*15 | \bar "|."
}

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
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
