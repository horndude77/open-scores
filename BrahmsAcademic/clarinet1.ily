\include "defs.ily"

clarinetOne = \relative c''
{
  \set Staff.midiInstrument = "clarinet"
  \transposition bes
  \key d \minor
  \grace {s16*3}
  R1*16 |

  %A
  \times 4/6 {bes8(\p\> g e cis bes g} e4-.)\! r |
  \times 4/6 {bes''8(\> g e cis bes g} e4-.)\! r |
  R1*2 |
  \repeat unfold 2
  {
    \times 4/6 {ees''8(\> c a fis ees c} a4-.)\! r |
  }
  R1*2 |

  %B
  R1*20 |
  r2 r4 r8 a''-.\fBenMarc |
  a4-. r8 a-. a4-. r8 a-. |
  b2-> a4-. r8 gis-. |
  a4-. r8 eis-. fis4-. r8 a-. |
  gis4.->( a8) fis4-. r |

  %C
  R1 |
  r2 r4 r8 d-.\p^\solo |
  c2-> a4-. r |
  R1*11 |

  \key d \major
  R1*16 |

  %D
  R1*8 |

  %4/4
  d'4->\ff e8-. cis-. d4-. r16 a( b cis |
  d4->) e8-. cis-. d4-. r |
  fis,1 |
  g4-. fis-. e-. b'-. |
  cis,2_\marc b4 b |
  a2 gis4 gis |
  e'2 d4 d |
  cis2 a16 a( b cis dis eis fis gis) |
  \repeat unfold 2 {a4-> gis8-. eis-. fis4-. r |}
  fis1 |
  dis8-. e4-> fis-> g-> a8 |
  d,4_\marc cis d e |
  e d8 e fis4 e8 fis |
  fis2 fis4 e8 dis |
  e2 e4 d8 cis |
  d2 d |
  d d4-. d-. |
  cis8-. r r4 r2 |
  R1*6 |

  %E
  R1*5 |
  r4 e8(\pLegato cis d4 dis |
  e cis2) dis4( |
  e eis fis eis) |
  fis( dis2) eis4( |
  fis gis a) gis\f |
  a gis a fis |
  \repeat unfold 2 {eis gis8( fis) eis4 dis |}
  gis8( fis) eis( dis) cis4-. bis-. |

  \key a \major
  cis4-. r r2 |
  R1*5 |
  r2 r4 cis(\mf |
  \crescHairpin
  dis) r r dis(\< |
  eis) r r eis( |
  fis2.\! dis4) |

  %F
  cis r r2 |
  R1 |
  r2 r4 e(\mp |
  \dimJustTextDim
  fis e d cis)\> |
  f( e d c) |
  R1 |
  b4.(\pDolce^\solo cis8) b4.( cis8) |
  b4(\< cis\> d\! fis) |
  R1*8 |
  \times 2/3 {a,4(_\dolce^\solo gis a} \times 2/3 {gis a b} |
  \times 2/3 {cis) r r} \times 2/3 {r r d(} |
  \dimHairpin
  \times 2/3 {e dis e} \times 2/3 {dis e fis)\>} |
  e4( d) r b\! |

  %2/4
  R2*17 |
  r4 r8 b'-.\ff |
  cis4-. b-. |
  a-. gis-.\sf |
  eis-. dis-. |
  eis-. fis\sf |
  cis8-. b-. d-. cis-. |
  g'-. fis-. cis'-. b-. |
  cis-. b-. cis-. ais-. |
  fis-. a-. b-. gis-. |
  e-. gis-. a-. fis-. |
  a4 gis |
  gis fis |
  fis e |
  e dis8-. bis'-. |

  %G
  cis-. r r4 |
  R2*21 |

  %H
  R2 |
  r8 a(\p e4) |
  R2 |
  r8 a( e4) |
  R2 |
  r8 a,( e'4) |
  R2 |
  r8 e,( a4) |
  r gis~(\p |
  gis a |
  b) gis'~( |
  gis a |
  \crescTextCresc
  b) e~\p\< |
  \repeat unfold 7 {e e~} |
  e4 r8 e,\ff |
  a a a a |
  a4-> b-> |
  cis8 cis cis cis |
  cis4-> d,-> |
  e8 e e f |
  g g g a |
  bes bes bes a |
  bes bes bes a |
  bes a bes a |
  bes a bes a |

  %4/4
  \key d \minor
  bes2\ff r |
  \times 4/7 {bes8( g e cis bes g e} cis4-.) r |
  e'4-. a-. g-. f-. |
  e-. b-. cis-. d8-. ees-. |
  ees2-> r |
  \times 4/7 {ees8( c a fis ees c a} fis4-.) r |
  c'''4-. bes-. a-. bes-. |
  a-. g-. fis-. r |
  r bes8-.\ff a-. a4-. r |
  r g8-. fis-. fis4-. r |
  \repeat unfold 2 {r fis8-. g-. g2 |}
  r4 a8 bes bes4 a8 bes |
  bes4 cis8 d d4 cis8 d |

  %I
  d4-.\ff r8 d,-. d4-. r8 g-. |
  f2-> d4-. r8 fis-. |
  g4-. r8 bes-. a4-. r8 g-. |
  a4.( bes8) g4-. r |
  R1*9 |
  \crescHairpin
  b,,1\p\< |
  \dimHairpin
  cis4\> r\! r2 |
  R1*4 |
  \crescJustTextCresc
  r4 g''2\p\< f4 |
  r4 e4. r8 e4~ |
  e8 r g2-> e4-. |

  %K
  d'4-\ff e8-. cis-. f,4-> g8-. e-. |
  d4-> c8-. bes-. a4-. f-. |
  d'1( |
  f) |
  ees'4-> f8-. d-. ges,4-> aes8-. f-. |
  ees4-> cis8-. b-. ais4-> fis-> |
  dis'4 a'( g fis |
  \crescJustTextCresc
  c' b a) g(\< |
  c bes aes) cis( |
  b a) d( c |
  bes a g f) |
  g( f e d) |
  e( d c bes) |

  \key d \major
  a4-. r r2 |
  R1 |
  fis'4->\ff g8-. e-. fis4-. r |
  fis4-> g8-. e-. fis4-. r16 fis( g a |
  fis1) |
  g4-. fis-. e-. e-. |
  R1 |
  cis'2^\solo b4 b |
  a4-> gis8-. eis-. fis4-. r |
  a4-> gis8-. eis-. fis4-. r16 a( b cis |
  d2)( a) |
  fis8-. g4-> a-> b-> c8-. |
  b4_\marc b b b |
  a2 fis4 a~ |
  a g g g |
  fis2 a4. cis8 |
  b4 b d b |
  a2 fis4 fis |
  fis2 fis4 e8 dis |
  e2 e4 d8 cis |
  d2 d |
  d d4-. d-. |

  %L
  cis8-. r r4 r2 |
  R1*5 |
  \crescHairpin
  r2 r4 a(\mf\< |
  b) r r b( |
  cis) r r cis( |
  d2.\! b4) |

  %M
  a r r2 |
  r4 r8 c,(\mpEspress c4. c'8) |
  c4.( a8 f4 f') |
  d( c bes a) |
  g4.( a8) g4.( a8) |
  g4(\< a bes\> aes) s1*0\! |
  g4( a bes c) |
  d( c bes) bes( |
  \dimJustTextDim
  c\> bes a) a( |
  bes a g f) s1*0\! |
  R1*2 |
  a4.(\pDolce b8) a4.( b8) |
  \crescHairpin
  \dimHairpin
  a4(\< b c\> e) s1*0\! |
  r2 a4.(\< e8)\> |
  d4\! r r2 |
  R1*4 |
  \times 2/3 {d4(\p cis d} \times 2/3 {cis d e} |
  \times 2/3 {fis) r r} \times 2/3 {r r g(} |
  \times 2/3 {a gis a} \times 2/3 {gis a b} |
  a4 g-.)( r e-.) |

  %2/4
  r8 a,(\p d4~) |
  d r |
  r8 a( d4~) |
  d r |
  r8 a( d4~) |
  d r |
  r8 d( a'4~) |
  a d,( |
  b) r |
  R2*3 |
  \crescTextCresc
  r4 a'~\p\< |
  \repeat unfold 7 {a a~} |
  a4 r8 a,-.\ff |
  d-. d-. d-. d-. |
  d4-> e-> |
  fis8-. fis-. fis-. fis-. |
  fis4-> g-> |
  a8-. a-. a-. b-. |
  a-. g-. g4-> |
  fis4-> fis-> |
  fis8-. e-. e-. a-.\sf |
  r4 r8 a-.\ff |
  fis-. fis-. e-. e-. |
  fis-. r fis-. r |
  e-. r e-. r |

  %3/4
  a,8-.\ff cis-. d4-> fis-> |
  d8-. dis-. e4-> e-> |
  e8-. d-. cis4-> e-> |
  d8( fis) d2-> |
  a'8. g16 fis8. g16 fis8. fis16 |
  g8-. fis-. g8. a16 g8-. gis-. |
  a-. d,-. a'4-> g-> |
  a8( fis) a4 r |
  r e8-. gis-. a4-> |
  a-> a8-. cis-. d4-> |
  cis8 r e,-. gis-. a4-> |
  a4 a8-. cis,-. e4-> |
  d8-. cis-. b( g') fis-. e-. |
  fis4 e d |
  d8-. cis-. b( b') g-. e-. |
  fis4( e2) |
  fis8 r e4 fis |
  e fis b |
  a b a |
  b2. |
  a2 fis8-. r |
  r4 fis4-. fis-. |
  fis2.\fermata |
}

ClarinetIInstrumentName = "Clarinet I"
ClarinetIShortInstrumentName = "Cl.I"
AcademicClarinetIMusic = << \outline \clarinetOne >>
