\include "defs.ily"

bassoonTwo = \relative c
{
  \set Staff.midiInstrument = "bassoon"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees4-.\ppSempreESottoVoce f-. ees-. f-. |
  ees-. f-. ees-. c-. |
  b4-. c-. b-. c-. |
  g-. r r2 |
  R1*8 |
  r4 r8 d' g4( f) |
  ees4-.\pp f-. ees-. f-. |
  \dimTextDim ees-.\> \dimHairpin bes-.\> bes-. c-. |
  b-. c-. bes4.\! r8 |

  %A
  R1*4 |
  g'1~\pp |
  g~ |
  g4 r r2 |
  R1 |

  %B
  R1*5 |
  aes2(\pp c |
  aes c |
  aes1~)( |
  \dimJustTextDim
  aes2\> bes4 aes |
  ges2 f |
  aes des,) s1*0\! |
  R1 |
  f2( e |
  f e |
  \dimJustTextDim
  f\> g4 f |
  f1) |
  \crescTextCresc
  e4-.\p\< f-. e-. f-. |
  e-> d-> e-> e8-. fis-. |
  g4-> a-> e-> a,-.\f |
  g-. c,-. g'-. c,-. |
  g''2->( g,4-.) r8 g'\fBenMarc |
  e4-. r8 b-. g4-. r8 e-. |
  fis4-. r8 d-. g4-. r8 b-. |
  e4-. r8 g-. c4-. r8 a-. |
  b4.->( b,8) e4-. r |

  %C
  r4 r8 g,-.\p g4-. r |
  r4 r8 g-. g4-. r8 aes-. |
  bes2-> ees4-. r |
  r2 r4 d(\pppSempre |
  ees) r r g( |
  f) r r c( |
  d) r r f( |
  ees) r r b( |
  c d ees f |
  aes g f ees |
  d) r r2 |
  R1*3 |

  \key c \major
  R1*13 |
  r2 g,~\p |
  \crescHairpin
  g4(\< a bes c |
  \dimHairpin
  des\> c bes g)\! |

  %D
  \crescTextCrescPocoAPoco
  f'2-.(\< f-. |
  a-. f-.) |
  e1 |
  c2 e, |
  g4 g16(\f a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescTextCresc
  r g,16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f g8-.) r g16( f e d) |

  %4/4
  c4->\ff g'8-. g,-. c4-. r8 g'32( f e d |
  c4->) g'8-. g,-. c4-. r16 e,( fis gis |
  a4->) cis8-. e-. a-. e-. cis-. a-. |
  d8-. e4 f fis d8 |
  d2_\marc c4 c |
  b2 d4 d |
  b'2 fis4 fis |
  g2 b,4 r |
  e4-> b'8 b,-. e4-. r |
  e4-> b'8 b,-. e4-. r16 g,( a b |
  c4->) e8-. g-. c-. g-. e-. c-. |
  c'4 bes a g |
  f,8-._\marc f'4 g a b8~ |
  b c4 c, bes' a8~ |
  a d, d'4. c8 b4~ |
  b8 g c4. b8 a4~ |
  a8 g, g'4. fis,8 fis'4~ |
  fis8 e, e'4. d,8 d'4 |
  g,8-. r r4 r2 |
  R1*6 |

  %E
  R1*4 |
  r2 r4 \clef tenor d''8(\pLegato^\solo b |
  c4 g2) a4( |
  bes g8 f e4) a~( |
  a b8 a g4 b) |
  c4( a8 g fis2) |
  g4( d'8 c b4) \clef bass d,,4\f |
  g d' g a, |
  b c' b fis, |
  b fis' b fis, |
  b-. fis'-. b-. fis,-. |

  \key g \major
  b4-. r r2 |
  R1 |
  e,2\mf gis |
  a2. b4 |
  cis( b) cis( b) |
  a( gis fis e) |
  dis( e fis gis |
  \crescHairpin
  a) r r fis(\< |
  b) r r gis |
  cis2\! fis, |

  %F
  b4 r r2 |
  R1 |
  r2 r4 g'~(\mp |
  \dimJustTextDim
  g fis e d)\> |
  g( f ees d) |
  R1*7 |
  cis1(\p |
  d |
  gis,) |
  r4 a(\< d2)\> s1*0\! |
  R1 |
  r2 \times 2/3 {r4 r f(} |
  \times 2/3 {b( ais b} \times 2/3 {ais b c)} |
  b4( a) r r8 d,-. |

  %2/4
  g-.\pSempre g-. g-. g-. |
  g4-> d-> |
  g8-. g-. g-. g-. |
  g4-> a-> |
  b8-. b-. b-. c-. |
  b-. a-. a4 |
  g4-> b-> |
  g8-. fis-. fis-. d-.-> |
  g-. g-. fis-. fis-. |
  e-. e-. d-. d-. |
  c4-> fis-> |
  g8-. g-. g-. g-. |
  g4-> g-> |
  a8-. a-. b-. b-. |
  c-. c-. a-. a-. |
  b-. b-. d-. d-. |
  d-. d-. d-. r |
  r4 r8 d,,-.\ff |
  g-. g-. g-. g-. |
  g4-> a\sf |
  b8-. b-. b-. b-. |
  b4-> c\sf |
  d8-. d-. d-. e-. |
  e8-. c-. c4-> |
  b8-. fis'-. gis-. e-. |
  a-. e-. fis-. d-. |
  g-. d-. e-. c-. |
  fis-. cis-. dis-. b-. |
  e-. b-. cis-. a-. |
  d-. a-. b-. g-. |
  cis4 fis, |

  %G
  b8-. r r4 |
  R2*21 |

  %H
  R2*8 |
  r4 d~\p |
  d2~ |
  d4 d~( |
  d e |
  \crescTextCresc
  fis) d4\p\< |
  \repeat unfold 7 {d d~} |
  d4 r8 d-.\ff |
  g,-. g-. g-. g-. |
  g4-> d'-> |
  g8-. g-. g-. g-. |
  g4-> a-> |
  \clef tenor
  b8-. b-. b-. c-. |
  d-. d-. d-. ees-. |
  f f f ees |
  f f f ees |
  f ees f ees |
  f ees f ees |

  %4/4
  \key c \minor
  aes,2 r |
  \clef bass
  \times 4/5 {f,8( aes b d f} aes4-.) r |
  f,-. g-. aes-. fis-. |
  g-. d'-. g-. c,8-. des-. |
  des2-> r |
  \times 4/7 {e,8( g bes des e g bes} des4-.) r |
  e,,-. f-. g-. aes-. |
  bes-. b-. c-. r |
  r4 b8-.\ff c-. c4-. r |
  r4 b8-. c-. c4-. r |
  \clef tenor
  \repeat unfold 2 {r cis'8-. d-. d2 |}
  r4 e8 f f4 e8 f |
  f4 g8 aes aes4 r8 \clef bass aes,-.\f |

  %I
  f4-. r8 c-. aes4-. r8 f-. |
  g4-. r8 ees-. aes4-. r8 c-. |
  f4-. r8 aes-. des4-. r8 bes-. |
  c4.( c,8) f4-. r |
  R1*10 |
  << s1*0\p \repeat unfold 8 {g,8[-. r r fis]-.} >> |
  \crescJustTextCresc
  g[-.\< r r fis]-. g[-. r r g]-. |
  aes[-. r r aes]-. a[-. r r a]-. |
  bes[-. r r bes]-. ees[-. r r ees]-. |
  aes4-. d,-. g-. g,-. |

  %K
  ees'->\ff f8-. d-. ees4-> f8-. d-. |
  ees4-> d-. ees-. ees-. |
  aes, c,8-.-> aes'-. c-.-> aes'-. c-.-> aes-. |
  c-.-> aes-. c-.-> aes-. c,-.-> aes-. aes'-.-> aes,-. |
  e'4-> fis8-. dis-. e4-> fis8-. dis-. |
  e4-> dis-> e-> e-> |
  a,-> cis,8-.->_\marc a'-. cis-.-> a'-. cis-.-> a-. |
  cis-.-> a-. cis-.-> a-. cis,-.-> a-. d,-.-> bes'-. |
  d-.-> bes'-. d-.-> bes-. dis,,-.-> b'-. cis-.-> b'-. |
  dis-.-> b-. e,,-.-> c'-. e-.-> c'-. e-.-> c-. |
  f-. f,-. ees'-. ees,-. d'-. d,-. c'-. c,-. |
  aes'-. c-. g-. bes-. f-. aes-. ees-. g-. |
  d-. f-. c-. ees-. bes-. d-. aes-. c-. |

  \key c \major
  g4-. r r2 |
  R1 |
  c'4->\ff d8-. b-. c4-. r |
  c4-> d8-. b-. c4-. r |
  a,-> cis8-. e-. a-. e-. cis-. a-. |
  d-. e4-> f-> fis-> d8-. |
  R1*2 |
  b'4-> a8-. fis-. g4-. r |
  b4-> a8-. fis-. g4-. r16 g16( a b |
  c4) e,8-. g-. c-. g-. e-. c-. |
  c'4-. bes-. a-. g-. |
  f,8^\marc e f g a b c d |
  e d e f g a b c |
  a4 a a a |
  g2 e4 c |
  f8 e, f g a b c d |
  e d e f g a b c |
  cis a d4. c8 b4~ |
  b8 g c4. b8 a4~ |
  a8 g, g'4. fis,8 fis'4~ |
  fis8 e, e'4. d,8 d'4 |

  %L
  g,8-. r r4 r2 |
  R1 |
  c2\mf e, |
  f2. g4 |
  a( g) a( g) |
  \crescHairpin
  \dimHairpin
  f'(\< e d\> c) s1*0\! |
  b4( c d e |
  f)\< r r d( |
  g) r\! r e |
  a2( d,) |

  %M
  g,4 r r2 |
  R1*6 |
  ees'4(\mp d c) f( |
  \dimJustTextDim
  d\> c bes) ees( |
  f ees b c) s1*0\! |
  R1*9 |
  \crescHairpin
  \dimHairpin
  r4 aes'2(\< g4)\> |
  fis\! r r2 |
  g4 r r2 |
  \clef tenor
  \times 2/3 {e'4( dis e} \times 2/3 {dis e f} |
  e d-.)( r b-.) |

  %2/4
  R2*10 |
  r4 \clef bass g,~(\p |
  g a |
  \crescTextCresc
  b) g'~\p\< |
  \repeat unfold 3 {g g~} |
  g g,~ |
  \repeat unfold 3 {g g~} |
  g4 r8 g-.\ff |
  r c-. r e-. |
  r g-. r g,-. |
  r c-. r g'-. |
  r c-. r f,,-. |
  r c'-. r a-. |
  r d-. r g,-. |
  r c-. r e-. |
  r g-. r g,-.\sf |
  r4 r8 g-.\ff |
  c-. c-. g-. g-. |
  c-. r e-. r |
  g-. r g,-. r |

  %3/4
  e'8-.\ff f-. g4-> g-> |
  a8-. g-. f4-> a-> |
  b8-. a-. g4-> g,-> |
  c8. g16 e'8. c16 a'8. f16 |
  c-. b-. c-. d-. e-. d-. c-. b-. c-. bes-. a-. g-. |
  f-. g-. a-. g-. f e d cis' d c b a |
  g d' g fis g g, g' fis g f e d |
  c-. g'-. c-. b-. c-. c,-. c'-. b-. c-. b-. a8-. |
  g8-. r b,-. c-. d4-> |
  e-> d8-. g-. d-. fis-. |
  d-. r b-. c-. d4-> |
  e-> d8-. g-. b4-> |
  g4 a c |
  g f e |
  g8-. gis-. a( cis) d-. a-. |
  c2 b4 |
  c,8. g16 g4 g8. g16 |
  g4 c'8. c,16 c4 |
  c'8. c,16 c4 c'8. c,16 |
  a'8. a,16 f'8. f,16 c'8. c,16 |
  c'2 c8-. r |
  r4 c,-. c-. |
  c2.\fermata |
}

BassoonIIInstrumentName = "Bassoon II"
BassoonIIShortInstrumentName = "Bsn.II"
AcademicBassoonIIMusic = << \outline \bassoonTwo >>
