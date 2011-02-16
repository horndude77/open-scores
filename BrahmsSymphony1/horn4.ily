\version "2.13.49"

hornFourMvtI = \relative c''
{
  \transposition ees
  %6/8
  r4.^\markup{\bold{in Es}} e(\f |
  ees d4 c8 |
  b4. c, |
  g'4) r8 r4. |
  R2.*3 |
  %9/8
  r4. r4 c,8~(\< c g' a) |
  %6/8
  e-.\f r r r4. |
  R2.*11 |

  %A
  e2.~\pp |
  e2.~ |
  e2.~\justCresc |
  e2. |
  e2.~\ff |
  e4 r8 r4. |
  R2.*11 |
  r4. ees'(\ff |
  d c) |
  \repeat volta 2
  {
    b2. |
    e, |
    c'8-. r r r4. |
    R2.*13 |
    r4 e,8-.\f e4-. e8-. |
    e-. r r r4. |
    R2.*2 |
    g4-. r8 r4. |
    ees4-. r8 r4. |
    g4-. r8 r4. |
    R2.*5 |
    r4. e8-.\f r r |
    d'2.\fz |

    %B
    c8-. r r r4. |
    R2.*24 |
    r4. c,~->\f |
    c4 r8 c4-> r8 |

    %C
    g8-. r r g-| r r |
    r4. r4 c8-|
    g8-| r r g-| r r |
    R2. |
    g2.\pp |
    g2. |
    g2. |
    << g2. {s4.\< s\> s1*0\!} >> |
    g8-. r r c4.~\pp |
    c4 r8 r4. |
    R2.*2 |
    r4. g8-.\pp r r |
    r4. g8-. r r |
    d''4 r8 r4. |
    R2.*2 |
    c,2.\justDim |
    g\! |
    c |
    g4 r8 r4. |
    R2. |
    r4. g~\p\< |
    g\> g~\! |

    %D
    g4 r8 c'4.~(\pEspr |
    c4.\< bes |
    b4)\! r8 g4.~ |
    g\< g\!( |
    g,4) r8 d''4.~\justCresc |
    d d( |
    g,4) r8 c,4.~\> |
    c c |
    g'2.~\p |
    g4 r8 r4. |
    R2.*6 |
    r4. b(^\dolce\p\< |
    d\> c4)\! r8 |
    r4. b(\< |
    d\> c4)\! r8 |
    r4. b(\< |
    d\> c4.~)\! |
    c bes~ |
    bes ees,~ |
    ees ees~ |
    ees4 r8 r4. |
    R2.*8 |
    c2.->\p |
    c,-> |
    R2.*2 |
    c'2.~^\crescMoltoMarkup\pp\< |
    c |

    %E
    c,8-|\ff r r c''4.\f |
    r c |
    r d~-> |
    d4 r8 r4 d8-. |
    c4-. r8 c4.~-> |
    c4 r8 r4 c8-. |
    bes4-. r8 d4.~-> |
    d4 r8 r4 b!8-. |
    c-. r r c4.-> |
    r c-> |
    r d~-> |
    d4 r8 r4 b8-. |
    c4-. r8 c4.~-> |
    c4 r8 r4 c8-. |
    d4-. r8 b4.~-> |
    b4 r8 r4. |
    r g4\ffMarc c8 |
    c4. c, |
    r c'4 g8 |
    g4. g, |
    r g'4 c8 |
    c4. c, |
    r c'4\ff c8 |
    c4.-> g-> |
    c,8-| r c'-| c,-| r r |
    r4 c'8-| c,-| r r |
    R2.*2 |
  }
  \alternative
  {
    {r4. ees'(\ff | d c) |}
    {ees,2.~\f| ees~ |}
  }
  ees4. ees~ |
  ees4. ees~ |
  ees4 ees8~ ees4 ees8~ |
  ees4 ees8~ ees4 ees8~ |
  ees4 r8 bes'4.~\sf |
  bes4 bes8-| bes4-| bes8-| |

  %F
  ees,4-| r8 r4. |
  R2.*5 |
  r4. ees4.~\pp |
  ees ees |
  ees4 r8 r4. |
  R2.*9 |
  R2.*14 |

  %G
  g,4-.\f r8 g'4.~ |
  g g |
  g,4-. r8 g'4.~ |
  g ees8\f ees ees |
  ees4. ees8 ees ees |
  ees4. bes' |
  bes bes |
  bes g,8 g g |
  g4 r8 g'4.~ |
  g g |
  g,4-. r8 g'4.~ | 
  g4 r8 bes4.( |
  c bes |
  c bes4) r8 |
  r4. ees,8 ees ees |
  ees2. |
  R2.*13 |
  r4. e'8\f e e |
  g,4. e'8 e e |
  g,4. e'8 e e |
  g,4 r8 bes4.~-> |
  bes r |
  r bes~-> |
  bes r |
  r bes~-> |
  bes r |
  r bes~-> |
  bes r |
  r bes~->\p |
  bes r |
  R2.*2 |

  %H
  R2.*4 |
  r4. c(\pDolce |
  b bes |
  a4) r8 r4. |
  R2.*14 |

  %I
  R2.*6 |
  r4. bes8 bes bes |
  bes4 r8 r4. |
  R2.*19 |

  %K
  R2.*8 |
  r4. c~(\ff |
  c bes |
  b!4) r8 b4.~ |
  b b |
  b4.~\sf b8-| r r |
  b4.~\sf b8-| r r |
  ees,8-|\ff r r r4. |
  R2.*3 |
  r4. d'~\ff |
  d e |
  b2. |
  e, |

  %L
  a8 r r r4. |
  R2.*8 |
  r4. f'4.~\f\> |
  f4\! r8 d4.~\> |
  d4\! r8 d4.~( |
  d4 ees8-.) d4.~( |
  d4 g,8-.) b4.~ |
  b4 e,8-| e4-| e8-| |
  e8-| r r r4. |
  R2.*2 |
  g4\f r8 r4. |
  ees4 r8 r4. |
  g4\f r8 r4. |
  R2.*10 |

  %M
  R2.*20 |

  %N
  R2.*21 |
  c,2.~\p\> |
  c4. c4.~ |
  c4. c4.~ |
  c4. c4.~ |
  c4\! r8 r4. |
  R2.*14 |

  %O
  R2.*18 |
  r4. a'4\ffMarc e'8 |
  e4. e, |
  R2. |
  r4. a4 e'8 |
  e4. a, |
  r4. e' |
  a,4 r8 r4. |
  R2.*3 |
  g,2.\ff |
  g |
  g4. g |
  g g |
  r4 a'8-| a-| r r |
  r4 a8-| a-| r r |
  r4 a8-| a-| r r |
  r4 a8-| a-| r r |
  r8 a-| a-| r a-| a-| |
  r8 a-| a-| r a-| a-| |
  r8 a-|\< a-| r a-| a-| |
  r8 a-| a-| r a-| a-| |
  a8-| r bes-|\sf r4. |

  %P
  R2.*2 |
  r4. bes~\p |
  bes bes~ |
  bes bes~ |
  bes bes~ |
  bes\justPocoAPocoCresc bes( |
  b) b~ |
  b b( |
  a4) r8 b4.~ |
  b( a4)\! r8 |
  R2.*9 |
  R2.*17 |
}

hornFourMvtII =
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

hornFourMvtIII = \relative c''
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
  r8 ees'( f g f ees) |
  bes( g bes) ees( g, c) |
  \repeat volta 2
  {
    g4.\mf r |
    r8 g g g4. |
    r8 g g c,4. |
    r g'\sf |
    r8 c\justCrescSempre c c4. |
    r8 c c c4. |
    r8 c c f4. |
    R2.*2 |
    r4. f\f |
    f f |
    f c,8-. e'\fSempre e~ |
    e d d~ d c c~ |
    c c c~ c c c~ |
    c c( d e d c) |
    g( e g) c( d e) |
    c,4 r8 r4. |
    R2.*2 |
    r8 g4~\sf g8 g4~\sf |
    g8 g'4~\sf g g8-. |
  }
  \alternative
  {
    {c,8-. c(\p e g c e) |}
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
  a2~\pp | a |
  R2*22 |
  R2*2^\markup{\smaller \italic {\column {\line{poco a poco} \line{più tranquillo}}}} |
  R2*4
  r4 \times 2/3 {r8 b(^\dolce b} |
  b4) \times 2/3 {r8 b( b} |
  b4)(\< b |
  b b) |
  b2~\> |
  b( |
  cis4)\! r4 |
}

hornFourMvtIV = \relative c''
{
  \transposition e,
  r4^\markup{\bold {in E}} r2 |
  R1*6 |
  R1*10 |
  R1*4 |

  %A
  R1*6 |
  r16 b8.\sf r16 b8.\sf r16 b-|\sf r8 r4 |
  R1 |

  %B
  R1*17 |

  %C
  c,2\pDolce c4 r |
  R1*12 |
  r2 ees~\pp |
  ees2.\fermata

  %allegro non troppo
  r4 |
  R1*31 |
  r2 r4 ees\f |

  %D
  ees2 ees4 ees |
  R1*3 |
  c4 c2 c4 |
  c2 c4 r |
  R1 |
  r2 r4 bes'-. |
  bes-. bes2 bes4~ |
  bes4 bes2 bes4-. |
  c4-. c2 c4~ |
  c4 c2 c4-. |
  d4-. r r d-. |
  ees-. c-. d-. r |
  r2 r4 d-. |
  c-. c-. bes-. r |
  r2 r4 g-. |

  %E
  c4-. c-. bes4.-> bes8-. |
  c4-. c-. bes4.-> g8-. |
  ees4. ees8 ees4. ees8 |
  ees8-. r r4 r2 |
  R1*13 |

  %F
  R1*14 |
  r4 r8 g,\p g4 r |
  r4 r8 g\justCresc g4 r |
  r4 r8 g' g4 r8 r |
  d'4 r8 r d4 r8 r |
  d4\sf r r2 |
  R1 |
  c,2\f g |
  c, ees' |
  ees'2\sf d4 r |
  ees2\sf d4 r |
  d2 g, |
  c c |
  c,2\sf g4 r |
  c2\sf g4 r |
  R1*2 |
  ees''4.\sf ees8 d4-. r |
  ees4.\sf ees8 d4-. r |
  R1* 8 |

  %G
  R1*2 |
  ees4(\f d c b) |
  ees4( d c b) |
  R1*3 |
  r2 r4 g,-.\f |
  c-. r r2 |
  r4 c-| c'-| g-| |
  c,-| r r2 |
  R1 |
  r4 c-| g-| c-| |
  r bes'-| bes-| g,-| |
  c-| r g-| r |

  %H
  c,-| r r2 |
  R1 |
  g''1\p\> s1*0\! |
  R1*7 |
  r2 r4 ees4-.\p |
  ees-. ees-. r bes'-. |
  bes-. bes-. r bes-. |
  bes-.\< c,-. r c-.\! |
  c-. r r2 |
  R1*6 |

  %I
  R1*7 |
  d'2->\f d-> |
  R1 |
  c,2(\p g4) r |
  R1*4 |
  bes'2->\< bes-> |
  g->\f g-> |

  %K
  ees2 ees4 ees |
  R1*3 |
  c4 c2 c4 |
  c2 c4 r |
  R1 |
  r2 r4 bes'-. |
  bes4-. bes2 bes4~ |
  bes4 bes2 bes4-. |
  c4-. c2 c4~ |
  c4 c2 c4-. |
  d4-. r r2 |
  \transposition ees,
  R1*11^\markup{muta in Es} |

  %L
  R1*24 |

  %M
  g,2\sf^\markup{\bold {in Es}} g8 r r4 |
  g2\sf g8 r r4 |
  c,2\sf c8 r r4 |
  c2\sf c8 r r4 |
  b'2\sf b8 r r4 |
  b2\sf b8 r r4 |
  R1 |
  r2 r4 r8 e,-. |
  r e-. r e-. e-. r r4 |
  R1*2 |
  r8 c4\f c8 r b'4 b8 |
  r8 c,4 c8 r b'4 b8 |
  R1*2 |
  r8 c4\f d8 r c4 d8 |
  r8 e4 e,8 r e'4 e,8 |

  %N
  r4 c'2.(\ff |
  des4) r r2 |
  e,1~\p\justDim |
  e\! |
  R1*8 |
  \multimeasureRestTextLengthOn
  R1*4^\calando |
  R1*15^\animato |
  \multimeasureRestTextLengthOff

  %O
  R1*13 |
  r2 c4-.\f r |
  b\sf r r2 |
  R1 |
  e2\f e |
  e c, |
  c''2\sf b4 r |
  c2\sf b4 r |
  R1*2 |
  ees,2\sf e4 r |
  ees2\sf e4 r |
  R1*2 |

  %P
  d'4.\f d8 d4-. r |
  d4.\sf d8 d4-. r |
  R1*8 |
  c,2 c |
  c4 r r2 |
  R1*2 |
  c2 c |
  c4 r r2 |
  R1*2 |
  r4 bes'2(\f a4-.) |
  R1 |
  r4 bes2( a4-.) |
  r4 c( bes a-.) |
  R1 |
  r2 r4 e-| |
  e-| r e-| r |

  %Q
  a-| r r2 |
  R1 |
  r4 ees4(\p\< g2~\> |
  g1) s1*0\! |
  \transposition f,
  \multimeasureRestTextLengthOn
  R1*12^\markup{muta in F} |
  R1*8^\string |
  \multimeasureRestTextLengthOff

  %2/2
  s1*0^\markup{\bold{in F}} R1 |
  bes1\f |
  b4 r4 r2 |
  bes1 |
  b4 r4 r2 |
  R1*2 |
  r2 cis4_\marc d8 e |
  d4 r r2 |
  r4 cis8 d e4 cis |
  d4 r r2 |
  R1 |
  g,1~\p |
  g |
  a |
  b |
  e,\ff |
  e2 r4 e |
  e1~ |
  e2 c' |
  d c |
  c g |
  c,1~ |
  c |
  d'~ |
  d |
  R1*2 |
  \times 2/3 { r4 r c,~\ff } \times 2/3 { c2 c4 } |
  \times 2/3 { r4 r g'~ } \times 2/3 { g2 g4 } |
  \times 2/3 { r4 r e'~ } \times 2/3 { e2 e4 } |
  \times 2/3 { r4 r e~ } \times 2/3 { e4 e-. d-. } |
  R1*7 |
  r2 cis |
  d4 r g,2~-> |
  g g~-> |
  g g-| |
  g-| g-| |
  r g~-> |
  g g~-> |
  g g-| |
  g-| g-| |
  r g~ |
  g e~ |
  e e~ |
  e1~ |
  e2 r |
  d'4-| r r2 |
  d4-| r r2 |
  d4-| r r2 |
  g,4-. r r2 |
  c1\sf |
  b4 r r2 |
  c1~\sf |
  c~ |
  c |
  b4-. r r2 |
  g,4-. r r2 |
  g4-. r r2 |
  g4-. r r2 |
  g1\fermata |
}
