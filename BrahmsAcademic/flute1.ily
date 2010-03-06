\version "2.13.15"

\include "defs.ily"

fluteOne = \relative c''
{
  \set Staff.midiInstrument = "flute"
  \key c \minor
  \grace {s16*3}
  \tag #'score
  {
    \voiceOne
    \dynamicUp
  }
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
  r2 r4 r8 b'-.\fBenMarc |
  b4-. r8 b-. b4-. r8 e-. |
  d2-> b4-. r8 fis-. |
  g4-. r8 b-. a4-. r8 g-. |
  fis4.->( g8) e4-. r |

  %C
  R1*4 |
  r2 r4 g'(\ppp |
  f) r r2 |
  r2 r4 f( |
  ees) r r2 |
  r4 d,(\p ees f) |
  r g( f ees) |
  R1*4 |

  \key c \major
  R1*7 |
  r2 c\pDolce |
  a'-.(\< a-. |
  a-.\> a-.) |
  g1\! |
  e2 g |
  g f4-.( e-.) |
  f2 g |
  e1~ |
  e4 r c2 |

  %D
  \crescJustTextCrescPocoAPoco
  a'-.(\< a-. |
  c-. a-.) |
  g1 |
  e2 g' |
  g f4-.( e-.) |
  f1~ |
  f |
  d |

  %l'istesso tempo
  c4->\ff d8-. b-. c4-. r16 g( a b |
  c4->) d8-. b-. c4-. r |
  e1 |
  f4-. e-. d-. a'-. |
  b,2-\marc a4 a |
  g2 d4 d |
  d'2 c4 c |
  b2 g16 g( a b cis dis e fis) |
  \repeat unfold 2 {g4-> fis8-. dis-. e4-. r |}
  g1 |
  e8-. f4-> g-> a-> bes8-. |
  a4-\marc a a a |
  g2 e4 g |
  g f8 e f2 |
  f4 e8 dis e2 |
  e4-> d8-. cis-. e4-> d8-. cis-. |
  e4-> d8-. cis-. d-. dis-. e-. fis-. |
  g-. r r4 r2 |
  R1*6 |

  %E
  R1*3 |
  r2 r8 g,,(\p a b) |
  c4( d8 b c4 f |
  e4 f8 d e4) a8( g |
  \crescJustTextCrescPocoAPoco
  f4 e8 d e4) a8(\< g |
  f4 fis g) b8( a |
  g4 fis8 e fis4) b8( a |
  g4 a b) a\f |
  b d8( c) b4 a |
  fis fis'8( e) dis4 cis |
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
  d( cis c bes)\! |
  R1*4 |
  \crescHairpin
  \dimHairpin
  g4.(\p\< a8\> g4) r\! |
  g4.(\< a8\> g4) r\! |
  R1*3 |
  r4 a(\< g\> fis) s1*0\! |
  R1 |
  r2 \times 2/3 {r4 r c'(-\dolce} |
  \times 2/3 {d cis d} \times 2/3 {cis d e)\>} |
  d4( c) r a s1*0\! |

  %2/4
  R2*17 |
  r4 r8 d-.\ff |
  b4-. a-. |
  g-. fis'\sf |
  dis-. cis-. |
  b-. e\sf |
  b8-. a-. c-. b-. |
  f'-. e-. ees4 |
  d8-. d-. d-. e-. |
  d-. c-. c4~-> |
  c8 b-. b-. c-. |
  b-. a-. a4~ |
  a8 g g4~ |
  g8 fis fis4~ |
  fis8 e-. e-. e'-. |

  %G
  dis8-. r r4 |
  R2*21 |

  %H
  R2 |
  r8 g8(\p d4) |
  R2 |
  r8 g8( d4) |
  R2 |
  r8 g8( d4) |
  R2 |
  r8 d8( g,4) |
  r4 fis~(\p |
  fis g |
  a) fis'~( |
  fis g |
  \crescTextCresc
  a) d,~\p\< |
  \repeat unfold 7 {d4 d~} |
  d4 r8 d,-.\ff |
  g g g g |
  g4-> a-> |
  b8 b b b |
  b4-> c-> |
  d8 d d ees |
  f f f g |
  \repeat unfold 2 {aes aes aes g |}
  \repeat unfold 2 {aes g aes g |}

  %4/4
  \key c \minor
  aes2->\ff \times 4/7 {b,,8( d f aes b d f} |
  aes4-.) r \times 4/7 {b,,8( d f aes b d f} |
  aes4-.) g-. f-. ees-. |
  d-. d-. d-. r |
  des2-> \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) r \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) c-. bes-. aes-. |
  g-. g-. g-. r |
  r4 aes8-.\ff g-. g4-. r |
  r4 f'8-. e-. e4-. r |
  \repeat unfold 2 {r4 e,8 f f2 |}
  r4 g8 aes aes4 g8 aes |
  aes4 b8 c c4 b8 c |

  %I
  c4-.\ff r8 c-. c4-. r8 f-. |
  ees2-> c4-. r8 g-. |
  aes4-. r8 c-. bes4-. r8 aes'-. |
  g4.( aes8) f4-. r |
  R1*16 |
  \crescJustTextCresc
  r4 d4.\sf r8 g4~\< |
  g8 r aes2-> g4-. |

  %K
  ees4->\ff f8-. d-. ees4-> d8-. b-. |
  c4-> bes8-. aes-. g4-. ees-. |
  c'1( |
  ees) |
  e4-> fis8-. dis-. e4-> dis8-. bis-. |
  cis4-> b8-. a-. gis4-> e-> |
  cis'1( |
  \crescJustTextCresc
  e2.) d4(\< |
  f2) dis4->( fis~ |
  fis) e->( g2) |
  aes1 |
  f4( ees d c) |
  d( c bes aes) |

  \key c \major
  g4-. r r2 |
  R1 |
  c4->\ff d8 b-. c4-. r |
  c4-> d8 b-. c4-. r16 e( f g |
  e1) |
  f4-. e-. d-. a'-. |
  R1*2 |
  g4-> fis8-. dis-. e4-. r |
  g4-> fis8-. dis-. e4-. r16 g,( a b |
  c1) |
  cis8-. d4-> e-> f-> g8-. |
  a4_\marc a a a |
  g2 e4 g~ |
  g f f f |
  e2 g4. gis8 |
  a4 a f a |
  g2 e4 g |
  g4 f8 e f2 |
  f4 e8 dis e2 |
  e4-> d8-. cis-. e4-> d8-. cis-. |
  e4-> d8-. cis-. d-. dis-. e-. fis-. |

  %L
  g-. r r4 r2 |
  R1*9 |

  %M
  R1 |
  r4 r8 bes,,(\mpEspress bes4. bes'8) |
  bes4.( g8 ees4 ees') |
  c( bes aes g) |
  f4.( g8) f4.( g8) |
  \crescHairpin
  \dimHairpin
  f4(\< g aes\> c) |
  bes4.(\! g8 ees4 ees') |
  c2.( d4) |
  \dimJustTextDim
  bes2.(\> c4) |
  aes4( g f ees)\! |
  R1*2 |
  g4.(\pDolce a8) g4.( a8) |
  \crescHairpin
  \dimHairpin
  g4(\< a bes\> d) s1*0\! |
  R1 |
  c4.(\> d8 c4) r\! |
  R1 |
  c4.(\pDolce b8 c4 d) |
  e4.( dis8 e4 f) |
  e( d c b) |
  R1*2 |
  \times 2/3 {g'4(\p fis g} \times 2/3 {fis4 g a} |
  g4 f-.)( r d-.) |

  %2/4
  R2 |
  r8 c8(\p g4) |
  R2 |
  r8 c8( g4) |
  R2 |
  r8 c8( g4) |
  R2 |
  r8 c,( f) c( |
  d4) r |
  R2*3 |
  \crescTextCresc
  r4 g'~\p\< |
  \repeat unfold 7 {g4 g~} |
  g4 r8 g-.\ff |
  r e-. r c-. |
  r g-. r g'-. |
  r e-. r c-. |
  r g-. r a'-. |
  r g-. r e-. |
  r f-. r d-. |
  r e-. r c-. |
  r d-. r g-.\sf |
  r4 r8 g-.\ff |
  e-. e-. d-. d-. |
  e-. r e-. r |
  d-. r d-. r |

  %3/4
  c8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c2-> |
  g8. b16 c8. f16 e8. bes'16 |
  a8-. e-. a8. g16 f8-. fis-. |
  g-. c,-. g'4-> f-> |
  g8( e) g4 r |
  b,8-. c-. d4-> d-> |
  e8-. c-. d4-> d-> |
  b8-. c-. d4-> d-> |
  e8-. c-. d4-> d-> |
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( a') f-. d-. |
  e4( d2) |
  e8 r g8. c,16 c4 |
  g'8. c,16 c4 a' |
  g a g |
  a2. |
  g2 e8-. r |
  r4 c-. c-. |
  c2.\fermata |
}
