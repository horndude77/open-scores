\version "2.13.33"

ppDolceMarkup = \markup {\dynamic pp \normal-text \italic dolce}
ppDolce = #(make-dynamic-script ppDolceMarkup)
ppGraziosoMarkup = \markup {\dynamic pp \normal-text \italic grazioso}
ppGrazioso = #(make-dynamic-script ppGraziosoMarkup)
pppGraziosoMarkup = \markup {\dynamic ppp \normal-text \italic grazioso}
pppGrazioso = #(make-dynamic-script pppGraziosoMarkup)
mfEnergicoMarkup = \markup {\dynamic mf \normal-text \italic energico}
mfEnergico = #(make-dynamic-script mfEnergicoMarkup)
fEnergicoMarkup = \markup {\dynamic f \normal-text \italic energico}
fEnergico = #(make-dynamic-script fEnergicoMarkup)
ffEnergicoMarkup = \markup {\dynamic ff \normal-text \italic energico}
ffEnergico = #(make-dynamic-script ffEnergicoMarkup)
ffMaestosoMarkup = \markup {\dynamic ff \normal-text \italic maestoso}
ffMaestoso = #(make-dynamic-script ffMaestosoMarkup)

mitFreiemVortrag = \markup {Mit freiem Vortrag}
unPocoAccelerando = \markup {\italic {un poco accelerando}}
unPocoCalando = \markup {\italic {un poco calando}}
aTempo = \markup {\italic {a tempo}}
conEspressione = \markup {\italic {con espressione}}
conBravura = \markup {\italic {con bravura}}
patetico = \markup {\italic patetico}
vivo = \markup {\italic vivo}
pizz = \markup {\italic pizz.}
arco = \markup {\italic arco}
div = \markup {\italic div.}
rit = \markup {\italic rit.}
dolce = \markup {\italic dolce}
solo = \markup {Solo}
soloEspressivo = \markup {Solo \italic espressivo}

dimECalando = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim. e calando")
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

smaller =
{
  \set fontSize = #-2
  \override Stem #'length = #5.5
  \override Beam #'beam-thickness = #0.384
  \override Beam #'space-function =
    #(lambda (beam mult) (* 0.8 (Beam::space_function beam mult)))
}

setCue = #(define-music-function (parser location name) (string?)
#{ \set Voice.instrumentCueName = $name #})

namedCueDuring = #(define-music-function (parser location cuevoice cuename direction cuemusic) (string? string? number? ly:music?)
#{
  \tag #'part {\cueDuring #$cuevoice #$direction { \setCue #$cuename $cuemusic }}
  \tag #'score $cuemusic
#})

outline =
{
  \set Score.tempoHideNote = ##t
  \tempo "Allegro" 4=112
  \time 4/4
  s1*28 |

  \mark \default
  s1*35 |

  \mark \default
  s1*12 |

  \mark \default
  s1*42 |

  \time 2/4
  s2 |

  \time 4/4
  s1*12 |

  \mark \default
  s1*33 | \bar "||"

  %Second mvt
  \time 3/8
  \tempo "Andante" 8=69
  \mark \default
  s4.*33 |

  \mark \default
  s4.*21

  %key change
  \mark \default
  s4.*18

  %key change
  s4.*4 |

  \mark \default
  s4.*13 |

  \mark \default
  s4.*24 | \bar "||"

  %Third mvt
  \time 4/4
  \tempo "Allegro" 4=132
  \mark \default
  s8 \partial 8 s8 | \noBreak
  s1*8 | \bar "||"

  \time 6/8
  \tempo "Allegro" 4.=132
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup { \smaller \bold Rondo }
  s2.*16 |

  \mark \default
  s2.*20 |

  \mark \default
  s2.*84 | \bar "||"

  \time 4/4
  \tempo 4=132
  \mark \default
  s1*3 |
  s2 \partial 4 s4 \bar "||"

  \time 6/8
  \tempo "Tempo I" 4.=132
  s4 \partial 8 s8 |
  s2.*49 |

  \mark \default
  s2.*32 |

  \mark \default
  s2.*20 | \bar "||"

  \time 4/4
  \tempo 4=132
  \mark \default
  s1*10 |
  \tempo "Lento"
  s1*2 | \bar "||"

  \time 6/8
  \tempo 4.=144
  \mark \default
  \tempo \markup{\bold {Tempo I} \normal-text \italic {un poco più mosso}}
  s2.*53 | \bar "|."
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
    %markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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
