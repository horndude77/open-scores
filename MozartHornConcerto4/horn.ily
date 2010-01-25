\version "2.13.10"

hornMvtI = \relative c''
{
  \transposition ees
  c1~\f^\tutti |
  c~ |
  c |
  d2 e8 c c c |
  c1~ |
  c |
  d2 d |
  e4 d c e |
  c2. d4 |
  \repeat unfold 2 {d4 r8 d e4 r8 e |}
  d8 g, g g g4 r |

  %A
  R1*2 |
  g1~\p |
  g |
  c1~ |
  c1~ |
  c1~ |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c1~\< |
  c1~ |
  c4 c c c |
  c1~\f |
  c |
  g2 g4 g |
  c2 c4. c8 |
  c1 |
  e8 e e4 r8 e e4 |
  r8 e e r e r e r |
  e r g,4 c e |
  g e8. e16 d4 d8. d16 |

  %B
  c2~ c~\p |
  c1~ |
  c |
  R1 |
  r2 e4(^\solo c) |
  f4.( d8) c( b a b) |
  c( e g4) e( c) |
  f4.( d8) b8-. c-. d-. e-. |
  c4^\tutti r r2 |
  R1*2 |

  %C
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c1\pConEspressione^\solo |
  e |
  g2 f8( e d c) |
  d4.( e16 f e4) r |
  a,4.( c8) f4.( a8) |
  g2 f8( e d c) |
  b( c d e) f4 f |
  dis( e) r2 |
  a,4.( c8) f4.( a8) |
  g4. a16-. b-. c( b a g) f( e) d-. c-. |
  g'8( f) e2( d4) |
  c^\tutti r r2 |
  R1 |
  \crescHairpin
  r4 g\p\<^\solo c e |
  g2.\!_\espress c,4 |
  cis( d) r8 d d d |
  d( c) c4.( d16 e d8 c) |
  d4.( c8 b4) r |
  d g2 f4 |
  dis e4.( dis8 e dis) |
  e8\< r fis r g r a r |
  d,4\! r r d |

  %D
  c2~ c8 d16-. e-. fis( g) a-. g-. |
  fis4 r r2 |
  d2~ d8 e16-. fis-. g( a) b-. a-. |
  g4 r r2 |
  c,2~ c8 d16-. e-. fis-. g-. a-. b-. |
  c4 r c,2 |
  b f' |
  dis e |
  fis g4( cis,) |
  d2~ d8 cis( c a) |
  g4 r r2 |
  r4 d'4. e16( d) d8-. d-. |
  g( d) d4 r2 |
  r4 d4. e16( d) d8-. d-. |
  d4 g2. |
  fis1 |
  f |
  e |
  ees2 d4 c |
  b( d) e-. g-. |
  d2~ d8( e fis g) |
  \crescTextCresc
  fis1\<\startTrillSpan

  %E
  g4\stopTrillSpan\f d2.^\tutti |
  e1 |
  d |
  e2 d |
  d4 d d d |
  e1 |
  \repeat unfold 2 {d4 d8. d16} |
  d4 r r2 |
  R1*2 |

  %F
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  e2_\conEspress^\solo d8( c b a) |
  a2( gis4) r |
  f'2 e8( d c b) |
  b4.( c16 b a4) r8 a |
  bes2->\< cis-> |
  d4.(\! e8 f4) e |
  dis( d cis) c |
  e4.( c8 b4) r |
  e2_\conEspress d8( c b a) |
  a2( gis4) r |
  f'2 e8( d c b) |
  b4.( c16 b a4) r8 a |
  bes2->\< cis-> |
  d4.( e8 f4)\! d |
  c(\> e4.) d8( c b) |

  %G
  a4\! r r c |
  c1 |
  c, |
  g''2~ g8 e( c bes) |
  bes4.( c16 bes a4) c |
  d8 f( e f) f4.(\startTrillSpan e16\stopTrillSpan f) |
  c8 f( e f) f4.(\startTrillSpan e16\stopTrillSpan f) |
  g4 bes,2( a4) |
  c8( a g4) r c |
  c2 e8( c) e( c) |
  f( c) c4 r a |
  a2 cis8( a) cis( a) |
  d( a) a4 r a |
  f'2 e |
  cis4 d2 f8( e) |
  cis( d) d4. dis8( e c) |
  g'1~ |
  g~ |
  g8 g, g g \repeat tremolo 4 g8 |
  g8 g, g g \repeat tremolo 4 g8 |

  %H
  g4 r r2 |
  R1*5 |

  %I
  R1*2 |
  r4 g'\p^\solo g' g |
  \times 2/3 {g8( a g)} \times 2/3 {f( g f)}
    \times 2/3 {e( f e)} \times 2/3 {d( e d)} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c1\pConEspressione |
  e |
  g2 f8( e d c) |
  d4.( e16 f e4) r^\tutti |
  c1~\f |
  c |
  d2 d |
  e4 d c r |
  a4.(^\solo c8) f4.( a8) |
  g4. a16-. b-. c( b a g) f( e) d-. c-. |
  g'8( f) e2( d4) |
  c4^\tutti r r2 |
  R1 |

  %K
  r4 g\p c e |
  g2~( g8 f e d) |
  d( cis) cis2 e4 |
  f2~( f8 ees d c) |
  c( b) b4. g8-. g-. g-. |
  \crescTextCresc
  c\< r d r e r fis r |
  g4\f r r2 |
  r2 r4 g\p |
  f16( g) e-. f-. d( e) c-. d-. b4 r |
  b16( c) b( c) d( e) d( e) f( e) f( e) \appoggiatura g16 f8( e16 d) |
  e4 r r g |
  f16( g) e-. f-. d( e) c-. d-. b4 r |
  b16( c) b( c) d( e) d( e) f( e) f( e) \appoggiatura g16 f8( e16 d) |
  e4 r c2 |
  b f' |
  e bes |
  \crescHairpin
  a8\< b( c) cis( d) e( f) fis-. |
  g(\f e c4.\> e8 d b) |

  %L
  c4\! r r2 |
  R1 |
  e2_\dolce f8( d c b) |
  c( e g4.) a8( d, f) |
  e4 c4. c8-. c-. c-. |
  c8( b) b4. b8-. b-. b-. |
  c8( bes) bes4. c16( d c8 bes) |
  a4 f'2 d4( |
  b) g'2 f4( |
  e) r g2 |
  a, a' |
  #(define afterGraceFraction (cons 15 16))
  g4 f16( e d c) \afterGrace d2(\startTrillSpan {c16[\stopTrillSpan d])} |
  c8 d16-. e-. f-. g-. a-. b-. c4 r |
  a,8 b16-. c-. d-. e-. f-. g-. a4 r |
  \crescTextCresc
  g,4\< g'2 f16( e d c) |
  \afterGrace d1(\f\startTrillSpan {c16[\stopTrillSpan d])} |
  c4^\tutti c8. c16 c2~ |
  c1~ |
  c4 c8. c16 c2~ |
  c1~ |
  c4 c8. c16 c2~ |
  c1~ |
  c~ |
  c4 c c c |
  c2\fermata_\cadenza d4.(\trill c8) |
  c1~^\tutti |
  c~ |
  c |
  d2 d |
  \repeat unfold 2 {c2~ c8 c c c |}
  e4 e8. e16 d4 d8. d16 |

  %M
  c4 r r2 |
  R1*3 |
  r2 e4(\p^\solo c) |
  f4.( d8) c( b a b) |
  c( e g4) e( c) |
  f4.( d8) b-. c-. d-. e-. |
  c8 g16\f g g8 g c c d d |
  e8 g,16 g g8 g e' e d d |
  c4 r c,8 e g c |
  c,4 r c8 e g c |
  c,4 r c' r |
  c2 r |
}

