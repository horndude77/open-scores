\include "defs.ily"

clarinetTwo = \relative c
{
  \set Staff.midiInstrument = "clarinet"
  \transposition bes
  \key d \minor
  \grace {s16*3}
  R1*16 |

  %A
  r2 \times 4/6 {e8(\p\> g bes cis e g} |
  bes4-.)\! r \times 4/6 {e,,8(\> g bes cis e g} |
  bes4-.)\! r r2 |
  R1 |
  r2
  \repeat unfold 2
  {
    \times 4/6 {a,8(\> c ees fis a c} | ees4-.)\! r
  } r2 |
  R1 |

  %B
  R1*20 |
  r2 r4 r8 cis-.\fBenMarc |
  cis4-. r8 cis-. cis4-. r8 fis-. |
  e2-> cis4-. r8 eis-. |
  fis4-. r8 cis-. b4-. r8 fis'-. |
  eis2-> fis4-. r |

  %C
  R1 |
  r2 r4 r8 f,8-.\p^\solo |
  e2-> f4-. r |
  R1*11 |

  \key d \major
  R1*16 |

  %D
  R1*8 |

  %4/4
  fis'4->\ff g8-. e-. fis4-. r |
  fis4-> g8-. e-. fis4-. r |
  dis1 |
  b4-. a-. b-. e,-. |
  e2_\marc d4 d |
  cis2 e4 e |
  cis'2 gis4 gis |
  a2 a16 a( b cis dis eis fis gis) |
  \repeat unfold 2 {cis,4-> b8-. gis-. a4-. r |}
  a1 |
  fis8-. g4-> a-> b-> a8-. |
  b4_\marc cis d e |
  a, fis8 a d4 a8 dis |
  b2. bes4 |
  a2. gis4 |
  b2 b |
  a gis4-> b-. |
  e,8-. r r4 r2 |
  R1*6 |

  %E
  R1*4 |
  r2 r4 e'8(\pLegato cis |
  d4 a2 b4) |
  c( a8 g fis4) b~( |
  b cis8 b a4 cis) |
  d4( b8 a gis2) |
  a4( e'8 d cis4) b\f |
  cis e8( d) cis4 b |
  gis b gis bis |
  gis bis gis bis |
  gis gis8( fis) eis4-. dis-. |

  \key a \major
  eis4-. r r2 |
  R1*5 |
  r2 r4 fis~\mf |
  \crescHairpin
  fis r r c'(\< |
  gis) r r d'( |
  bes2.\! c4) |

  %F
  gis4 r r2 |
  R1 |
  r2 r4 a~(\mp |
  \dimJustTextDim
  a gis fis e\> |
  a( g f e) |
  R1*11 |
  \times 2/3 {c4(_\dolce^\solo b c} \times 2/3 {b c b} |
  \times 2/3 {a) r r} \times 2/3 {r r b'(} |
  \dimHairpin
  \times 2/3 {cis bis cis} \times 2/3 {bis cis d)\>} |
  cis4( b) r gis s1*0\! |

  %2/4
  R2*17 |
  r4 r8 e'-.\ff |
  e4-. d-. |
  cis-. d\sf |
  cis-. bis-. |
  cis-. b\sf |
  gis8-. gis-. ais-. ais-. |
  b-. b-. f'-. f-. |
  e-. e-. e-. fis-. |
  e d d4~-> |
  d8 cis-. cis-. d-. |
  cis-. b-. b4~ |
  b8 a a4~ |
  a8 gis gis4~ |
  gis8 fis-. fis-. fis'-. |

  %G
  eis-. r r4 |
  R2*21 |

  %H
  R2*8 |
  r4 e,~(\p |
  e fis |
  gis) e'~( |
  e fis |
  \crescTextCresc
  gis) e~\p\< |
  \repeat unfold 7 {e e~} |
  e4 r8 e-.\ff |
  cis8 cis cis cis |
  cis4-> gis'-> |
  a8 a a a |
  a4-> b,-> |
  cis8 cis cis d |
  e e e f |
  g g g f |
  g g g f |
  g f g f |
  g f g f |

  %4/4
  \key d \minor
  bes,2\ff r |
  \times 4/7 {bes'8( g e cis bes g e} cis4-.) r |
  cis'-. f-. e-. d-. |
  cis-. gis-. a-. d8-. ees-. |
  ees2-> r |
  \times 4/7 {ees8( c a fis ees c a} fis4-.) r |
  ees''-. d-. c-. g'-. |
  f-. ees-. d-. r |
  r g8-.\ff fis-. fis4-. r |
  r ees8-. d-. d4-. r |
  \repeat unfold 2 {r dis8 e e2 |}
  r4 fis8 g g4 fis8 g |
  g4 a8 bes bes4 a8 bes |

  %I
  bes4-.\ff r8 bes,-. bes4-. r8 bes-. |
  c2-> bes4-. r8 a-. |
  bes4-. r8 d-. c4-. r8 g'-. |
  fis2-> g4-. r |
  R1*9 |
  \crescHairpin
  gis,,1\p\< |
  \dimHairpin
  a4\> r\! r2 |
  R1*4 |
  \crescJustTextCresc
  r4 e''2\p\< d4 |
  r4 c4. r8 c4~ |
  c8 r8 d2-> cis4-. |

  %K
  f4->\ff g8-. e-. d4-> e8-. cis-. |
  f,4-> g-. f-. f-. |
  bes1( |
  d) |
  ges4-> aes8-. f-. ees4-> f8-. d-. |
  fis,4-> gis-> fis-> fis-> |
  b4 a'( g fis |
  \crescJustTextCresc
  c' b a) g(\< |
  c bes aes) cis( |
  b a) d( c |
  bes a g f) |
  d( c bes a) |
  g( f e d) |

  \key d \major
  a'4-. r r2 |
  R1 |
  d4->\ff e8-. cis-. d4-. r |
  d4-> e8-. cis-. d4-. r16 fis( g a |
  dis,1) |
  b4-. a-. b-. b-. |
  R1 |
  e2^\solo d4 d |
  cis4-> b8-. gis-. a4-. r |
  cis4-> b8-. gis-. a4-. r16 a'( b cis |
  a2)( fis) |
  dis8-. e4-> fis-> g-> fis8-. |
  g4_\marc g g g |
  fis2 d4 fis~ |
  fis d d d |
  d2 d4 fis |
  d g g g |
  fis2 d4 a |
  b2. bes4 |
  a2. gis4 |
  b2 b |
  a gis4-. b-. |

  %L
  e,8-. r r4 r2 |
  R1*5 |
  r2 r4 d~\mf |
  \crescHairpin
  d r r fis(\< |
  e) r r ais( |
  fis2.\! gis4) |

  %M
  e4 r r2 |
  R1*6 |
  g4( e d) g( |
  \dimJustTextDim
  e\> d c) f( |
  d) r\! r2 |
  R1*10 |
  \times 2/3 {fis4(\p^\solo e fis} \times 2/3 {e fis e} |
  \times 2/3 {d) r r} \times 2/3 {r r e'(} |
  \times 2/3 {fis eis fis} \times 2/3 {eis fis g} |
  fis4 e-.)( r cis-.) |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 a\p\< |
  \repeat unfold 7 {a a~} |
  a4 r8 a-.\ff |
  fis-. fis-. fis-. fis-. |
  fis4-> cis'-> |
  d8-. d-. d-. d-. |
  d4-> b-> |
  fis'8-. fis-. fis-. dis-. |
  fis-. e-. e4-> |
  d-> d-> |
  d8-. cis-. cis-. a-.\sf |
  r4 r8 a\sf |
  d8-. d-. a-. cis-. |
  d-. r d-. r |
  d-. r cis-. r |

  %3/4
  fis,8-.\ff g-. a4-> a-> |
  b8-. a-. g4-> b-> |
  cis8-. b-. a4-> cis-> |
  fis,8( a) d2-> |
  fis8. cis16 d8. e16 a,8. c16 |
  b8-. dis-. b8. fis'16 b,8-. d-. |
  cis-. b-. cis4-> e-> |
  fis8( d) fis4 r |
  r cis8-. d-. e4-> |
  fis-> e8-. a-. e-. gis-. |
  e-. r cis-. d-. e4-> |
  fis-> e8-. a,-. cis4-> |
  a b d |
  d cis b |
  a8-. ais-. b( dis) e-. b-. |
  d2 cis4 |
  d8 r cis4 a |
  cis a g' |
  fis g fis |
  g2. |
  fis2 d8-. r |
  r4 a-. a-. |
  a2.\fermata |
}

ClarinetIIInstrumentName = "Clarinet II"
ClarinetIIShortInstrumentName = "Cl.II"
AcademicClarinetIIMusic = << \outline \clarinetTwo >>
