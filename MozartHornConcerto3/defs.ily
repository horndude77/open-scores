\version "2.13.50"

tutti = \markup { Tutti }
solo = \markup { Solo }
conEspressione = \markup { \italic {con espressione} }
cadenzaAdLib = \markup { Cadenza ad lib. }

sempreFMarkup = \markup {\normal-text \italic { sempre } \dynamic f }
sempreF = #(make-dynamic-script sempreFMarkup)
pConMoltoEspressioneMarkup = \markup { \dynamic "p" \normal-text \italic { con molto espressione } }
pConMoltoEspressione = #(make-dynamic-script pConMoltoEspressioneMarkup)
pConEspressioneMarkup = \markup { \dynamic "p" \normal-text \italic { con espressione } }
pConEspressione = #(make-dynamic-script pConEspressioneMarkup)
conEspressione = \markup { \normal-text \italic { con espressione } }

clarinetInstrumentName = \markup
\center-column {Clarinets \line {in B\flat}}
hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in E\flat}}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justPocoAPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco a poco cresc." 'tweaks '((dash-period . -1)))
justPiuCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "più cresc." 'tweaks '((dash-period . -1)))

dynamicLeftAlign =
{
  \once \override DynamicText #'self-alignment-X = #LEFT
  \once \override DynamicText #'X-offset = #'-1.5
}

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

space = {s1}

outlineAllegro =
{
  \time 4/4
  \tempo "Allegro" 4=112
  \partial 4
  s4 |
  s1*28 |

  \rMark "A"
  s1*23 |

  \rMark "B"
  s1*17 |

  \rMark "C"
  s1*16 |

  \rMark "D"
  s1*27 |

  \rMark "E"
  s1*17 |

  \rMark "F"
  s1*15 |

  \rMark "G"
  s1*17 |

  \rMark "H"
  s1*23 | \bar "|."
}

outlineRomanze =
{
  %\time 2/2
  %The movement tends to follow 4/4 beaming rules so just use that instead.
  \time 4/4
  \tempo "Larghetto" 4=80
  s1*8 |

  \rMark "A"
  s1*18 |

  \rMark "B"
  s1*22 |

  \rMark "C"
  s1*10 |

  \rMark "D"
  s1*21 | \bar "|."
}

outlineRondo =
{
  \time 6/8
  \tempo "Allegro" 4.=112
  \set Timing.measureLength = #(ly:make-moment 1 8)
  s8 |
  \set Timing.measureLength = #(ly:make-moment 6 8)
  s2.*33 |

  \rMark "A"
  s2.*17 |

  \rMark "B"
  s2.*20 |

  \rMark "C"
  s2.*27 |

  \rMark "D"
  s2.*28 |

  \rMark "E"
  s2.*25 |

  \rMark "F"
  s2.*19 |

  \rMark "G"
  s2.*12 |

  \rMark "H"
  s2.*27 | \bar "|."
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
