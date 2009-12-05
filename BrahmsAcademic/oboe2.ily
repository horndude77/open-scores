\include "defs.ily"

oboeTwo = \relative c'''
{
  \set Staff.midiInstrument = "oboe"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*20 |
  r2 r4 r8 g-.\fBenMarc |
  g4-. r8 g-. g4-. r8 g-. |
  a2-> g4-. r8 dis-. |
  e4-. r8 dis-. e4-. r8 e-. |
  dis2-> e4-. r |

  %C
  R1*14 |

  \key c \major
  r2 g,\pDolce |
  b b |
  g1 |
  R1*4 |
  r2 c\pDolce |
  f-.(\< f-. |
  f-.\> f-.) s1*0\! |
  e1 |
  c2 e |
  d1~ |
  d2 b |
  c1~ |
  c4 r c2 |

  %D
  \crescTextCrescPocoAPoco
  f2-.(\< f-. |
  a-. f-.) |
  e1 |
  c2 c |
  d1 |
  d~ |
  d |
  d |

  %4/4
  e4->\ff f8-. d-. e4-. r |
  e4-> f8-. d-. e4-. r |
  cis1 |
  d4-. cis-. a-. c-. |
  g2_\marc fis4 fis |
  g2 d4 d |
  b'2 a4 a |
  g2 g16 g( a b cis dis e fis) |
  \repeat unfold 2 {b,4-> a8-. fis-. g4-. r |}
  e'1 |
  cis8-. d4-> e-> f-> e8 |
  f4_\marc f f f |
  e2 c4 e |
  e2 e4 d8 cis |
  d2 d4 c8 b |
  c2 c |
  c c4-. c-. |
  b8-. r r4 r2 |
  R1*6 |

  %E
  R1*9 |
  r2 r4 a\f |
  b d8( c) b4 e |
  dis fis8( e) dis4 ais |
  b fis'8( e) dis4 ais |
  fis'8( e) dis( cis) b4-. ais-. |

  \key g \major
  fis4-. r r2 |
  R1*9 |

  %F
  R1*16 |
  r2 \times 2/3 {r4 r fis(_\dolce} |
  \times 2/3 {g fis g fis g f} |
  e4) r r2 |
  R1 |

  %2/4
  R2*16 |
  r4 r8 d-.-> |
  g-. g-. fis-. fis-. |
  g4-. r |
  r c\sf |
  b-. ais-. |
  b a\sf |
  fis8-. fis-. gis-. gis-. |
  a-. a-. ees'-. ees-. |
  d-. d-. d-. e-. |
  d-. c-. c4~-> |
  c8 b-. b-. c-. |
  e4 fis8( dis) |
  dis4 e8( cis) |
  cis4 d8( b) |
  b4 ais8-. cis-. |

  %G
  b8-. r r4 |
  R2*21 |

  %H
  R2*12 |
  \crescJustTextCresc
  r4 d~\p\< |
  \repeat unfold 7 {d d~} |
  d4 r8 d-.\ff |
  b b b b |
  b4-> fis'-> |
  g8 g g g |
  g,4-> a-> |
  b8 b b c |
  d d d ees |
  f f f ees |
  f f f ees |
  f ees f ees |
  f ees f ees |

  %4/4
  \key c \minor
  aes,1~\ff |
  aes~ |
  aes4-. ees'-. d-. c-. |
  b-. a-. b-. c8-. des-. |
  des1~-> |
  des~ |
  des4-. aes'-. g-. f-. |
  ees-. des-. c-. r |
  r f8-.\ff e-. e4-. r |
  r des8-. c-. c4-. r |
  \repeat unfold 2 {r cis8-. d-. d2 |}
  r4 e8 f f4 e8 f |
  f4 g8 aes aes4 g8 aes |

  %I
  aes4-.\ff r8 aes-. aes4-. r8 f-. |
  ees2-> c4-. r8 e-. |
  f4-. r8 aes-. g4-. r8 f-. |
  e2 f4-. r |
  R1*15 |
  \crescJustTextCresc
  r4 d2\p\< c4 |
  r4 bes4. r8 d4~ |
  d8 r c2-> b4-. |

  %K
  ees4->\ff f8-. d-. ees4-> d8-. b-. |
  c4-> f,-. ees-. ees-. |
  aes1( |
  c) |
  e4-> fis8-. dis-. e4-> dis8-. bis-. |
  cis4-> fis,-> e-> e-> |
  a1( |
  \crescJustTextCresc
  cis2 a4) bes~\< |
  bes2 b~-> |
  b4 c2.-> |
  c4( g' f ees) |
  c( bes aes g) |
  d'( c bes aes) |

  \key c \major
  g4-. r r2 |
  R1 |
  e'4->\ff f8-. d-. e4-. r |
  e4-> f8-. d-. e4-. r16 e( f g |
  cis,1) |
  d4-. cis-. a-. c-. |
  R1 |
  d2 c4 c |
  b-> a8-. fis-. g4-. r |
  b-> a8-. fis-. g4-. r16 g'( a b |
  g2)( e) |
  cis8-. d4-> e-> f-> e8-. |
  f4_\marc f f f |
  e2 c4 e~ |
  e c c c |
  c2 c4 e |
  c f f f |
  e2 c4 e |
  e2 e4 d8 cis |
  d2 d4 c8 b |
  c2 c |
  c c4-. c-. |

  %L
  b8-. r r4 r2 |
  R1*9 |

  %M
  R1*18 |
  r2 r4 a~(\p |
  a\< aes2\> g4) s1*0\! |
  R1 |
  \times 2/3 {c4( b c} \times 2/3 {b c bes} |
  a4) r r2 |
  R1 |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 g~\p\< |
  \repeat unfold 7 {g g~} |
  g4 r8 g-.\ff |
  e-. e-. e-. e-. |
  e4-> b'-> |
  c8-. c-. c-. c-. |
  c4-> a-> |
  e'8-. e-. e-. cis-. |
  e-. d-. d4-> |
  c-> c-> |
  c8-. b-. b-. g\sf |
  r4 r8 g-.\ff |
  c-. c-. g-. b-. |
  c-. r c-. r |
  c-. r b-. r |

  %3/4
  c8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  g8-. a-. b4-> d,-> |
  e8( g) c2-> |
  e8. f16 g8. f16 e8. e16 |
  c8-. cis-. d8. e16 a,8-. c-. |
  b-. c-. d4-> f-> |
  e8( c) e4 r |
  g,8-. a-. d,4-> g-> |
  c8-. a-. g4-> d-> |
  g8-. a-. d,4-> g-> |
  b8-. a-. b4-> b-> |
  g4 a c |
  c b a |
  g8-. gis-. a( cis) d-. a-. |
  c2 b4 |
  c8 r g'8. c,16 c4 |
  g'8. c,16 c4 c'8. c,16 |
  c4 c'8. c,16 c4 |
  c'8. c,16 c'8. c,16 c'8. c,16 |
  e2 c8-. r |
  r4 c-. c-. |
  c2.\fermata |
}

OboeIIInstrumentName = "Oboe II"
OboeIIShortInstrumentName = "Ob.II"
AcademicOboeIIMusic = << \outline \oboeTwo >>
