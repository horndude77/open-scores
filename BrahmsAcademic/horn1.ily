\version "2.12.2"

\include "defs.ily"

hornOne = \relative c''
{
  \set Staff.midiInstrument = "french horn"
  \transposition c
  \grace {s16*3}
  c4-.\pp r c-. r |
  c4-. r r2 |
  R1 |
  d4-. ees-. d-. ees-. |
  d-. c-. d-. r |
  R1*2 |
  r8^\solo d8-.\moltoP ees4 r8 ees8-. d4 |
  R1 |
  r8 d8-. g4 r8 g8-. f4 |
  r8 d8-. aes'4. aes8-. g4~ |
  g8 g8 f4. f8 ees4~ |
  ees8\< d\! (g\> f\!) ees4 d |
  c4-.\pp d-. c-. d-. |
  \dimJustTextDim
  c-.\> bes-. g-. ees-. |
  g-. ees-. g4.-. r8 |

  %A
  d'1~\pp |
  d1~ |
  d4 r4 r2 |
  r2 r4 g~ |
  g r4 r2 |
  R1*3 |

  %B
  R1*4 |
  r2 f~^\solo\ppDolce( |
  f ees |
  des ees |
  f1~ |
  \dimJustTextDim
  f2\> ges4 f |
  ees2 des |
  ees des) |
  R1*5 |
  c4-.\p r c-. r |
  c4-. r r2 |
  r r4 c-.\f
  d4-. ees-. d-. ees-. |
  d2->( g,4)-. r |
  R1*3 |
  r2 r4 r8 g'\p |

  %C
  g2. r8 g |
  g2. r4 |
  R1*2 |
  r2 r4 g\pp( |
  f) r r2 |
  r r4 f( |
  ees) r r2 |
  r4 d( ees f) |
  r4 g( f ees) |
  R1*4 |
  r2 g,\pDolce |
  f' f |
  e1 |
  r2 e,\p |
  g1~ |
  g~ |
  g~ |
  g4 r4 c2 |
  c1~\< |
  c1~\> |
  c1~\! |
  c1 |
  d1~ |
  d2 r2 |
  R1 |
  r4 c2 c4~ |

  %D
  \crescJustTextCrescPocoAPoco
  c2\< c |
  c d |
  e1 |
  c2 g' |
  g1~ |
  g~ |
  g |
  g |

  %4/4
  e4->\ff f8-. d-. e4-. r4 |
  e4-> f8-. d-. e4-. r4 |
  e1 |
  f4-. e-. d-. d-. |
  d2_\marc ees4 ees |
  d2 d4 d |
  d2 ees4 ees |
  d2 dis |
  e4-. r4 r2 |
  e4-. r4 r2 |
  c4-> e8-. g-. c-. g-. e-. c-. |
  c4_\marc c c c |
  a b c d |
  d c8 d e4 d8 cis |
  e2 e4 d8 cis |
  d2 d4 c8 b |
  c2 c |
  c d4-. d-. |
  g,8-. r r4 r2 |
  r8^\solo d'8-.\p e4. e8-. d4 |
  R1 |
  r8 d8-. g4. g8-. f4 |
  \crescHairpin
  r8 d8-. a'4. a8-. g4~\< |
  g8 g8 f4. f8 e4~ |
  \dimHairpin
  e8 d(\> g f) c4 d s1*0\! |

  %E
  e4 r r2 |
  R1*3 |
  g1~\p |
  g2. r4 |
  R1*4 |
  r4 d-.\f g,-. r4 |
  R1*3 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*17 |
  r4 r8 d'-.\f |
  g,-. g-. g-. g-. |
  g4 r |
  R2 |
  r4 c-> |
  d8-. d8-. d8-. e8-. |
  d8-. c8-. c4-> |
  R2*7 |

  %G
  R2*22 |

  %H
  R2*5 |
  r4 r8 d(\p |
  g4.) d8( |
  g2 |
  e4) r |
  R2*3
  r4 d~\p |
  \crescTextCresc
  d\< d~ |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d r8 d8-.\ff |
  d8 d d d |
  d4-> d-> |
  d8 d d d |
  d4-> c-> |
  d8 d d ees |
  f f f g |
  aes aes aes g |
  aes aes aes g |
  aes g aes g |
  aes g aes r |

  %4/4
  r2 d,~\f |
  d1~ |
  d4-. g-. f-. ees-. |
  d-. d-. d-. r |
  r2 bes'\f~ |
  bes1~ |
  bes4-. c,-. r c-. |
  g'4-. g-. c,-. r4 |
  r4 aes'8-.\f g-. g4-. r |
  r4 aes8-. g-. g4-. r |
  r4 e8-. f-. f2 |
  r4 e8-. f-. f2 |
  r4 g8 aes aes4 g8 aes |
  aes4 g8 aes aes4 g8 aes |

  %I
  aes4-.\f r8 aes8-. aes4-. r8 aes-. |
  bes2-> aes4-. r8 g-. |
  aes4-.\f r8 aes8-. bes4-. r8 aes-. |
  %TODO: clarify stopping
  g4.->( aes8) f4-. r8 ges-+\pocoF^\stopped |
  ges2..-+ ges8-+ |
  ges2..-+ ges8~-+( |
  ges1-+ |
  \dimJustTextDim
  f2)-+ r4 r8 e\>^\open |
  e2.. e8 |
  \dimHairpin
  e2.. e8~(\> |
  e1 |
  \crescHairpin
  d2\!) r4 ees~\p\< |
  ees1~ |
  ees1 \> |
  d4\! r4 r2 |
  R1*2 |
  r4 g2\p f4 |
  \crescJustTextCresc
  r4 aes2\< g4 |
  r4 f2 ees4 |
  r4 d4. r8 g4~ |
  g8 r8 f2-> d4-. |

  %K
  ees4->\f f8-. d-. ees4-> f8-. d-. |
  ees4-. f-. bes,-. ees-. |
  ees1~ |
  ees1 |
  des4-> ees8-. c-. des4-> ees8-. c-. |
  des4 r r2 |
  a1~ |
  a2. bes4~\sf |
  bes2 r2 |
  r4 c2.\sf |
  R1 |
  c1\sf |
  R1 |
  R1 |
  e2\f d4 d |
  c4->\ff d8-. b-. c4 r4 |
  c4-> d8-. b-. c4 r4 |
  e1 |
  f4-. e-. d-. d-. |
  R1 |
  d2 ees4 ees4 |
  e!8-. r8 r4 r2 |
  r2 r4 d-> |
  c4-> e8-. g-. c-. g-. e-. c-. |
  c4-> c4-> c4-> c4-> |
  c1 |
  c4 c c c |
  c1 |
  c4 c c c |
  \crescJustTextCresc
  c\< c c c |
  c c e e |
  e2 e4 d8 cis |
  d2 d4 c!8 b |
  c2 c |
  c d4-. d-. |

  %L
  \crescHairpin
  g,1~\fp\< |
  g |
  g2(\p c~) |
  c1~ |
  c1~ |
  c2.( ees,4) |
  g2( c~) |
  c2. d4~ |
  d2. e4~( |
  e2 c) |

  %M
  \crescHairpin
  g1(\< |
  \dimHairpin
  bes1~)\> |
  bes2.\! ees4~\mpEspr |
  ees1~ |
  ees1~ |
  ees4 ees4( d a) |
  bes4( ees2) ees4~ |
  ees2. d4~ |
  \dimJustTextDim
  d2.\>( c4~) |
  c c( d c) |
  R1*4 |
  \crescHairpin
  \dimHairpin
  c4.\p^\solo(\< d8)\> c4\! r4 |
  c4.(\< d8)\> c4\! r4 |
  e2.(\pEspr d4) |
  c2.( b4) |
  bes2.( a4~) |
  a4 d( c b!) |
  R1*4 |

  %2/4
  R2*12 |
  r4 g~\p |
  \crescTextCresc
  g\< g~ |
  g g~ |
  g g~ |
  g g~ |
  g g~ |
  g g~ |
  g g~ |
  g r8 g-.\ff |
  c8-. c-. c-. c-. |
  c4-> d-> |
  e8-. e-. e-. e-. |
  e4-> f-> |
  g8-. g-. g-. a-. |
  g8-. f-. f4-> |
  e-> g-> |
  e8-.[ d-. d-.] g-.-\sf |
  e-. e-. d-. d-. |
  e-. e-. d-. d-. |
  e-. r e-. r |
  d-. r d-. r |

  %3/4
  c8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c8.[ c16] f8. d16 |
  e8. f16 g8. f16 e8. e16 |
  f8-. e-. f8.[ g16] f8-. fis-. |
  g8-. c,-. g'4-> g4-> |
  g8( e) g4 r |
  b,8-. c-. d4-> d-> |
  e8-. c-. d4-> d-> |
  b8-. c-. d4-> d-> |
  e8-. c-. d4-> d-> |
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( e') f-. d-. |
  e4( d2) |
  e8 r g8. c,16 c4 |
  g'8. c,16 c4 c'8. c,16 |
  c4 c'8. c,16 c4 |
  c'8. c,16 c'8. c,16 c'8. c,16 |
  c'2 e,8-. r |
  r4 c-. c-. |
  c2.\fermata |
}

HornIInstrumentName = "Horn I in C"
HornIShortInstrumentName = "Hn.I"
AcademicHornIMusic = << \outline \hornOne >>
