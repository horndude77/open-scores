\include "defs.ily"

fluteTwo = \relative c''
{
  \set Staff.midiInstrument = "flute"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  aes1~\pp |
  aes~ |
  aes4 r r2 |
  R1 |
  des1~ |
  des~ |
  des4 r r2 |
  R1 |

  %B
  R1*20 |
  r2 r4 r8 g-.\fBenMarc |
  b4-. r8 b-. b4-. r8 b-. |
  a2-> g4-. r8 dis-. |
  e4-. r8 dis-. e4-. r8 e-. |
  dis2 e4-. r |

  %C
  R1*4 |
  r2 r4 g(\ppp |
  f) r r2 |
  r2 r4 f( |
  ees) r r2 |
  R1*6 |

  \key c \major
  R1*7 |
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
  f-.(\< f-. |
  a-. f-.) |
  e1 |
  c2 c' |
  d1 |
  d1~ |
  d |
  b |

  %4/4
  e,4->\ff f8-. d-. f4-. r |
  e4-> f8-. d-. e4-. r |
  cis'1 |
  d4-. cis-. a-. c-. |
  g2_\marc fis4 fis |
  g2 d4 d |
  b'2 a4 a |
  g2 g16 g( a b cis dis e fis) |
  \repeat unfold 2 {b,4-> a8-. fis-. g4-. r |}
  e'1 |
  cis8-. d4-> e-> f-> e8-. |
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
  r2 r4 fis\f |
  g d'8( c) b4 a |
  fis fis'8( e) dis4 ais |
  b fis'8( e) dis4 ais |
  fis'8( e) dis( cis) b4-. ais-. |

  \key g \major
  fis4-. r r2 |
  R1*9 |

  %f
  R1*15 |
  \crescHairpin
  r4 << {ees2( d4)} {s4\< s\> s s1*0\!} >> |
  R1 |
  r2 \times 2/3 {r4 r a'(_\dolce} |
  \times 2/3 {b ais b} \times 2/3 {ais b c)\>} |
  b4( a) r fis s1*0\! |

  %2/4
  R2*17 |
  r4 r8 fis-.\ff |
  g4-. fis-. |
  g-. c\sf |
  b-. ais-. |
  b a\sf |
  fis8-. fis-. gis-. gis-. |
  a-. a-. ees'4 |
  d8-. d-. d-. e-. |
  d-. c-. c4~-> |
  c8 b-. b-. c-. |
  b-. a-. a4~ |
  a8 g g4~ |
  g8 fis fis4~ |
  fis8 e-. e-. cis'-. |

  %G
  b-. r r4 |
  R2*21 |

  %H
  R2*8 |
  r4 d,~(\p |
  d e |
  fis) d'~( |
  d e |
  \crescTextCresc
  fis) d~\p\< |
  \repeat unfold 7 {d d~} |
  d4 r8 d,-.\ff |
  g g g g |
  g4-> fis-> |
  g8 g g g |
  g4-> a-> |
  b8 b b c |
  d d d ees |
  f f f ees |
  f f f ees |
  f ees f ees |
  f ees f ees |

  %4/4
  \key c \minor
  aes2->\ff \times 4/7 {b,,8( d f aes b d f} |
  aes4-.) r \times 4/7 {b,,8( d f aes b d f} |
  aes4-.) ees-. d-. c-. |
  b-. a-. b-. r |
  des2-> \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) r \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) aes-. g-. f-. |
  g-. g-. g-. r |
  r4 f8-.\ff e-. e4-. r |
  r4 des'8-. c-. c4-. r |
  \repeat unfold 2 {r4 cis,8 d d2 |}
  r4 e8 f f4 e8 f |
  f4 g8 aes aes4 g8 aes |

  %I
  aes4-.\ff r8 aes-. aes4-. r8 aes-. |
  bes2-> aes4-. r8 e-. |
  f4-. r8 aes-. g4-. r8 f'-. |
  e2 f4-. r |
  R1*16 |
  \crescJustTextCresc
  r4 bes,4.\mf r8 d4~\< |
  d8 r c2-> b4-. |

  %K
  c4->\ff d8-. b-. c4-> d8-. b-. |
  c4-> f,-. ees-. ees-. |
  aes1( |
  c) |
  \repeat unfold 2 {cis4-> dis8-. bis-.} |
  cis4-> fis,-> e-> e-> |
  a1( |
  \crescJustTextCresc
  cis2 a4) bes~\< |
  bes2 b~-> |
  b4 c2.-> |
  c4( g' f ees) |
  f( ees d c) |
  d( c bes aes) |

  \key c \major
  g-. r r2 |
  R1 |
  e4->\ff f8-. d-. e4-. r |
  e4->\ff f8-. d-. e4-. r16 e'( f g |
  cis,1) |
  d4-. cis-. a-. c-. |
  R1*2 |
  b4-> a8-. fis-. g4-. r |
  b4-> a8-. fis-. g4-. r16 g( a b |
  c1) |
  cis8-. d4-> e-> f-> e8-. |
  f4_\marc f f f |
  e2 c4 e~ |
  e c c c |
  c2 c4 e |
  c f c f |
  e2 c4 e |
  e2 e4 d8 cis |
  d2 d4 e8 b |
  c2 c |
  c c4 c |

  %L
  b8-. r r4 r2 |
  R1*9 |

  %M
  R1*22 |
  \times 2/3 {e4(\pDolce dis e} \times 2/3 {dis e f} |
  e4-. d-.)( r b-.) |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 g~\p\< |
  \repeat unfold 7 {g g~} |
  g4 r8 b-.\ff |
  r c-. r g-. |
  r e-. r b'-. |
  r c-. r g-. |
  r e-. r f'-. |
  r e-. r cis-. |
  r d-. r b-. |
  r c-. r g-. |
  r b-. r g-.\sf |
  r4 r8 g-.\ff |
  c-. c-. g-. b-. |
  c-. r c-. r |
  c-. r b-. r |

  %3/4
  c8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  g8-. a-. b4-> d,-> |
  e8( g) c2-> |
  e,8. f16 g8. d'16 g,8. e'16 |
  c8-. cis-. d8. e16 a,8-. c-. |
  b-. a-. b4-> d-> |
  e8( c) e4 r |
  g,8-. a-. d,4-> g-> |
  c8-. a-. g4-> d-> |
  g8-. a-. d,4-> g-> |
  g8-. a-. b4-> b-> |
  g a c |
  c b a |
  g8-. gis-. a( cis) d-. a-. |
  c2 b4 |
  c8 r g'8. c,16 c4 |
  g'8. c,16 c4 f |
  e f e |
  f2. |
  e2 c8-. r |
  r4 e,-. e-. |
  e2.\fermata |
}

FluteIIInstrumentName = "Flute II"
FluteIIShortInstrumentName = "Fl.II"
AcademicFluteIIMusic = << \outline \fluteTwo >>