hornMvtII = \relative c''
{
  \transposition ees
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d2.\pConEspressione^\solo |
  \times 2/3 {e8( fis g)} g4~( g16 fis e d) |
  \times 2/3 {c8( d e)} e4~( e16 d c b) |
  d8( c b4) r |
  g2. |
  c |
  b8( d) d4. fis16( d) |
  g8( d) d4. fis16( d) |
  g8(\< d b g) e'(\> c) |
  b4(\! a) r |

  %N
  g2.~\f^\tutti |
  g~ |
  g |
  d'4 d r |
  R2.*6 |

  %O
  d4.\p^\solo e16( d) d8 d |
  d( cis) cis2 |
  d8( c) c4. b16( a) |
  \times 2/3 {g8( a b} a4) r |
  d4. e16( d) d8 d |
  g8( e cis2) |
  d8 c4( d16 c b8 a) |
  \times 2/3 {g8( a b)} a4 r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  b4\< cis d |
  dis e f |
  fis4.\> g8( e cis) |
  d4\! r e |
  fis4. g8( e cis) |
  \crescHairpin
  d4 r8 dis-.\< e-. f-. |
  fis4.\> g8( e cis) |
  d2.~\! |
  d2( dis4) |
  \times 2/3 {e8( fis g)} g4~( g16 fis e d) |
  \times 2/3 {c8( d e)} e4~( e16 d c b) |
  d8( c b4) r |
  g2. |
  c |
  b8( d) d4. fis16( d) |
  g8(\< fis e d cis d) |
  d16( b e c) b4\> a |
  g\! r r |
  s1*0^\tutti R2.*3 |

  %P
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    b\pEspress^\solo dis |
  e2( b4) |
  c8( b) b4 r |
  fis'2( b,4) |
  c8( b) b4 r |
  g'2( b,4) |
  d8( c) r c c c |
  c4. d16( e) d8( c) |
  d( c) b4 r |
  g2( f'4) |
  f8( e) r e e( d) |
  \crescTextCresc
  d(\< cis) cis4.( g'8) |
  g8( fis)\! r fis fis( e) |
  e( dis4 c8 b a) |
  g4 g'4. fis16( e) |
  d8( cis) cis4 cis |
  d4 r8 g(\> e cis) |
  d4\! r8 g(\> ees cis) |
  d2.~(\! |
  d2 dis4) |
  \times 2/3 {e8( fis g)} g4~( g16 fis e d) |
  \times 2/3 {c8( d e)} e4~( e16 d c b) |
  d8( c b4) r |
  g2. |
  c |
  b8( d) d4. fis16( d) |
  \crescTextCresc
  g8(\< fis e d cis d) |
  \crescHairpin
  d16(\< b e\> c)
    \dimTextDim
    b4\> a |

  %Q
  g\p r r |
  R2. |
  r4 r8 c16( e g8) g |
  g( fis e d e fis) |
  fis( g) d4 r |
  R2. |
  r4 r8 c16( e g8) g |
  g( fis e d e fis) |
  g4 r8 d-. e-. fis-. |
  g4 r8 d( ees16 e f fis) |
  g4 g, g |
  g r r |
}

hornMvtIII = \relative c''
{
  \transposition ees
  g8\p^\solo |
  c-. c-. c-. c-. c-. c-. |
  b( d g) g( f d) |
  c-. c-. c-. c( b c) |
  d( g,) g-. g4 g8 |
  c-. c-. c-. c-. c-. c-. |
  b( d g) g( f d) |
  e( g) c,-. \acciaccatura e8 d( c) d |
  c-. c,-. c-. c4 r8 |
  c'2.\f^\tutti |
  d8 d d \repeat tremolo 3 d8 |
  c4. c |
  \repeat tremolo 3 d8 d8 r r |
  c2. |
  \repeat tremolo 3 d8 \repeat tremolo 3 d8 |
  e4 e8 d c d |
  \repeat tremolo 3 c8 c8 r g\mf^\solo |

  %R
  c4.-> e-> |
  g~-> g4 e8 |
  f( d) c-. b( a) b-. |
  c4( e8) g,4 g8 |
  c4.-> e-> |
  g~->( g8 e c) |
  f( d) b-. g( a) b-. |
  c4 r8 r4. |
  r8 r e e( f) e-. |
  e4 r8 r4. |
  r8 r d d( e) d-. |
  d4 d8 d(\< e) fis |
  g4\> e8 b4 cis8 |
  d4\! r8 r4. |
  R2. |
  d4.~ d8 cis-. d-. |
  e4 e8 e( fis) e-. |
  d4 d8 d( cis) d-. |
  e4 e8 e( fis) e-. |
  d4. r |
  R2. |
  r8 r d b4 g'8 |
  e4 c8 g4 g'8 |
  d4 b8 g4 g'8 |
  g( fis) e-. d( e) fis-. |
  g4 r8 r4. |
  g,4. c4 e8 |
  g,4. b4 d8 |
  c4 a8 d4 c8 |

  %S
  b8 r r r4. |
  R2. |
  r8 c,-.\f e-. g-. c-. e-. |
  g4.~\> g8 fis-. e-. |
  d(\p g) fis-. e-. d-. c-. |
  b4. a |
  g4 r8 r4. |
  R2. |
  r8 c,-.\f e-. g-. c-. e-. |
  g4.~\> g8 fis-. e-. |
  d4.(\p d8 e) cis-. |
  d4.( d8 e) cis-. |
  d(\< e) cis-. d(e) cis-. |
  d2.\> |
  g,4\! r8 r4. |
  R2. |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  g'2.(\< |
  fis |
  f) |
  e4 f8 c( d) e-. |
  f4\f r8 d(\p e) f-. |
  g4 r8 g,( a) b-. |

  %T
  c8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  c-. c-. c-. c( b) c-. |
  d( g,) g-. g4 g8 |
  c8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  e( g) c,-. \acciaccatura e8 d-. c-. c-. |
  c-. c,-. c-. c4 r8 |
  c'2.\f^\tutti |
  d8 d d \repeat tremolo 3 d8 |
  c4. c |
  \repeat tremolo 3 d8 d r r |
  c2. |
  \repeat tremolo 3 d8 \repeat tremolo 3 d8 |
  e4 e8 d c d |
  \repeat tremolo 3 c8 c r r |

  %U
  e4.\pEspress^\solo e |
  e~ e8( c) a-. |
  f'4 f8 f4 f8 |
  f4( e8) e4 r8 |
  c4. b4( gis8) |
  e'4.~ e4 d8 |
  c a( b c) c-. d-. |
  e4 r8 r4. |
  e4. e |
  e~ e8( c) a-. |
  f'4 f8 f4 f8 |
  f2. |
  e4( g8) bes,4. |
  a4 c8 ees4. |
  d4( g8) f4( e8) |
  f4 r8 r4. |
  r8 r c-. c( d) c-. |
  c4 r8 r4. |
  r8 r d-. d( ees) d-. |
  d4 r8 r4. |
  r8 r e e( f) e-. |
  e4 e8 e( dis) e-. |
  f4.~\< f4 e8 |
  dis8 r r e r r |
  fis r r dis r r |
  e4\! r8 r4. |
  R2.*2 |
  dis2.(\f |
  e4) r8 r4. |
  R2.*2 |
  cis2.(\f |
  d4) r8 r4. |
  R2.*2 |
  b2.(\> |

  %V
  c8)\p c-. c-. \repeat tremolo 3 c^\staccatoThree |
  b8( d g) g( f d) |
  c-. c-. c-. c( b) c-. |
  d( g,) g-. g4 g8 |
  c8-. c-. c-. \repeat tremolo 3 c^\staccatoThree |
  b8( d g) g( f d) |
  e( g) c,-. d( c) d-. |
  c-. c,-. c-. c4 r8 |
  c'2.\f^\tutti |
  d8 d d \repeat tremolo 3 d8 |
  c4. c |
  \repeat tremolo 3 d8 d r r |
  c2. |
  d8 d d \repeat tremolo 3 d8 |
  e4 e8 d c d |
  c c c c r g\mf^\solo |

  %W
  c4.-> e-> |
  g~-> g4 e8 |
  f( d) c-. b( a) b-. |
  c4( e8) g,4 g8\p |
  c4. ees |
  g2. |
  c,4. ees |
  aes2. |
  \crescHairpin
  c,4.\< ees |
  fis2.(\> |
  g4)\! r8 r4 d8\mf |
  d4 d8 d4 d8 |
  d( g) d \repeat tremolo 3 d8 |
  d d d \repeat tremolo 3 d8 |
  g,4 r8 r4. |
  R2. |
  r8 r c\mf e4 g8 |
  a,4 c8 f4 a8 |
  g4 e8 c4 e8 |
  f( d) c-. b( a) b-. |
  c4. r8 r8. c,32 c |
  \repeat unfold 2 {c4.~ c4~ c16 c32 c |}
  \repeat unfold 2 {c4 c16 c} |

  %X
  c4 r8 r4. |
  R2. |
  r8 c-.\p e-. g-. c-. e-. |
  g2.(\< |
  fis |
  f)\> |
  e8(\!_\dolce d e f g a) |
  c,4. \acciaccatura e8 d4( d8) |
  c8 r r r4. |
  R2. |
  r8 c,-.\p e-. g-. c-. e-. |
  g2.(\< |
  fis |
  f)\> |
  ees4\p r8 r4. |
  des4 r8 r4. |
  c4 r8 r4. |
  b4.~\f b8\fermata r8 g-.\p |

  %Y
  c8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  c-. c-. c-. c( b c) |
  d( g,) g-. g4 g8 |
  c8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  e( g) c,-. \acciaccatura e8 d( c) d |
  c4^\tutti r8 r4. |
  R2.*3 |
  r4. r4 d8\f |
  \repeat unfold 3 {e2. | d |}
  r4. r4 c8-.\p^\solo |

  %Z
  c8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  e( g) c,-. d( c) d-. |
  c4.~ c4 c,8 |
  c'8-. c-. c-. \repeat tremolo 3 c8^\staccatoThree |
  b( d g) g( f d) |
  e( g) c,-. \acciaccatura e8 d( c) d-. |
  c4 r8 r4. |
  r4. r4 g8-.\p |
  g'-. e-. c-. g-. e-. c-. |
  g4 r8 r4 g'8-.\pp |
  g'-. e-. c-. g-. e-. c-. |
  g4 r8 r4 g'8-.\f |
  c-. g'-. e-. c-. g-. e-. |
  c4 r8 c4 r8 |
  c4 r8 r4. |
}
