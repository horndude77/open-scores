contrabassoon = \relative c,
{
  \set Staff.midiInstrument = "bassoon"
  \clef "bass_8"
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c4-.\ppSempreESottoVoce f-. c-. f-. |
  c-. d-. ees-. aes,-. |
  g-. aes-. g-. c-. |
  g'-. c,-. g'-. c,-. |
  g-. aes-. bes-. c-. |
  d2-> d-> |
  \repeat unfold 9 {g,8[-. r r fis]-.} g[-. r r g]-. |
  aes[-. r r aes]-. a[-. r r a]-. |
  bes[-. r r bes]-. b[-. r r b]-. |
  c4-.\pp f,-. c'-. f,-. |
  \dimTextDim c'-.\> \dimHairpin d-.\> ees-. aes-. |
  g-. aes-. ees4.\! r8 |

  %A
  f,8(\pp g aes bes b4-.) r |
  f8( g aes bes b4-.) r |
  f-. g-. aes-. fis-. |
  g-. d'-. g-. r |
  \repeat unfold 2 {e,8( f g aes bes4-.) r |}
  e,-. f-. g-. aes-. |
  bes-. b-. c-. r |

  %B
  R1*16 |
  \crescTextCresc
  c2->\p\< c-> |
  c-> c4-> a-> |
  g-> a-> e-> a'-.\f |
  g-. c,-. g'-. c,-. |
  g'2->( g,4-.) r8 g''-.\fBenMarc |
  e4-. r8 b-. g4-. r8 e-. |
  fis4-. r8 d-. g4-. r8 b-. |
  e,4-. r8 g-. c4-. r8 a-. |
  b4.->( b,8) e4-. r |

  %C
  R1*3 |
  r2 r4 d(\pppSempre |
  ees) r r2 |
  r2 r4 c( |
  d) r r2 |
  r r4 b( |
  c d) r2 |
  r2 r4 ees( |
  d) r d r |
  r2 g,4 r |
  R1*2 |

  \key c \major
  R1*4 |
  r2 g~\pp |
  g g~ |
  g c~ |
  c c~ |
  c\< f,~ |
  f\> a |
  c1\! |
  c |
  g |
  g |
  g4(\< a bes c |
  des\> c2 c4~)\! |

  %D
  \crescTextCrescPocoAPoco
  c2\< f,~ |
  f f |
  c' c~ |
  c e, |
  g1 |
  g |
  g'|
  g2~ g8 r g16( f e d) |
  c4->\ff g'8-. g,-. c4-. r8 g'32( f e d |
  c4->) g'8-. g,-. c4-. r16 e,( fis gis |
  a4->) cis8-. e-. a-. e-. cis-. a-. |
  d8-. e4 f fis d8 |
  \repeat unfold 3 {g,2->( g'4-.) r |}
  g,2( b'4-.) r |
  e,4-> b'8-. b,-. e4-. r |
  e4-> b'8-. b,-. e4-. r16 g,16( a b |
  c4->) e8-. g-. c-. g-. e-. c-. |
  c'4 bes a g |
  f,8-._\marc f'4 g a b8~ |
  b c4 c, bes' a8~ |
  a d, d'4. c8 b4~ |
  b8 g c4. b8 a4~ |
  a8 g, g'4. fis,8 fis'4~ |
  fis8 e, e'4. d8 d4 |
  g,8-. r r4 r2 |
  R1*6 |

  %E
  R1*14 |

  \key g \major
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*17 |
  r4 r8 d-.\ff |
  g-. g-. g-. g-. |
  g4-> a\sf |
  b8-. b-. b-. b-. |
  b4-> c\sf |
  d8-. d-. d-. e-. |
  d-. c-. c4 |
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
  R2*20 |
  r4 d8-.\ff r |
  r g-. r b-. |
  r d-. r d,-. |
  r g,-. r d'-. |
  \repeat unfold 7 {r g-. r g,-.} |

  %4/4
  \key c \minor
  aes'2\ff r |
  f,4-. r r2 |
  f4-. g-. aes-. fis-. |
  g-. d'-. g-. c8-.\ff des-. |
  des2-> r |
  e,,4-. r r2 |
  e4-. f-. g-. aes-. |
  bes-. b-. c-. r |
  \repeat unfold 2 {r4 b8-. c-. c4-. r} |
  R1*3 |
  r2 r4 r8 aes''-.\ff |

  %I
  f4-. r8 c-. aes4-. r8 f-. |
  g4-. r8 ees-. aes,4 r8 c-. |
  f4-. r8 aes-. des4-. r8 bes-. |
  c4.( c,8) f4-. r |
  R1*18 |

  %K
  c8-.\ff c-. c'4 c,8-. c-. c'4 |
  c,4 d ees ees |
  aes, c8-.-> aes-. c-.-> aes'-. c4-> |
  r c8-.-> aes-. c,-.-> aes-. aes'4-> |
  cis,8-. cis-. cis'4 cis,8-. cis-. cis'4 |
  cis,-> dis-> e-> e-> |
  a,-> cis8-.->_\marc a-. cis-.-> a'-. cis4-.-> |
  r cis8-.-> a-. cis,-.-> a-. d-.-> bes-. |
  d-.-> bes'-. d-.-> bes-. dis,-.-> b-. dis-.-> b'-. |
  dis-.-> b-. e,,-.-> c'-. e-.-> c'-. e-.-> c-. |
  f-. f,-. ees'-. ees,-. d'-. d,-. c'-. c,-. |
  aes'-. c-. g-. bes-. f-. aes-. ees-. g-. |
  d-. f-. c-. ees-. bes-. d-. aes-. c-. |

  \key c \major
  g2\ff g'4 g |
  g,2 g'4 g |
  g,1\ff |
  g |
  g |
  g |
  g2 g'4 g |
  g,2 g'4 g |
  g,1 |
  g2. f4 |
  e2 c''8-. g-. e-. c-. |
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
  fis8 e, e'4. d8 d4 |

  %L
  g,8-. r r4 r2 |
  R1*9 |
  R1*24 |

  %2/4
  R2*20 |
  r4 r8 g-.\ff |
  r c-. r e-. |
  r g-. r g,-. |
  r c-. r g'-. |
  r c-. r f,,-. |
  r c'-. r a-. |
  r d-. r g,-. |
  r c-. r e-. |
  r g-. r g,-.\sf |
  r4 r8 g-.\sf |
  r4 r8 g-.\ff |
  c-. r e-. r |
  g-. r g,-. r |

  %3/4
  c8-.\ff d-. e4-> c-> |
  f8-. e-. d4-> f-> |
  g8. g,16 g4 g' |
  c,8. g16 e'8. c16 a'8. f16 |
  c'-. b-. c-. d-. e-. d-. c-. b-. c-. bes-. a-. g-. |
  f-. g-. a-. g-. f e d cis d c b a |
  g d' g fis g g, g' fis g f e d |
  c-. g'-. c-. b-. c-. c,-. c'-. b-. c-. b-. a8-. |
  g8-. r g,-. a-. b4-> |
  c-> b8-. g-. a4-> |
  g4-> g8-. a-. b4-> |
  c-> g'8-. g,-. f'4-> |
  e4 f fis8-. a-. |
  g8 g, gis gis' a a, |
  e e' f a, d f, |
  g4 g' g, |
  c8. g16 g4 c8. g16 |
  g4 c'8. c,16 c4 |
  c'8. c,16 c4 c'8. c,16 |
  a'8. a,16 f'8. f,16 c'8. c16 |
  c'2 c8-. r |
  r4 c,-. c-. |
  c2.\fermata |
}

ContrabassoonInstrumentName = "Contrabassoon"
ContrabassoonShortInstrumentName = "Cbsn."
AcademicContrabassoonMusic = << \outline \contrabassoon >>
