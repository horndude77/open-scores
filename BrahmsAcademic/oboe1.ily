\include "defs.ily"

oboeOne = \relative c'''
{
  \set Staff.midiInstrument = "oboe"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*20 |
  r2 r4 r8 b-.\fBenMarc |
  b4-. r8 b-. b4-. r8 b-. |
  d2-> b4-. r8 fis-. |
  g4-. r8 b-. a4-. r8 g-. |
  fis4.->( g8) e4-. r |

  %C
  R1*8 |
  r2 r4 f(\pp |
  aes g) r2 |
  R1*4 |

  \key c \major
  r2 g,\pDolce |
  b b |
  g1 |
  R1*4 |
  r2 c\pDolce |
  a'-.(\< a-. |
  a\> a-.) |
  g1\! |
  e2 g |
  g f4-.( e-.) |
  f2 g |
  e1~ |
  e4 r c2 |

  %D
  \crescTextCrescPocoAPoco
  a'-.(\< a-. |
  c-. a-.) |
  g1 |
  e2 g |
  g f4-.( e-.) |
  f1~ |
  f |
  b |

  %4/4
  c4->\ff d8-. b-. c4-. r16 g( a b |
  c4->) d8-. b-. c4-. r |
  e,1 |
  f4-. e-. d-. a'-. |
  b,2_\marc a4 a |
  g2 d4 d |
  d'2 c4 c |
  b2 g16 g( a b cis dis e fis) |
  \repeat unfold 2 {g4-> fis8-. dis-. e4-. r |}
  g1 |
  e8-. f4-> g-> a-> bes8-. |
  a4_\marc a a a |
  g2 e4 g |
  g f8 e f2 |
  f4 e8 dis e2 |
  \repeat unfold 3 {e4-> d8-. cis-.} d-. dis-. e-. fis-. |
  g r r4 r2 |
  R1*6 |

  %E
  R1*3 |
  r2 r8 g,(\p a b) |
  c4( d8 b c4 f |
  e4 f8 d e4) a8( g |
  \crescTextCrescPocoAPoco
  f4 e8 d e4) a8(\< g |
  f4 fis g) b8( a |
  g4 fis8 e fis4) b8( a |
  g4 a b) fis\f |
  g d'8( c) b4 a |
  fis fis8( e) dis4 cis |
  dis fis8( e) dis4 cis |
  r fis8( e) dis4-. cis-. |

  \key g \major
  dis4-. r r2 |
  R1*9 |

  %F
  R1 |
  r4 r8 d,(\mpEspress d4. d'8) |
  d4.( b8 g4 g') |
  \dimJustTextDim
  e2.( g4)\> |
  ees2.( g4) |
  d4( cis c bes) |
  R1*2 |
  d4.(_\dolce e8) d4.( e8) |
  \crescHairpin
  \dimHairpin
  d4(\< e f\> a) s1*0\! |
  R1*5 |
  r4 a,(\< g\> fis) s1*0\! |
  r2 \times 2/3 {r4 r a(_\dolce} |
  \times 2/3 {b a b} \times 2/3 {a b c} |
  d4) r r2 |
  R1 |

  %2/4
  R2*8 |
  r4 r8 d,-.\pSempre |
  g-. g-. g-. g-. |
  g4-> a-> |
  b8-. b-. b-. b-. |
  b4-> c-> |
  d8-. d-. d-. e-. |
  d-. c-. c4 |
  b-> d-> |
  b8-. a-. a-. d-.-> |
  b-. b-. a-. a-. |
  g4-. r |
  r fis'\sf |
  dis-. cis-. |
  dis e\sf |
  b8-. a-. c-. b-. |
  f'-. e-. b'-. a-. |
  b-. a-. b-. gis-. |
  e-. g-. a-. fis-. |
  d-. fis-. g-. e-. |
  g4 fis |
  fis e |
  e d |
  d cis8-. e-. |

  %G
  dis-. r r4 |
  R2 |
  r4 b(\p\< |
  e\> ais,) s1*0\! |
  r4 b( |
  b' ais8 b |
  fis4) b( |
  ais fis8 gis |
  cis,4) dis(\< |
  gis\> g) s1*0\! |
  fis4. b,8(\< |
  eis2)\> |
  e4\! r8 e,(\< |
  cis'2)\> |
  b4\! r |
  R2*7 |

  %H
  R2*12 |
  \crescTextCresc
  r4 d~\p\< |
  \repeat unfold 7 {d d~} |
  d4 r8 d-.\ff |
  g g g g |
  g4-> a-> |
  b8 b b b |
  b,4-> c-> |
  d8 d d ees |
  f f f g |
  aes aes aes g |
  aes aes aes g |
  aes g aes g |
  aes g aes g |

  %4/4
  \key c \minor
  aes1~\ff |
  aes~ |
  aes4-. g-. f-. ees-. |
  d-. d-. d-. c'8-. des-. |
  des1~-> |
  des~ |
  des4-. c-. bes-. aes-. |
  g-. f-. e-. r |
  r aes8-.\ff g-. g4-. r |
  r f8-. e-. e4-. r |
  \repeat unfold 2 {r e8 f f2 |}
  r4 g8 aes aes4 g8 aes |
  aes4 b8 c c4 b8 c |

  %I
  c4-.\ff r8 c-. c4-. r8 aes-. |
  bes2-> aes4-. r8 g-. |
  aes4-. r8 c8-. bes4-. r8 aes-. |
  g4.( aes8) f4-. r |
  R1*15 |
  \crescJustTextCresc
  r4 f2\p\< ees4 |
  r4 d4. r8 g4~ |
  g8 r aes2-> g4-. |

  %K
  c4->\ff d8-. b-. c4-> f,8-. d-. |
  ees4-> bes8-. aes-. g4-. ees-. |
  c'1( |
  ees) |
  cis'4-> dis8-. bis-. cis4-> fis,8-. dis-. |
  e4-> b8-. a-. gis4-> e-> |
  cis'1( |
  \crescJustTextCresc
  e2.) d4(\< |
  f2) dis4->( fis~ |
  fis) e4(-> g2) |
  aes1 |
  f4( ees d c) |
  d'( c bes aes) |

  \key c \major
  g4-.\! r r2 |
  R1 |
  c4->\ff d8-. b-. c4-. r |
  c4-> d8-. b-. c4-. r16 e,( f g |
  e1) |
  f4-. e-. d-. a'-. |
  R1 |
  d2 a4 a |
  g4-> fis8-. dis-. e4-. r |
  g4-> fis8-. dis-. e4-. r16 g( a b |
  c2)( g) |
  e8-. f4-> g-> a-> bes8-. |
  a4_\marc a a a |
  g2 e4 g~ |
  g f f f |
  e2 g4. gis8 |
  a4 a c a |
  g2 e4 g |
  g f8 e f2 |
  f4 e8 dis e2 |
  \repeat unfold 3 {e4-> d8-. cis-.} d8-. dis-. e-. fis-. |

  %L
  g-. r r4 r2 |
  R1*9 |

  %M
  R1*2 |
  r2 r4 ees4~\mpEspress |
  ees1~ |
  ees~ |
  \crescHairpin
  \dimHairpin
  ees4\< ees( d\> a) s1*0\! |
  bes4.( g8 ees4 ees') |
  c2.( d4) |
  \dimJustTextDim
  bes2.(\> c4) s1*0\! |
  R1 |
  d4.(\pDolce^\solo e8) d4.( e8) |
  \crescHairpin
  \dimHairpin
  d4(\< e f\> a) s1*0\! |
  R1*2 |
  c4.(\< d8)\> c4 r\! |
  r2 c,4.( d8) |
  e2.(\pEspr d4) |
  c2.( b4) |
  bes2.( a4~) |
  a(\< d c\> b) s1*0\! |
  R1 |
  \times 2/3 {e4( d e} \times 2/3 {d4 e f} |
  g4) r r2 |
  R1 |

  %2/4
  R2*8 |
  r4 g,^(_\dolce^\solo |
  g' fis8 g |
  d4) g( |
  fis d8 e |
  \crescTextCresc
  b4) g'~\p\< |
  \repeat unfold 7 {g g~} |
  g4 r8 g,-.\ff |
  c-. c-. c-. c-. |
  c4-> d-> |
  e8-. e-. e-. e-. |
  e4-> f-> |
  g8-. g-. g-. a-. |
  g-. f-. f4-> |
  e-> e-> |
  e8-. d-. d-. g\sf |
  r4 r8 g-.\ff |
  e-. e-. d-. d-. |
  e-. r e-. r |
  d-. r d-. r |

  %3/4
  c'8.->\ff g16 g4-> c-> |
  a8-. a-. a2-> |
  b,8-. c-. d4-> b-> |
  c8( e) c2-> |
  g'8. b16 c8. d16 g,8. bes16 |
  a8-. e-. a8. g16 f8-. fis-. |
  g-. a-. b4-> d-> |
  g,8( e) g4 r |
  \repeat unfold 2
  {
    b,8-. c-. d4-> d-> |
    e8-. c-. d4-> d-> |
  }
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( a') f-. d-. |
  e4( d2) |
  e8 r g8. c,16 c4 |
  g'8. c,16 c4 c'8. c,16 |
  c4 c'8. c,16 c4 |
  \repeat unfold 3 {c'8. c,16} |
  c'2 e,8-. r |
  r4 e-. e-. |
  e2.\fermata |
}

OboeIInstrumentName = "Oboe I"
OboeIShortInstrumentName = "Ob.I"
AcademicOboeIMusic = << \outline \oboeOne >>
