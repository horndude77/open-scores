\version "2.13.22"

\include "defs.ily"
\include "horn.ily"

\addQuote "solo" { \hornCue }

hornTwoMvtI = \relative c''
{
  \transposition ees
  g2\fermata r4\fermata
  \new CueVoice \with { instrumentCueName = "solo" }
  \cueDuring #"solo" #UP { r4 | R1*4 | }
  b2\f g, |
  \repeat unfold 3 {f'4 f8. f16 f2~ |}
  f4 f8. f16 f4 aes |
  g2 g, |
  g4 g'8. g16 g2 |
  f2. f8. f16 |
  g4 g8. g16 g2 |
  f2. fis8. fis16 |
  g2. gis8. gis16 |
  a4 a c d |
  c2 r4 d |
  c b a bes |
  a g a aes |
  g2. c8. c16 |
  c4 c8. c16 c4 g8. g16 |
  g4 e8. e16 e4 c' |
  a2 b |
  \dimTextDim
  c4 r r g,8\> g |
  g4 r\! r2 |
  \dimHairpin
  R1*2 |

  %A
  R1*35

  %B
  e'4\f c'8. c16 c2~ |
  c4 g8. g16 g2~ |
  g4 g8. g16 e4 a |
  g2 b |
  c2. e,8. f16 |
  e4 c'8. c16 c2~ |
  c4 a8. a16 a4 a |
  a2 a4 a8. a16 |
  g4 a8. a16 a8. a16 a8. a16 |
  g4 c8. c16 c8. c16 c8. c16 |
  b8. e16 e8. e16 dis8. b16 b8. b16 |
  b4 g r a |

  %C
  R1*41 |
  \times 2/3 {r8 b-.\f b-.} \times 2/3 {b( c) d-.} \times 2/3 {e-. b-. b-.} \times 2/3 {b( c) d-.} |

  %2/4
  e8 r r4 |

  %4/4
  R1*5 |
  r4 b\f c cis |
  b r r2 |
  R1*5 |

  %D
  g4\ff g8. g16 g4 \times 2/3 {d8 g a} |
  g4 g8. g16 g4 \times 2/3 {d8 g a} |
  g4 g b b |
  d d \times 2/3 {a8 cis cis~} \times 2/3 {cis cis cis~} |
  \times 2/3 {cis a fis} a4 r eis8. eis16 |
  fis4 r r fis8. fis16 |
  g4 e a f |
  \crescTextCresc
  e4 a\< g gis | %crescendo in part, not in score
  a gis a b |
  c b c cis |
  d\ff r r2 |
  \crescHairpin
  r2 g,4\ff r |
  r g\ff g r |
  g^\vivo r r a |
  g a g f |
  e g e ees |
  \times 2/3 {d4 d8} \times 2/3 {d8 g b} d4 d8. e16 |
  d4 d8. d16 d4 b8. b16 |
  b4 b8. b16 b4 d |
  a2 a |
  \times 2/3 {g4 d8} \times 2/3 {d8 g b} d4 d8. ees16 |
  d4 bes8. bes16 g4 d8. d16 |
  d2 ees4 f |
  ees1~\pp |
  ees4 g8. g16 g4 g8. g16 |
  g1~ |
  g4 c,8. c16 c4 c8. c16 |
  c2. c8. c16 |
  c2. c8. c16 |
  c2. c8. c16 |
  c2. c8. c16 |
  c2. r4 |
  R1 |
}

hornTwoMvtII = \relative c'
{
  %E
  %Adagio
  %3/8
  R4.*33 |

  %F
  R4.*21 |

  %G
  R4.*22 |

  %H
  R4.*13 |

  %I
  R4.*23 |
  r4 r8\fermata |
}

hornTwoMvtIII = \relative c'
{
  %K
  %Allegro
  %4/4
  r4 |
  r g8.\pp g16 g2~ |
  g1~ |
  g4 g8. g16 g2~ |
  g1~ |
  \crescTextCresc
  g4 c8. c16 c2~\< |
  c4 c8. c16 c2~ |
  c4 c8. c16 c4 c8. c16 |
  c4 c'8. c16 c4\f r |
  \crescHairpin

  %Rondo
  %6/8
  R2.*16 |

  %L
  r8 e,8-.\f g-. c4.~ |
  c8 g-. g-. g-. g-. g-. |
  a4 gis8 a4.~ |
  a8 gis-. gis-. a4. |
  r8 a-. a-. a4.~ |
  a8 a-. a-. a-. a-. a-. |
  b4 ais8 b4.~ |
  b8 ais-. ais-. b4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    b2.
  }
  \repeat unfold 2
  {
    r8 ees,-. g-. bes4. |
    bes2.
  }
  bes8-. bes-. g~ g b-. g~ |
  g c-. g~ g bes-. a-. |
  fis4 r8 r4. |

  %M
  R2.*85 |

  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r8 a-.\ff a-. |
  a2.~ |
  a8 a a a a a |
  b4 ais8 b4.~ |
  b8 ais ais b4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    b2. |
  }
  c4 r8 r4 bes8 |
  a4 r8 r4. |
  r4 a8 b4.~( |
  b4. c4) r8 |
  R2.*37 |

  %O
  R2.*8 |
  \crescTextCresc
  c,2.~\p | c~ | c~\< | c~ |
  \crescHairpin
  c4. c~ |
  c c~ |
  c4 c8 c4 c8~ |
  c4 c8~\ff c r r |
  R2.*16 |

  %P
  r8 e-.\ff g-. c4.~ |
  c8 g-. g-. g-. g-. g-. |
  a4 gis8 a4.~ |
  a8 gis gis a4. |
  r8 a-. a-. a4.~ |
  a8 a-. a-. a-. a-. a-. |
  b4 ais8-. b4.~ |
  b8 ais ais b4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    b2. |
  }
  r8 c,-. c-. c4. |
  c a' |
  g b |
  a cis |
  d cis |
  d e |
  f e |
  f fis |

  %Q
  %4/4
  g4 r r2 |
  r2 c,8\f r r4 |
  r2 c8 r r4 |
  R1*2 |
  r2 c8\f r r4 |
  R1*4 |
  e,1\p |
  f2. f4 |

  %R
  %6/8
  e4 r8 r4. |
  R2.*6 |
  r4. g4\ff r8 |
  c4 r8 r4. |
  R2.*7 |
  r4 c,8\f\< c4.~ |
  c4 c8 c4 c8 |
  f8\ff r r r4. |
  R2. |
  r4 c8\f\< c4.~ |
  c4 c8 c4 c8 |
  f8\ff r r r4. |
  R2.*28 |
  b4\ff r8 r4. |
  c4\ff r8 r4. |
}

hornTwo = {\hornTwoMvtI \hornTwoMvtII \hornTwoMvtIII}

