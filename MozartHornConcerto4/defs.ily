\version "2.13.32"

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

tutti = \markup {Tutti}
solo = \markup {Solo}
dolce = \markup {\italic {dolce} }
espress = \markup {\italic {espress.} }
conEspress = \markup {\italic {con espress.} }
cadenza = \markup {\italic {Cadenza ad lib} }
pConEspressione = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "con espressione"))
pEspress = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress."))
staccatoThree = \markup{\musicglyph #"scripts.staccato" \musicglyph #"scripts.staccato" \musicglyph #"scripts.staccato"}

hornsInstrumentName = \markup
\center-column {Horns \line {in E\flat}}
hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in E\flat}}

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))

space = {s1}

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro moderato" 4=112
  s1*12 |

  \rMark "A"
  s1*19 |

  \rMark "B"
  s1*11 |

  \rMark "C"
  s1*22 |

  \rMark "D"
  s1*22 |

  \rMark "E"
  s1*10 |

  \rMark "F"
  s1*15 |

  \rMark "G"
  s1*20 |

  \rMark "H"
  s1*6 |

  \rMark "I"
  s1*17 |

  \rMark "K"
  s1*18 |

  \rMark "L"
  s1*24 |

  %cadenza
  s1 |

  s1*7 |

  \rMark "M"
  s1*14 | \bar "|."
}

outlineMvtII =
{
  \time 3/4
  %TODO: This causes a segmentation fault in 2.13.32
  %\tempo "Andante" 4=63
  s2.*10 |

  \rMark "N"
  s2.*10 |

  \rMark "O"
  s2.*29 |

  \rMark "P"
  s2.*28 |

  \rMark "Q"
  s2.*12 | \bar "|."
}

outlineMvtIII =
{
  \time 6/8
  \tempo "Allegro vivace" 4.=120
  \partial 8 s8 |
  s2.*16 |

  \rMark "R"
  s2.*29 |

  \rMark "S"
  s2.*22 |

  \rMark "T"
  s2.*16 |

  \rMark "U"
  s2.*37 |

  \rMark "V"
  s2.*16 |

  \rMark "W"
  s2.*24 |

  \rMark "X"
  s2.*18 |

  \rMark "Y"
  s2.*19 |

  \rMark "Z"
  s2.*16 | \bar "|."
}

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
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
