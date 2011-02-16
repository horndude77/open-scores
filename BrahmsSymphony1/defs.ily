\version "2.13.49"

dimMarkup = \markup {\italic dim.}
crescMoltoMarkup = \markup {\italic {cresc. molto}}
espr = \markup {\italic espr.}
marc = \markup {\italic marc.}
legato = \markup {\italic legato}
dolce = \markup {\italic dolce}
calando = \markup {\italic calando}
animato = \markup {\italic animato}
stringMolto = \markup {\italic {string. molto}}
string = \markup {\italic {string.}}
pesante = \markup {\italic {pesante}}
gestopft = \markup {(gestopft)}
solo = \markup {Solo}

pf = #(make-dynamic-script "pf")
ffMarcMarkup = \markup {\normal-text \dynamic "ff" \normal-text \italic "marc."}
ffMarc = #(make-dynamic-script ffMarcMarkup)
fMarcMarkup = \markup {\normal-text \dynamic "f" \normal-text \italic "marc."}
fMarc = #(make-dynamic-script fMarcMarkup)
pDolceMarkup = \markup {\normal-text \dynamic "p" \normal-text \italic "dolce"}
pDolce = #(make-dynamic-script pDolceMarkup)
pEsprMarkup = \markup {\normal-text \dynamic "p" \normal-text \italic "espr."}
pEspr = #(make-dynamic-script pEsprMarkup)
pocoFMarkup = \markup {\normal-text \italic "poco" \normal-text \dynamic "f"}
pocoF = #(make-dynamic-script pocoFMarkup)
pocoFEsprMarkup = \markup {\normal-text \italic "poco" \normal-text \dynamic "f" \normal-text \italic "espr."}
pocoFEspr = #(make-dynamic-script pocoFEsprMarkup)
fSempreEPassionatoMarkup = \markup {\normal-text \dynamic "f" \normal-text \italic "sempre e passionato"}
fSempreEPassionato = #(make-dynamic-script fSempreEPassionatoMarkup)
fSempreMarkup = \markup {\normal-text \dynamic "f" \normal-text \italic "sempre"}
fSempre = #(make-dynamic-script fSempreMarkup)
piuFMarkup = \markup {\normal-text \italic "più" \normal-text \dynamic "f"}
piuF = #(make-dynamic-script piuFMarkup)

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justDecresc = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "decresc." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justPocoAPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco a poco cresc." 'tweaks '((dash-period . -1)))
justCrescMolto = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. molto" 'tweaks '((dash-period . -1)))
justCrescSempre = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. sempre" 'tweaks '((dash-period . -1)))

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

lengthenHairpin = { \once \override Hairpin #'minimum-length = #5 }
dynamicLeftAlign =
{
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \once \override Staff.DynamicText #'X-offset = #'-1.5
}
multimeasureRestTextLengthOn =
{
  \override MultiMeasureRestText #'springs-and-rods = #ly:multi-measure-rest::set-text-rods
}
multimeasureRestTextLengthOff =
{
  \revert MultiMeasureRestText #'springs-and-rods
}

tacet = \markup {\fontsize #4 Tacet}
tacetPrelude =
{
  \override Staff.MultiMeasureRest #'expand-limit = #1
  \override Staff.MultiMeasureRestNumber #'stencil = ##f
  \override Staff.TimeSignature #'stencil = ##f
}

outlineMvtI =
{
  \time 6/8
  \tempo "Un poco sostenuto"
  s2.*7 | \bar "||"

  \time 9/8
  s4.*3 | \bar "||"

  \time 6/8
  s2.*12 |

  \boxMark "A"
  s2.*17 | \bar "||"

  \tempo "Allegro"
  s2.*2 |

  \repeat volta 2
  {
    s2.*30 |

    \boxMark "B"
    s2.*27 |

    \boxMark "C"
    s2.*24 |

    \boxMark "D"
    s2.*40 |

    \boxMark "E"
    s2.*28 |
  }
  \alternative
  {
    {s2.*2 |}
    {s2.*2 |}
  }
  s2.*6 |

  \boxMark "F"
  s2.*18 | \bar "||"
  s2.*14 |

  \boxMark "G"
  s2.*44 |

  \boxMark "H"
  s2.*21 |

  \boxMark "I"
  s2.*27 |

  \boxMark "K"
  s2.*22 |

  \boxMark "L"
  s2.*31 |

  \boxMark "M"
  s2.*20 |

  \boxMark "N"
  s2.*40 |

  \boxMark "O"
  s2.*41 |

  \boxMark "P"
  s2.*20 | \bar "||"

  \tempo "Meno Allegro"
  s2.*17 | \bar "|."
}

outlineMvtII =
{
  \time 3/4
  \tempo "Andante sostenuto"
  s2.*26 |

  \boxMark "A"
  s2.*12 |

  \boxMark "B"
  s2.*24 |

  \boxMark "C"
  s2.*13 |

  \boxMark "D"
  s2.*15 |

  \boxMark "E"
  s2.*14 |

  \boxMark "F"
  s2.*24 | \bar "|."
}

outlineMvtIII =
{
  \time 2/4
  \tempo "Un poco Allegretto e grazioso"
  s2*18 |

  \boxMark "A"
  s2*26 |

  \boxMark "B"
  s2*17 |

  \boxMark "C"
  s2*9 | \bar "||"

  \boxMark "D"
  \time 6/8
  s2.*16 |

  \repeat volta 2
  {
    s2.*21 |
  }
  \alternative
  {
    {s2. |}
    {s2. |}
  } \bar "||"

  \time 2/4
  s2*6 |

  \boxMark "E"
  s2*39 | \bar "||"
  s2*11 | \bar "|."
}

outlineMvtIV =
{
  \time 4/4
  \tempo "Adagio"
  \partial 2.
  s2. |
  \set Score.currentBarNumber = #2
  s1*20 |

  \boxMark "A"
  s1*8 | \bar "||"

  \tempo "Più Andante"
  \boxMark "B"
  s1*17 |

  \boxMark "C"
  s1*14 |
  s2. \bar "||"

  \tempo "Allegro non troppo, ma con brio"
  s4 |
  s1*32 |

  \boxMark "D"
  s1*17 |

  \boxMark "E"
  s1*17 |

  \boxMark "F"
  s1*40 |

  \boxMark "G"
  s1*15 |

  \boxMark "H"
  s1*21 |

  \boxMark "I"
  s1*16 |

  \boxMark "K"
  s1*24 |

  \boxMark "L"
  s1*24 |

  \boxMark "M"
  s1*17 |

  \boxMark "N"
  s1*31 |

  \boxMark "O"
  s1*26 |

  \boxMark "P"
  s1*25 |

  \boxMark "Q"
  s1*24 | \bar "||"

  \time 2/2
  \tempo "Più Allegro"
  s1*67 | \bar "|."
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
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    tempoHideNote = ##t
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
  scoreTitleMarkup = ##f
}
