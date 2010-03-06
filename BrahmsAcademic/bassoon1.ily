\version "2.13.15"

\include "defs.ily"

bassoonOne = \relative c'
{
  \set Staff.midiInstrument = "bassoon"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \tag #'score
  {
    \voiceOne
    \dynamicUp
  }
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g4-.\ppSempreESottoVoce aes-. g-. aes-. |
  g-. bes-. g-. ees8-. f-. |
  g4-. ees8-. f-. g4-. ees8-. f-. |
  g4-. r r2 |
  R1*3 |
  r8 d-. ees4 r8 ees-. d4 |
  R1 |
  r8 d-. g4 r8 g-. f4 |
  r8 d-. aes'4. aes8-. g4~ |
  g8 g f4. f8 ees4~ |
  ees8 d( g f) ees4( d) |
  g4-.\pp aes-. g-. aes-. |
  \dimTextDim g-.\> \dimHairpin f-.\> g-. ees-. |
  g-. ees-. ees4.\! r8 |

  %A
  R1*4 |
  bes'1~\pp |
  bes~ |
  bes4 r r2 |
  R1 |

  %B
  R1*5 |
  des2(\pp aes |
  f aes |
  \dimJustTextDim
  des1~ |
  des\> |
  bes |
  c2 des) |
  R1 |
  aes2( g |
  f g |
  aes\> bes4 aes |
  g1) |
  \crescTextCresc
  g4-.\p\< aes-. g-. aes-. |
  g-> f-> g-> e8-. fis-. |
  g4-> c-> b-> a-.\f |
  g-. c,-. g'-. c,-. |
  g'2->( g,4-.) r8 g''\fBenMarc |
  e4-. r8 b-. g4-. r8 e-. |
  fis4-. r8 d,-. g4-. r8 b-. |
  e4-. r8 g-. c4-. r8 a-. |
  b4.( b,8) e4-. r |

  %C
  r4 r8 g-.\p g4-. r |
  r4 r8 g-.\p g4-. r8 aes-. |
  f2-> g4-. r |
  r2 r4 d'(\pppSempre |
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
  r2 g,,2~\p |
  \crescHairpin
  g4(\< a bes c |
  \dimHairpin
  des\> c bes g) s1*0\! |

  %D
  \crescJustTextCrescPocoAPoco
  a'2-.(\< a-. |
  c-. a-.) |
  g1 |
  e2 e |
  g4 g,16(\f a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescJustTextCresc
  r g,16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f g8-.) r g16( f e d) |

  %4/4
  c4->\ff g'8-. g,-. c4-. r8 g'32( f e d |
  c4->) g'8-. g,-. c4-. r16 e,( fis gis |
  a4->) cis8-. e-. a-. e-. cis-. a-. |
  d8-. e4 f fis e8 |
  b'2_\marc a4 a |
  g2 fis4 fis |
  d'2 c4 c |
  b2 b4 r |
  e,4-> b'8 b,-. e4-. r |
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
  r8 d'-.\p e4. e8-. d4 |
  R1 |
  r8 d-. g4. g8-. f4 |
  \crescHairpin
  r8 d-. a'4. a8-. g4~\< |
  g8 g f4. f8 e4~ |
  \dimHairpin
  e8 a4\> a8 g4 f |

  %E
  e\! r r2 |
  R1*4 |
  \clef tenor
  r4 d'8(\pLegato^\solo b8 c4 cis |
  d b2) cis4( |
  d dis e dis) |
  e( cis2) dis4( |
  e fis g) \clef bass d,,\f |
  g d' g a, |
  b c' b fis, |
  b fis' b fis, |
  b-. fis'-. b-. fis,-. |

  \key g \major
  b4-. r r2 |
  R1*5 |
  r2 r4 b'(\mf |
  \crescHairpin
  cis) r r cis(\< |
  dis) r r dis |
  e1\! |

  %F
  dis4 r r2 |
  R1 |
  r2 r4 d(\mp |
  \dimJustTextDim
  e d c\> b) |
  ees( d c bes) |
  d( cis c bes)\! |
  R1*6 |
  e,1(\p |
  g b) |
  \crescHairpin
  \dimHairpin
  r4 << c2. {s4\< s\> s\!} >> |
  R1 |
  r2 \times 2/3 {r4 r a(} |
  \times 2/3 {d cis d} \times 2/3 {cis d e)} |
  d4( c) r4 r8 d,-. |

  %2/4
  g-.\pSempre g-. g-. g-. |
  g4-> a-> |
  b8-. b-. b-. b-. |
  b4-> c-> |
  d8-. d-. d-. e-. |
  d-. c-. c4 |
  b4-> d-> |
  b8-. a-. a-. d-.-> |
  b-. b-. a-. a-. |
  g-. g-. fis-. fis-. |
  e4-> ees'-> |
  d8-. d-. c-. c-. |
  b4-> g'-> |
  fis8-. fis-. f-. f-. |
  e-. e-. ees-. ees-. |
  d-. d-. g-. g-. |
  g-. fis-. fis-. r |
  r4 r8 d,-.\ff |
  g-. g-. g-. g-. |
  g4-> a\sf |
  b8-. b-. b-. b-. |
  b4-> c\sf |
  d8-. d-. d-. e-. |
  d-. c-. c4-> |
  b,8-. fis'-. gis-. e-. |
  a-. e-. fis-. d-. |
  g-. d-. e-. c-. |
  fis-. cis-. dis-. b-. |
  e-. b-. cis-. a-. |
  d-. a-. b-. g-. |
  cis4 fis, |
  b8-. r r4 |
  R2*13 |
  \clef tenor
  r4 r8 fis'(\p |
  fis'2~) |
  \dimJustTextDim
  fis4.\> fis,8( |
  fis'2~ |
  fis4. fis,8( |
  fis'2~ |
  fis4. \clef bass d,8( |
  d'2~ |

  %H
  d4) r |
  R2*5 |
  r8 g,\p d'4~ |
  d g,( |
  a) d,~ |
  d2~ |
  d4 fis~( |
  fis g |
  \crescTextCresc
  a) d,~\p\< |
  \repeat unfold 7 {d d~} |
  d4 r8 d-.\ff |
  g-. g-. g-. g-. |
  g4-> a-> |
  b8-. b-. b-. b-. |
  b4-> c-> |
  \clef tenor
  d8 d d ees |
  f f f g |
  aes aes aes g |
  aes aes aes g |
  aes g aes g |
  aes g aes g |

  %4/4
  \key c \minor
  aes2\ff \clef bass \times 4/5 {aes,8( f d b aes} |
  f4-.) r \times 4/5 {aes'8( f d b aes} |
  f4-.) g-. aes-. fis-. |
  g-. d'-. g-. c8-. des-. |
  des2-> \times 4/7 {des8( bes g e des bes g} |
  e4-.) r \times 4/7 {des''8( bes g e des bes g} |
  e4-.) f-. g-. aes-. |
  bes-. b-. c-. r |
  r b8-.\ff c-. c4-. r |
  r b8-. c-. c4-. r |
  \clef tenor
  \repeat unfold 2 {r4 e'8 f f2 |}
  r4 g8 aes aes4 g8 aes |
  aes4 g8 aes aes4 r8 \clef bass aes-.\ff |

  %I
  f4-. r8 c-. aes4-. r8 f-. |
  g4-. r8 ees,-. aes4-. r8 c-. |
  f4-. r8 aes-. des4-. r8 bes-. |
  c4.( c,8) f4-. r |
  R1 |
  \crescHairpin
  \dimHairpin
  r4 r8 f-.\p^\mezzaVoce ees4-. r8 des8~(\< |
  des2\> c |
  des2)\! r |
  R1 |
  \dimJustTextDim
  r4 r8 dis-.\> cis4-. r8 b~( |
  \dimHairpin
  b2\> ais |
  b) r\! |
  R1*2 |
  g'8-.\p g-. aes-. fis-. g8-. g-. aes-. fis-. |
  \repeat unfold 2 {g8[-. r r fis]-.} |
  \repeat unfold 2 {g8-. g-. aes-. fis-.} |
  \repeat unfold 2 {g8[-. r r fis]-.} |
  \crescJustTextCresc
  g8[-.\< r r fis]-. g8[-. r r g]-. |
  aes8[-. r r aes]-. a8[-. r r a]-. |
  bes8[-. r r bes]-. ees,8[-. r r ees]-. |
  aes4-. d,-. g-. g,-. |

  %K
  c'->\ff d8-. b-. c4-> d8-. b-. |
  c4-> bes8-. aes-. g4-. g-. |
  aes4 c,,8-.-> aes'-. c-.-> aes'-. c-.-> aes-. |
  c-.-> aes-. c-.-> aes-. c,-.-> aes-. aes'-. aes,-. |
  cis'4-> dis8-. bis-. cis4-> dis8-. bis-. |
  cis4-> b8-. a-. gis4-> gis-> |
  a4-> cis,,8-.->_\marc a'-. cis-.-> a'-. cis-.-> a-. |
  cis-.-> a-. cis-.-> a-. cis,-.-> a-. d,-.-> bes'-. |
  d-.-> bes'-. d-> bes-. dis,,-.-> b'-. dis-.-> b'-. |
  dis-.-> b-. e,,-.-> c'-. e-.-> c'-. e-.-> c-. |
  f-. f,-. ees'-. ees,-. d'-. d,-. c'-. c,-. |
  aes'-. c-. g-. bes-. f-. aes-. ees-. g-. |
  d-. f-. c-. ees-. bes-. d-. aes-. c-. |

  \key c \major
  g4-. r r2 |
  R1 |
  e''4->\ff f8-. d-. e4-. r |
  e4-> f8-. d-. e4-. r |
  a,,4-> cis8-. e-. a-. e'-. cis-. a-. |
  d-. e4-> f-> fis-> d8-. |
  R1*2 |
  \clef tenor
  g4-> fis8-. dis-. e4-. r |
  g4-> fis8-. dis-. e4-. r16 g,( a b |
  c4) \clef bass e,8-. g-. c-. g-. e-. c-. |
  c'4-. bes-. a-. g-. |
  f,8_\marc e f g a b c d |
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
  R1*5 |
  r2 r4 g'(\mf |
  \crescHairpin
  a)\< r r a( |
  b) r\! r b( |
  c1) |

  %M
  b4 r r2 |
  r4 r8 bes,(\mpEspress bes4. bes'8) |
  bes4.( g8 ees4 ees'~) |
  ees( d c bes) |
  a4.( bes8) a4.( bes8) |
  c4(\< bes aes\> ges) s1*0\! |
  f4( g aes bes) |
  c( bes aes) aes( |
  \dimJustTextDim
  bes\> aes g) g( |
  aes g aes g) |
  R1*2 |
  g4.(\pDolce a8) g4.( a8) |
  \crescHairpin
  \dimHairpin
  g4(\< a bes\> d) s1*0\! |
  r2 c4.(\< d8)\> |
  c4 r\! r2 |
  R1 |
  c4.(\pDolce b8 c4 d) |
  e4.( dis8 e4 f) |
  e(\< d\> c\! b) |
  c r r2 |
  g4 r r2 |
  \clef tenor
  \times 2/3 {g'4( fis g} \times 2/3 {fis g a} |
  g4 f-.)( r d-.) |

  %2/4
  R2*10 |
  \clef bass
  r4 b,~(\p |
  b c |
  \crescTextCresc
  d) g~\p\< |
  \repeat unfold 7 {g g~} |
  g4 r8 g,-.\ff |
  r c-. r e-. |
  r g-. r g,-. |
  r c-. r g'-. |
  r c-. r f,,-. |
  r c'-. r a-. |
  r d-. r g,-. |
  r c-. r e-. |
  r g-. r g,-.\sf |
  r4 r8 g'-.\ff |
  c-. c-. g-. g-. |
  c-. r e-. r |
  g-. r g,-. r |

  %3/4
  g8-.\ff b-. c4-> e-> |
  c8-. cis-. d4-> d-> |
  d8-. c-. b4-> g-> |
  c,8. g16 e'8. c16 a'8. f16 |
  c'-. b-. c-. d-. e-. d-. c-. b-. c-. bes-. a-. g-. |
  f g a g f e d cis d c b a |
  g d' g fis g g, g' fis g f e d |
  c-. g'-. c-. b-. c-. c,-. c'-. b-. c-. b-. a8-. |
  g-. r d-. fis-. g4-> |
  g-> g8-. b-. c4-> |
  b8-. r d,-. fis-. g4-> |
  g-> g8-. b-. d4-> |
  \clef tenor
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( a') f-. d-. |
  e4( d2) |
  \clef bass
  c,8. g16 g4 c8. g16 |
  g4 c'8. c,16 c4 |
  c'8. c,16 c4 c'8. c,16 |
  a'8. a,16 f'8. f,16 c'8. c,16 |
  c''2 c8-. r |
  r4 c,-. c-. |
  c2.\fermata |
}
