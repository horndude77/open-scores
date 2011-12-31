\version "2.13.50"

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
piuCrescAl = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "più cresc. al")
% Used to vertically align dynamics
invisibleCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "" 'tweaks '((dash-period . -1)))

dolce = #(make-dynamic-script (markup #:normal-text #:italic "dolce"))
pConMoltaEspressione = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "con molta espressione"))
aTwo = "a2"

dynamicLeftAlign =
{
  \once \override DynamicText #'self-alignment-X = #LEFT
  \once \override DynamicText #'X-offset = #'-1.5
}

hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in D}}

twox = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 2 $x
#})

threex = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 3 $x
#})

fourx = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 4 $x
#})

fivex = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 5 $x
#})

sixx = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 6 $x
#})

sevenx = #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 7 $x
#})

space = {R1}

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro" 4=112
  \partial 4 s4
  %s1*143 |
  s1*21 |

  \rMark "A"
  s1*16 |

  \rMark "B"
  s1*13 |

  \rMark "C"
  s1*21 |

  \rMark "D"
  s1*26 |

  \rMark "E"
  s1*16 |

  \rMark "F"
  s1*11 |

  \rMark "G"
  s1*19 |
  \bar "|."
}

outlineMvtII =
{
  \time 6/8
  \tempo "Allegro" 4.=80
  \set Timing.measureLength = #(ly:make-moment 1 8)
  s8 |
  \set Timing.measureLength = #(ly:make-moment 6 8)
  %s2.*141 |
  s2.*24 |

  \rMark "H"
  s2.*34 |

  \rMark "I"
  s2.*34 |

  \rMark "K"
  s2.*26 |

  \rMark "L"
  s2.*23 |
  \bar "|."
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
    \Dynamics
    \consists "Tweak_engraver"
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
