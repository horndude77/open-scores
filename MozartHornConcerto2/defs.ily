\version "2.13.10"

hornsInstrumentName = \markup
\center-column {\line {Horns} \line {in E\flat}}
hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in E\flat}}

mcresc = #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
pDolceMarkup = \markup {\dynamic p \normal-text \italic { dolce } }
pDolce = #(make-dynamic-script pDolceMarkup)
dolce = \markup {\italic "dolce"}

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

dimJustTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

dimJustTextPocoRitenutoEDim =
{
  \set decrescendoText = \markup { \italic "poco ritenuto e dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

spaceA = {s1}
spaceB = {s4.}

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro maestoso" 4=108
  s1*24 |

  \rMark "A"
  s1*9

  \rMark "B"
  s1*11

  \rMark "C"
  s1*12

  \rMark "D"
  s1*11

  \rMark "E"
  s1*15

  \rMark "F"
  s1*8 |

  \rMark "G"
  s1*8 |

  \rMark "H"
  s1*13 |

  \rMark "I"
  s1*14 |

  \rMark "K"
  s1*9 |

  \rMark "L"
  s1*12 |

  \rMark "M"
  s1*14 |

  \rMark "N"
  s1*12 |

  \rMark "O"
  s1*8 |

  \rMark "P"
  s1*10 | \bar "|."
}

outlineMvtII =
{
  \time 3/8
  \tempo "Andante" 8=72
  s4.*10 |

  \rMark "Q"
  s4.*12 |

  \rMark "R"
  s4.*18 |

  \rMark "S"
  s4.*12 |

  \rMark "T"
  s4.*16 |

  \rMark "U"
  s4.*17 | \bar "|."
}

outlineMvtIII =
{
  \time 6/8
  \tempo "Rondo" 4.=108
  \partial 8
  s8 |
  s2.*14 |

  \rMark "A"
  s2.*14 |

  \rMark "B"
  s2.*11 |

  \rMark "C"
  s2.*6 |
  s8*5

  \tempo "Tempo I"
  s8 | \noBreak
  s2.*14

  \rMark "D"
  s2.*9 |

  \rMark "E"
  s2.*8 |

  \rMark "F"
  s2.*12 |

  \rMark "G"
  s2.*7 |

  \rMark "H"
  s2.*14 |

  \rMark "I"
  s2.*16 |

  \rMark "K"
  s2.*12 |

  \rMark "L"
  s2.*15 |

  \rMark "M"
  s2.*1 |

  s8*5
  \tempo "Più Allegro"
  s8 | \noBreak
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
