\version "2.13.49"

hornThreeMvtI = \relative c'''
{
  \transposition ees
  %6/8
  r4.^\markup{\bold{in Es}} g(\f |
  fis f4 e8 |
  d4. c |
  b4) r8 r4. |
  R2.*3 |
  %9/8
  r4. r4 c8~(\< c b a) |
  %6/8
  e'-.\f r r r4. |
  R2.*11 |

  %A
  R2. |
  c2.~\pp |
  c~\justCresc |
  c |
  e~\ff |
  e4 r8 r4. |
  R2.* 11 |
  r4. ees(\ff |
  d c) |
  \repeat volta 2
  {
    b2. |
    e |
    c8-. r r r4. |
    R2.*13 |
    r4 e8-.\f e4-. e8-. |
    e8-. r r r4. |
    R2.*2 |
    bes4-. r8 r4. |
    ees4-. r8 r4. |
    bes4-. r8 r4. |
    R2.*3 |
    r4. ees~\f |
    ees e~ |
    e e8-. r r |
    e2.\fz |

    %B
    e8-. r r r4. |
    R2.*24 |
    r4. c~->\f |
    c4 r8 c4-> r8 |

    %C
    g8-. r r g-| r r |
    r4. r4 c8-| |
    g8-| r r g-| r r |
    R2. |
    g2.\pp |
    g2. |
    g2. |
    << g2. {s4.\< s\> s1*0\!} >> |
    g8-. r r ees4.~\pp |
    ees4 r8 r4. |
    R2.*2 |
    r4. g8-.\pp r r |
    r4. g8-. r r |
    d'4 r8 r4. |
    R2.*2 |
    g,2.\justDim |
    g\! |
    g |
    g4 r8 d'4.~^\solo\< |
    d\> d(\! |
    g,4) r8 g4.~\< |
    g\> g~\! |

    %D
    g4 r8 c4.~(\pEspr |
    c\< cis |
    d4)\! r8 dis4.~( |
    dis\< e |
    f4)\! r8 f4.~\justCresc( |
    f fis |
    g4) r8 c,4.\> |
    c c |
    g2.~\p |
    g4 r8 r4. |
    R2.*6 |
    r4. d'^\dolce(\p\< |
    f\> e4)\! r8 |
    r4. d(\< |
    f\> e4)\! r8 |
    r4. d(\< |
    f\> ees~\justDim) |
    ees ees~ |
    ees ees~ |
    ees4\! r8 r4. |
    R2.*3 |
    r4. d4^\solo(\< g8) | g4.\> g,4\! r8 |
    r4. d'4(\< g8) | g4.\> g,4\! r8 |
    R2. |
    r4. g4(\p c8) |
    c2.-> |
    c,2.-> |
    R2.*2 |
    ees'2.~^\crescMoltoMarkup\pp\< | ees |

    %E
    c,8-|\ff r r ees'4.\f |
    r ees |
    r f~-> |
    f4 r8 r4 f8-. |
    ees4-. r8 ees4.~ |
    ees4 r8 r4 ees8-. |
    d4-. r8 f4.~-> |
    f4 r8 r4 f8-. |
    ees-. r r ees4.-> |
    r ees-> |
    r f~-> |
    f4 r8 r4 d8-. |
    ees4-. r8 ees4.~-> |
    ees4 r8 r4 ees8-. |
    f4-. r8 d4.~-> |
    d4 r8 r4. |
    r g,4\ffMarc c8 |
    c4. c, |
    r c'4 g'8 |
    g4. g, |
    r g4 c8 |
    c4. c, |
    r c'4\ff c'8 |
    c4.-> g-> |
    c,8-. r ees-| c-| r r |
    r4 ees8-| c-| r r |
    R2.*2 |
  }
  \alternative
  {
    {r4. ees(\ff | d c) |}
    {ees2.~\f | ees~ |}
  }
  ees4. ees~ |
  ees4. ees~ |
  ees4 ees8~ ees4 ees8~ |
  ees4 ees8~ ees4 ees8~ |
  ees4-. r8  bes4.~\sf |
  bes4 bes8-| bes4-| bes8-| |

  %F
  bes4-| r8 r4. |
  R2.*5 |
  r4. ees~\pp |
  ees ees |
  ees4 r8 r4. |
  R2.* 5 |
  r4. f~\pp |
  f f~ |
  f4 r8 r4. |
  R2. |
  R2.*10 |
  bes,2.~\pp |
  bes |
  g\p\justCresc |
  bes |

  %G
  g4-.\f r8 bes4.~ |
  bes bes |
  g4-. r8 bes4.~ |
  bes ees8\f ees ees |
  ees4. ees8 ees ees |
  ees4. bes |
  bes bes |
  bes g'8 g g |
  g4 r8 bes,4.~ |
  bes bes |
  g4-. r8 bes4.~ |
  bes4 r8 bes4.( |
  c bes |
  c bes4) r8 |
  r4. ees8 ees ees |
  ees2. |
  R2.*13 |
  r4. e8\f e e |
  g4. e8 e e |
  g4. e8 e e |
  g4 r8 bes,4.~-> |
  bes r |
  r bes~-> |
  bes r
  r bes~-> |
  bes r
  r bes~-> |
  bes r
  r bes~->\p |
  bes r
  R2.*2 |

  %H
  R2.*4 |
  r4. e\pDolce( |
  d d |
  cis4) r8 r4. |
  R2.*14 |

  %I
  R2.*6 |
  r4. bes8\pp bes bes |
  bes4 r8 r4. |
  R2.*19 |

  %K
  R2.*8 |
  r4. c~(\ff |
  c cis |
  d4) d8 d4.~ |
  d d |
  d4.~\sf d8-| r r |
  d4.~\sf d8-| r r |
  ees-|\ff r r r4. |
  R2.*3 |
  r4. f~ |
  f e |
  b2. |
  e |

  %L
  a,8 r r r4. |
  R2.*8 |
  r4. f'~\f\> |
  f4\! r8 d4.~\> |
  d4\! r8 f4.~( |
  f4 ees8-.) f4.~( |
  f4 d8-.) f4.~ |
  f4 e!8-| e4-| e8-| |
  e-| r r r4. |
  R2.*2 |
  bes4 r8 r4. |
  ees4 r8 r4. |
  bes4 r8 r4. |
  R2.*3 |
  r4. ees~\f |
  ees e~ |
  e f~ |
  f8-| r r r4. |
  R2.*3 |

  %M
  R2.*5 |
  r4. bes,~\pp |
  bes4 r8 bes4.~ |
  bes4 r8 bes4.~ |
  bes4 r8 bes-. r r |
  R2.*11 |

  %N
  R2.*21 |
  c2.~\p\> |
  c4. c4.~ |
  c4. c4.~ |
  c4. c4.~ |
  c4\! r8 r4. |
  R2.*14 |

  %O
  R2.*18 |
  r4. a4\ffMarc e'8 |
  e4. e, |
  R2. |
  r4. a4 e'8 |
  e4. a, |
  r e' |
  a,4 r8 r4. |
  R2.*3 |
  e'2.\ff |
  e |
  e4. e |
  e e |
  r4 a,8-| a-| r r |
  r4 a8-| a-| r r |
  r4 a8-| a-| r r |
  r4 a8-| a-| r r |
  r8 a-| a-| r a-| a-| |
  r8 a-| a-| r a-| a-| |
  r8 a-|\< a-| r a-| a-| |
  r8 a-| a-| r a-| a-|\! |
  a-| r bes-|\sf r4. |

  %P
  R2.*2 |
  r4. d~\p |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d d~ |
  d4 r8 d4.~ |
  d4.~ d4 r8 |
  R2.*9 |
  R2.*17 |
}

hornThreeMvtII =
{
  %3/4
  s1*0^\tacet
  R2.*26 |

  %A
  R2.*12 |

  %B
  R2.*24 |

  %C
  R2.*13 |

  %D
  R2.*15 |

  %E
  R2.*14 |

  %F
  R2.*24 |
}

hornThreeMvtIII = \relative c'''
{
  %2/4
  \multimeasureRestTextLengthOn
  R2*18^\markup{\bold{in H basso}} |
  \multimeasureRestTextLengthOff

  %A
  R2*26 |

  %B
  R2*17 |

  %C
  R2*9 |

  %D
  %6/8
  R2.*12 |
  r8 g(\mf g g4.) |
  r8 g( g g4.) |
  r8 g( aes bes aes g) |
  f( ees f) g( ees c) |
  \repeat volta 2
  {
    d4.\mf r |
    r8 g g g4. |
    r8 g g c,4. |
    r g'\sf |
    r8 bes\justCrescSempre bes bes4. |
    r8 bes bes bes4. |
    r8 g g aes4. |
    R2.*2 |
    r4. aes\f |
    g aes |
    g c,8-. g'\fSempre g~ |
    g f f~ f e e~ |
    e e e~ e e e~ |
    e e( f g f e) |
    d( c d) e( f g) |
    c,4 r8 r4. |
    R2.*2 |
    r8 g4~\sf g8 g4~\sf |
    g8 g'4~\sf g g8-. |
  }
  \alternative
  {
    {c,8-. e,(\p g c e g) |}
    {c,8-. e\f e e4.~ |}
  }

  %2/4
  e2~ |
  \times 2/3 {e8 e e} e4~ |
  e2~ |
  e2~\justDim |
  e8\p r r4 |
  R2 |

  %E
  R2*13 |
  a,2~\pp | a |
  R2*22 |
  \multimeasureRestTextLengthOn
  R2*2^\markup{\smaller \italic {\column {\line{poco a poco} \line{più tranquillo}}}} |
  \multimeasureRestTextLengthOff
  R2*4 |
  r4 \times 2/3 {r8 e'(^\dolce e} |
  e4) \times 2/3 {r8 e( e} |
  e4)(\< e |
  e e) |
  e2~\> |
  e~ |
  e4\! r4 |
}

hornThreeMvtIV = \relative c''
{
  \transposition e,
  \partial 4*3 r4^\markup{\bold {in E}} r2 |
  R1*6 |
  R1*10 |
  R1*4 |

  %A
  R1*6 |
  r16 d8.\sf r16 d8.\sf r16 d-|\sf r8 r4 |
  R1 |

  %B
  R1*13 |
  r2 bes~(\pp\< |
  bes4.\! c8) des2~\justDim |
  des1( |
  c2.) r4 |

  %C
  c2\pDolce c4 r |
  R1*11 |
  r2 bes~(\p\< |
  bes4\> c\!) bes2~\pp |
  bes2.\fermata

  %allegro non troppo
  r4 |
  R1*27 |
  r2 f'2(\sf\> |
  ees4)\! r r2 |
  R1*2 |
  r2 r4 ees\f |

  %D
  ees2 ees4 ees |
  f2 ees4 r |
  R1*2 |
  c4 c2 c4 |
  f2 ees4 r |
  R1 |
  r2 r4 f-. |
  f4-. f2 f4~ |
  f4 f2 f4-. |
  f4-. f2 f4~ |
  f4 f2 f4-. |
  f4-. r r f-. |
  g-. f-. f-. r |
  r2 r4 f-. |
  ees-. ees-. d-. r |
  r c-. d-. d-. |

  %E
  ees4-. ees-. ees4.-> f8-. |
  ees4-. ees-. ees4.-> ees8-. |
  ees4. ees8 ees4. ees8 |
  ees-. r r4 r2 |
  g2.^\solo\f\> f16( ees8.) |
  bes1\p |
  f'2.(\< g4)\> |
  ees4\! r r2 |
  R1*9 |

  %F
  R1*14 |
  r4 r8 g,\p g4 r |
  r4 r8 g\justCresc g4 r |
  r4 r8 g' g4 r8 g |
  f4 r8 f ees4 r8 ees |
  f4\sf r r2 |
  R1 |
  c2\f g |
  c, g'' |
  f2\sf f4 r |
  f2\sf f4 r |
  f2 ees |
  ees d |
  c2\sf g4 r |
  c2\sf g4 r |
  R1*2 |
  f'4.\sf f8 f4-. r |
  f4.\sf f8 f4-. r |
  R1*8 |

  %G
  R1*2 |
  g4(\f f ees d) |
  g4( f ees d) |
  R1*3 |
  r2 r4 g,4-.\f |
  c-. r r2 |
  r4 c-| ees-| d-| |
  c-| r r2 |
  R1 |
  r4 c-| g-| c-| |
  r bes-| bes-| g-| |
  c-| r g-| r |

  %H
  c,-| r r g'(\p\< |
  c1)( |
  ees1) s1*0\! |
  R1*7 |
  r2 r4 ees,4-.\p |
  bes'4-. bes-. r bes-. |
  bes4-. bes-. r bes-. |
  bes4-.\< c-. r c-.\! |
  c4-. r f2(\sf\> |
  ees4)\! r r2 |
  R1*5 |

  %I
  R1*7 |
  d2->\f d-> |
  d2.(\p g,4) |
  c2( g4) r |
  R1*4 |
  d'2->\< d-> |
  g->\f g-> |

  %K
  ees2 ees4 ees |
  f2 ees4 r |
  R1*2 |
  c4 c2 c4 |
  f2 ees4 r |
  R1 |
  r2 r4 f-. |
  f4-. f2 f4~ |
  f4 f2 f4-. |
  f4-. f2 f4~ |
  f4 f2 f4-. |
  f4-. r r2 |
  \transposition ees,
  R1*11^\markup{muta in Es} |

  %L
  R1*24 |

  %M
  bes,2\sf^\markup{\bold {in Es}} a8 r r4 |
  bes2\sf a8 r r4 |
  c2\sf c8 r r4 |
  c2\sf c8 r r4 |
  d2\sf d8 r r4 |
  d2\sf d8 r r4 |
  R1 |
  r2 r4 r8 e-. |
  r e-. r e-. e-. r r4 |
  R1*2 |
  r8 c4\f c8 r d4 d8 |
  r8 c4 c8 r d4 d8 |
  R1*2 |
  r8 c4 d8 r8 c4 d8 |
  r8 g4 e8 r8 g4 e8 |

  %N
  r4 c2.(\ff |
  des4) r r2 |
  e1~\p\justDim |
  e\! |
  R1*8 |
  \multimeasureRestTextLengthOn
  R1*4^\calando |
  R1*15^\animato |
  \multimeasureRestTextLengthOff

  %O
  R1*13 |
  r2 c4-.\f r |
  f4\sf r r2 |
  R1 |
  c2\f c |
  c c, |
  d'2\sf d4 r |
  d2\sf d4 r |
  R1*2 |
  c2\sf b4 r |
  c2\sf b4 r |
  R1*2 |

  %P
  d4.\f d8 d4-. r |
  d4.\f d8 d4-. r |
  R1*8 |
  c2\f c |
  c4 r r2 |
  R1*2 |
  c2\f c |
  c4 r r2 |
  R1*2 |
  r4 d(\f des c-.) |
  R1 |
  r4 d(\f des c-.) |
  r4 ees(\f e f-.) |
  R1 |
  r2 r4 e-| |
  c-| r e-| r |

  %Q
  a,-| r r2 |
  R1 |
  r2 r4 c4(\p\< |
  ees1) s1*0\! |
  \transposition f,
  R1*12^\markup{muta in F} |
  R1*8^\string |

  %2/2
  s1*0^\markup{\bold{in F}} R1 |
  e1\f |
  d4 r4 r2 |
  e1 |
  d4 r4 r2 |
  R1*2 |
  r2 cis4_\marc d8 e |
  d4 r r2 |
  r4 cis8 d e4 cis |
  d4 r r2 |
  R1 |
  b1~\p |
  b |
  c |
  d |
  e\ff |
  e2 r4 e |
  e1~ |
  e2 f |
  f f |
  d d |
  e1~ |
  e |
  d~ |
  d |
  R1*2 |
  \times 2/3 { r4 r c~\ff } \times 2/3 { c2 c4 } |
  \times 2/3 { r4 r g'~ } \times 2/3 { g2 g4 } |
  \times 2/3 { r4 r g~ } \times 2/3 { g2 g4 } |
  \times 2/3 { r4 r g~ } \times 2/3 { g4 g-. d-. } |
  R1*7 |
  r2 cis |
  d4 r g2~-> |
  g e~-> |
  e ees-| |
  cis-| d-| |
  r g~-> |
  g e~-> |
  e ees-| |
  cis-| d-| |
  r g~ |
  g e~ |
  e c~ |
  c1~ |
  c2 r |
  d4-| r r2 |
  d4-| r r2 |
  d4-| r r2 |
  g,4-. r r2 |
  e'1\sf |
  d4 r r2 |
  e1~\sf |
  e~ |
  e |
  d4-. r r2 |
  g,4-. r r2 |
  g4-. r r2 |
  g4-. r r2 |
  g1\fermata |
}
