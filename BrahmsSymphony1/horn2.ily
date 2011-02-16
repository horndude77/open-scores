\version "2.13.49"

hornTwoMvtI =  \relative c
{
  \transposition c
  %6/8
  c2.~^\markup{\bold{in C}}\f |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  c2.~ |
  %9/8
  c2.~\< c4.\! |
  %6/8
  g'8-.\f r8 r r4. |
  R2.*11 |

  %A
  R2.*4 |
  g2.~\ff |
  g2.~ |
  g2.~ |
  g4. c4 c8 |
  g'4.(\fp d' |
  c bes) |
  c2.( |
  g4) r8 r4. |
  R2.*5 |
  c,8-| \ff r8 r r4. |
  R2. |
  \repeat volta 2
  {
    R2. |
    r4. g'8-.\f r8 r |
    c8-. r8 r r4. |
    R2.*2 |
    r4. r4 c8-. |
    g8-. r r g g g |
    g r r d' d d |
    d r r d4.~ |
    d c,~ |
    c d' |
    g,,8-. r r r4. |
    R2.*4 |
    r8 r ees'-.\f g4-. c8-. |
    g8-. r r r4. |
    R2.*5 |
    r4. e'!4.~( |
    e4 dis8-.) e4.~( |
    e4 dis8-.) e4.~( |
    e4 ees8-.) ees4.~ |
    ees4. g,~ |
    g4. g,8-. r8 r |
    g'2.\fz |

    %B
    c,8-. r8 r r4. |
    R2.*3 |
    r4. f'~->\f |
    f4 r8 r4. |
    r4. r4 c8-. |
    g-. r r g,-.\f r r|
    c,-. r r c'-. r r |
    r4 c8\mf c c c |
    c r r r4 c8 |
    c c c c r c |
    c\justCresc c c c r c |
    c c c c r c |
    c8 r r c4.~->\f |
    c8 r r c4.~-> |
    c4 c8-. c4-. c8-. |
    c4-. c8-. c4-. c8-. |
    g8-. r r g-| r r |
    c8-| r r g4.~-> |
    g4 r8 g-| r r |
    c8-| r r bes'4.~-> |
    bes4 r8 d-| r r |
    g,8-| r r d'4.~-> |
    d4 r8 g,4.~-> |
    g4 r8 r4. |
    R2. |

    %C
    R2.*10 |
    r4. e~\pp |
    e4 r8 e4.~ |
    e4. e8-. r r |
    r4. e8-. r r |
    c-. r r r4. |
    R2.*9 |

    %D
    R2.*13 |
    R2.*4 |
    R2.*11 |
    R2.*4 |
    R2.*8 |

    %E
    R2.*8 |
    R2.*8 |
    r4. bes'4\ffMarc ees8 |
    ees4. ees, |
    r4. ees'4 bes8 |
    bes4. bes |
    R2. |
    r4. ees4 bes8 |
    bes4.-> ees-> |
    ees4.-> bes-> |
    ees,8-. r r r4 ees8-|\ff |
    ees8-| r r r4 ees8-| |
    ees8-| r r r4. |
    R2. |
  }
  \alternative
  {
    {c,8-|\ff r r r4. | R2.}
    {b''2.~\f | b~ }
  }
  b4. b~ |
  b4. b~ |
  b4 b8~ b4 b8~ |
  b4 b8~ b4 b8~ |
  b4-. r8 e,4.~\sf |
  e4 r8 r4.

  %F
  R2.*16 |
  r4. c4.~\pp |
  c4. c |
  g'2.~ |
  g4. r |
  r4. g,~ |
  g4. g |
  g2.~ |
  g4. r |
  r4. c,~ |
  c4. c |
  c2.~ |
  c4. r |
  R2.*4 |
  
  %G
  R2.*7 |
  r4. bes''8\f bes bes |
  bes4 r8 r4. |
  R2.*7 |
  r4. e,8 e e |
  e4. r4. |
  R2. |
  r4. a8 a a |
  a4. a8 a a |
  a4. c8 c c |
  g4. g8 g g |
  g4. c,~\< |
  c4.\> c4\! r8 |
  r4. c~\< |
  c4.\> c4\! r8 |
  r4. c~\< |
  c4.\> c~\! |
  c c4 r8 |
  R2.*3 |
  r4. c8\f c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g'4 r8 r4. |
  r4. c,8\justDecresc c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g4 r8 c,4 r8 |
  r4. c'8 c c |

  %H
  g2.~\pp |
  \repeat unfold 6 {g2.~ |}
  g2. |
  g2.~ |
  \repeat unfold 5 {g2.~ |}
  g4 r8 r4. |
  R2.*6 |

  %I
  R2.*2 |
  r4. c8\pp c c |
  c4 r8 r4. |
  R2.*6 |
  r4. e8\justCresc e e |
  e4\! r8 r4. |
  R2.*2 |
  r4. g8 g g |
  g4 r8 r4. |
  R2.*2 |
  r4. d'8\f d d |
  d4 r8 r4. |
  r4. d8\justCresc d d |
  d4\! r8 r4. |
  r4. d8 d d |
  d4 r8 r4. |
  r4. d8\< d d |
  d4 r8 d8 d d |
  d4\! r8 d8 d d |

  %K
  g,,4\f r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 c'4.~(\ff |
  c4. cis |
  d4) r8 c,4.~( |
  c4. g |
  g4) r8 g4.~ |
  g4. g |
  g'4.~\sf g8-| r r |
  g4.~\sf g8-| r r |
  r4. d'4.~-> |
  d4. d8 d d |
  d8-| r r d4.~-> |
  d4. d8 d d |
  f8-| r r c4.~ |
  c cis |
  d2. |
  g,, |
  
  %L
  c8 r r ees'\f ees ees |
  ees ees ees e e e |
  f4 r8 f4.~ |
  f4. d4 c8 |
  g8 r r g\justCresc g g |
  g g g d' d d |
  d r r d4.~\ff |
  d c,~ |
  c d' |
  g,,8-. r r r4. |
  R2.*4 |
  r4 ees'8-|\ff g4-| c8-| |
  g8-| r r r4. |
  R2. |
  r4. e~(\f |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e'4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 ees8-.) ees4.~ |
  ees4. g,~ |
  g4. b~ |
  b8-| r r r4. |
  r4. r4 c,8-| |
  g-| r r g-| r r |
  R2. |

  %M
  g2.\p |
  g2. |
  g2. |
  << g2. {s4.\< s\> s1*0\!} >> |
  g8 r r ees'4.~\p |
  ees4 r8 r4. |
  R2.*2 |
  r4. g8-.\pp r r |
  r4. g8-. r r |
  R2.*3 |
  r4.\justDim c4-.( r8 |
  r4. g4-.) r8 |
  r4. c,4-.( r8 |
  r4. g4-.) r8\! |
  R2. |
  r4.
  g4.~\< |
  g\> g~\! |

  %N
  g4 r8 c'4.~(\pEspr |
  c4.\< bes\! |
  b!4) r8 g4.~( |
  g g( |
  g,4) r8 d''4.~\justCresc |
  d d( |
  g,4) r8 c,4.~\justDim |
  c4. c |
  g'2.~\p |
  g4  r8 r4. |
  R2.*22 |
  r4. c,4(\p g'8) |
  g2.~\> | g~\pp | g |
  fis4 r8 r4. |
  R2. |
  fis2.\pp\justCresc( |
  g) |

  %O
  e,8-|\ff r r c''4. |
  r4. c |
  r d~ |
  d4 r8 r4 d8-. |
  c4-. r8 c4.~ |
  c4 r8 r4 c8-. |
  bes4-. r8 d4.~ |
  d4 r8 r4 b!8-. |
  c4-. r8 c4. |
  r c |
  r d~-> |
  d4 r8 r4 b8-. |
  c4-. r8 c4.~ |
  c4 r8 r4 c8-. |
  d4-. r8 d4.~-> |
  d4 r8 r4. |
  r g,4\ffMarc c8 |
  c4. c, |
  r c'4 g8 |
  g4. g, |
  r g'4 c8 |
  c4. c, |
  r c4\ff c'8 |
  c4.-> g-> |
  c,4 ees'8-| c-| r r |
  r4 ees8-| c-| r r |
  r4 c,8-| c-| r c-| |
  c-| r c8-| c-| r c-| |
  e2.\ff |
  e |
  e4. e |
  e e |
  \repeat unfold 4 {c8-| r r r4 c8-|} |
  \repeat unfold 2 {c8-| r c-| c-| r c-|} |
  c8-|\< c-| c-| c-| c-| c-| |
  c8-| c-| c-| c-| c-| c-|\! |
  c[-| c]-| des'-| r4. |

  %P
  R2.*11 |
  \once \override Staff.DynamicText #'X-offset = #'-6.0
  c,2.~\pocoF\< |
  c4.\> c\! |
  c2.~\< |
  c4.\> c\! |
  c'2.~\p\justDim | c~ | c~ | c(\pp\> | g)\! |
  \clef "bass^8"
  c,,8\p\< c c c4. |
  c8 c c c4. |
  c8\> c c c4.\p |
  c8\< c c c4. |
  c8\> c c c4.\p |
  c8\< c c c4. |
  c8\> c c c4.\p |
  c8\justCrescMolto c c c4. |
  c8 c c c4. |
  c8 c c c4. |
  c8 c c c4.\f |
  c8 c c c4. |
  c4 r8 \clef treble g'4.~\p
  g4 r8 g4.~ |
  g2.~\< |
  g2.~\> |
  g4\! r8 r4. |
}

hornTwoMvtII =  \relative c'
{
  %3/4
  R2.^\markup{\bold{in E}} |
  r4 r8 g-.(\p g-. g-.) |
  << fis2.^\gestopft {s4.\< s\> s1*0\!}>> |
  g4. r8 r4 |
  R2.*13 |
  g4(\p\< g g\> |
  g4 g)\! r |
  g4(\< g g\> |
  g4 g)\! r |
  c8\< c4 c4 c8\> |
  g8 g4 g8\! r4 |
  fis2.\pp |
  r4 g(\mf\> c) |
  c2\p g4 |

  %A
  g2 r4 |
  R2.*2
  g2.\p |
  c,2 r4 |
  r r c'8[\p r16 c] |
  c8[\< r16 c] c8[ r16 c] c8[ r16 c] |
  c8[\f r16 c] c8 r b'\mf r |
  c,8[ r16 c] c8 r b'\p r |
  c,8 r b' r c, r |
  b'8 r r4 r |
  R2. |

  %B
  R2.*12 |
  r4 r c,\sf |
  r4 r c\sf |
  c4\sf e~\sfp e~ |
  e4 r r |
  R2.*8 |

  %C
  r8 g4\p g, c8~ |
  c c,4\< c'\> c'8~ |
  c\! c,~\justDim c2~ |
  c8 r r4 g4~\pp |
  g\< c2 |
  g4\> g\! r |
  c2. |
  c'4( g) r |
  R2. |
  r4 r c,\< |
  g'\f g r |
  d' d r |
  R2. |

  %D
  R2. |
  c,4.\pp r8 r4 |
  g'4.\ppp r8 r4 |
  c,8\f\< c4 c\> c8\! |
  R2.*11 |

  %E
  g4-.(\p\< g-. g-.) |
  g-.(\> g-.)\! r |
  g4-.(\justCresc g-. g-.) |
  c,-.(\> g'-.)\! r |
  c8\mf c4 c c8 |
  g4 c r |
  c,2.\pp |
  r4 c'(\mf\> g) |
  c,2\p g'4~ |
  g2( c,4~) |
  c2.~ |
  c2.~\justCresc |
  c2.~ |
  c4.\! e''8(\mf\> c g) |

  %F
  e\! r r4 r |
  R2.*6 |
  \dynamicLeftAlign
  c2.~\pDolce |
  c4 c'8( g4 c,8) |
  g4.( c,8) c4~ |
  c2.~ |
  c4 r r |
  R2. |
  c'2.\mf\> |
  g |
  g2(\p c,4~) |
  c2.~ |
  c4 r
    \once \override Hairpin #'minimum-length = #6.5
    c'~\pp\< |
  c2.\> |
  c'2\pp e,4~ |
  e c'2 |
  e,2.~ |
  e |
  e\fermata |
}

hornTwoMvtIII =  \relative c'
{
  %2/4
  R2*3^\markup{\bold {in Es}} |
  << c2~ {s4\< s\> s1*0\!} >> |
  c2 |
  R2*3 |
  r4 g~\> |
  g2~ |
  g~\! |
  g4( c~) |
  c2~ |
  c |
  c'( |
  g)( |
  c)( |
  c,~) |

  %A
  c8 r r4
  R2*2 |
  c2~\p |
  c |
  R2 |
  c2 |
  R2*3 |
  r4 d'4~\< |
  d2~ |
  d\justDim |
  g,,~ |
  g\! |
  g4( c) |
  c2~ |
  c |
  c8.[(\pp e16 g8. c16]) | d4( g,) |
  c,8.[(\ppp e16 g8. c16]) | d4( g,) |
  g,2~ | g |
  R2*2 |

  %B
  R2*13 |
  g8-.\f g-. r4 |
  R2 |
  aes2\p\> |
  R2\! |

  %C
  R2*3 |
  r4 \lengthenHairpin c'~\p\< |
  c8(\> g8) c4~\< |
  c8(\> c,) c'4~\< |
  c(\> g) |
  c2(\pp |
  e,4) r |

  %D
  %6/8
  R2.*4 |
  r8 ees(\p ees ees4.) |
  r8 c'( c c4.) |
  r8 c(\justCresc d ees d c |
  g8 c d c g c,) |
  ees4.\mf ees |
  R2.*7 |

  \repeat volta 2
  {
    r8 ees\mf ees ees4. |
    r8 des' des des4. |
    r8 bes bes ces4. |
    R2.*2
    r8 ees\justCresc ees ees4.\! |
    r8 c c des4. |
    R2.*2
    r4. g,\f | g g | g ees4 r8 |
    R2. *7 |
    r8 g4~\sf g8 g4~\sf |
    g8 g4~\sf g g8-.
  }
  \alternative
  {
    {ees8-. r r r4.}
    {ees8-. r r r4.}
  }

  %2/4
  R2*6 |

  %E
  R2*3 |
  c2~\p\< |
  c(\> |
  g4)\! r |
  R2*5 |
  c2~\pp |
  c~ |
  c4 r |
  R2 |
  c2~\pp | c~ | c\cresc |
  c~ | c~ | c~ | c | c |
  c'4(\f\! bes8 a) |
  R2 |
  bes2\> |
  R2\! |
  b!2~\p\> |
  b |
  c,~\p | c~ |
  c4 ees'( |
  d) des(\< |
  c2~) |
  c4 g(\! |
  c,8) r r4 |
  R2 |
  c2~^\markup{\italic {poco a poco più tranquillo}}\p | c |
  R2*4 |
  r4 \times 2/3 { r8 c_(_\dolce c} |
  c4) \times 2/3 { r8 c( c} |
  c4)(\< c | c c) | c2~\> | c~ | c4\! r |
}

\include "horn1.ily"
\addQuote hornOne \hornOneMvtIV

hornTwoMvtIV = \relative c'
{
  \transposition c
  %4/4
  r4^\markup{\bold {in C}} r c(\< |
  g)\fp r r2 |
  R1*5 |
  R1*5 |
  ees''2(\fp\< d4 c |
  des\> c b c)\! |
  R1*3 |
  R1*2^\stringMolto |
  R1*2 |

  %A
  R1*2 |
  r8 c,-.\f r16 c-.\p c-. r r2 |
  r2 c16-.\f c-. d'8-. r16 d-.\p d-. r |
  R1 |
  c,2\p\justCresc c'4( ees) |
  r16 ees8.\sf r16 ees8. \sf r16 c,8.~\sf c4~\> |
  c1\! |

  %B
  %TODO: Swells aren't quite right.
  \cueDuring #"hornOne" #1 {R1} |
  <<g'1 {s2\< \lengthenHairpin s\f\> s1*0\!}>> |
  \cueDuring #"hornOne" #1 {R1} |
  <<c1 {s2\< \lengthenHairpin s\f\> s1*0\!}>> |
  \cueDuring #"hornOne" #1 {R1} |
  <<d1 {s2\< \lengthenHairpin s\f\> s1*0\!}>> |
  \cueDuring #"hornOne" #1 {R1*3} |
  c,2(\pp e |
  g) r |
  R1*2 |
  r2 c~\pp |
  c g~\justDim |
  g1( |
  c,2.)\! r4 |

  %C
  R1*2 |
  r2 c\pDolce |
  c1 |
  g' |
  R1 |
  f'2.\pocoFEspr e16( d8.) |
  c2 r |
  f2.\justCresc e16( d8.) |
  c2\f r |
  <<d1 {s2\< s\f\> s1*0\!}>> |
  R1*3 |
  r2 r4\fermata

  %allegro non troppo
  g,4~\p |
  g2 g4\< c,~ |
  c2\> c4\! g'~ |
  g2 g4 e( |
  g2) g4 g~ |
  g2 g4\< c,~ |
  c2\> c4\! g'~ |
  g2 g4 e( |
  g2) e4 r |
  R1*3 |
  r2 c2\sf\> |
  g'4.(\! c8) c4( b) |
  c2( g4) r |
  R1 |
  r2 r4 g4~\p |
  g2 g4 c,4~ |
  c2 c4 e( |
  g4 c8 g c4 e,) |
  g2 g4 g4~ |
  g2 g4 c,4~ |
  c2 c4 e( |
  g4 c8 d c4 e,) |
  g2( e4) r |
  R1*3 |
  r2 c\sf\> |
  g'4.\justCresc( c8 d4) g,( |
  c4) c( g) g(\f |
  a2~\justCresc) a8 b c4~ |
  c4 a( g) g\f |

  %D
  e2 g4 c |
  c,2 c4 r |
  R1 |
  r2 r4 g4 |
  c4 e2 e4 |
  e2 e4 r |
  R1 |
  r4 bes'-> e-> d-> |
  d4 d2 d4~ |
  d4 d2 d4-. |
  c-. c2 c4~ |
  c4 c2 c4-. |
  c4-. r r d-. |
  g,4-. c-. d-. r |
  R1*3 |

  %E
  g,4-. g-. g4.-> g8-. |
  g4-. g-. g4.-> g8-. |
  c4. c8 c4. c8 |
  g1(\fp |
  e'4) r r2 |
  b1( |
  c4) r r2 |
  R1*10 |

  %F
  R1*17 |
  r2 g4\f r8 g |
  c,4\sf r r2 |
  R1 |
  g'2\f g |
  g g, |
  e''2\sf d4 r |
  e2\sf d4 r |
  r2 e |
  c c, |
  g'2\sf fis4 r |
  g2\sf fis4 r |
  R1*2 |
  e'4.\sf e8 d4-. r |
  e4.\sf e8 d4-. r |
  R1*8 |

  %G
  \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.}
    \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.} |
  \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.}
    \times 2/3 {e8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.} |
  R1*2 |
  \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.}
    \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.} |
  \times 2/3 {c8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.}
    \times 2/3 {e8-. dis-. e-.} \times 2/3 {e8-. dis-. e-.} |
  e4( d! c b) |
  c( b) c-. b-. |
  e,-. c2-> c4-. |
  R1 |
  r4 c2-> c4-. |
  r4 c2-> c4-. |
  R1*3 |

  %H
  R1*2
  r2 r4 g'4~\mp |
  g2 g4\< c,4~ |
  c2\> c4\! e( |
  g4 c8 g c4 e,) |
  g2 g4 g4~ |
  g2 g4\< c,4~ |
  c2\> c4\! e( |
  g4 c8 d c4 e,) |
  g2( c,4) r |
  R1*3
  r2 c\sf |
  g'4.(\> c8) c4(\! b) |
  c2 g4 r |
  r2 r4 g(\< | aes2.\> g4)\! |
  r2 r4 bes(\< | c2\> d) |

  %I
  bes4\p bes r bes |
  ees,4 ees r ees |
  bes'4 bes r ees,( |
  bes'4 ees8 bes ees4 bes) |
  bes2-> bes-> | c->\< c-> |
  des2-> des-> | bes->\f bes-> |
  R1*7 |
  r2 g,4-.\f g'-. |

  %K
  e2 g4 c |
  c,2 c4 r |
  R1 |
  r4 c'-> c-> g-> |
  c,4 e2 e4 |
  e2 e4 r |
  R1 |
  r4 bes'-> e-> d-> |
  d4 d2 d4~ | d d2 d4-. |
  c4-. c2 c4~ | c c2 e4-. |
  ees4-. r r2 |
  R1 |
  d2 d4-. g,-. | g-. r r2 |
  cis2 d4-. r |
  r4 g,-. g2 |
  r4 c,-. c-. c-. |
  r4 c-. d'-. d-. |
  r4 g,,-. e''-. e-. |
  R1 |
  r4 d-. d-. d-. |
  e,-. r e-. r |

  %L
  r2 d'(\p |
  cis8) r r4 d2( |
  c!8) r r4 e2~(\< |
  e2.\> d4~) |
  d4( c g)\! r |
  e'2(\p f8) r r4 |
  e2( f8) r r4 |
  R1*3 |
  c,4(\pp\< e g c) |
  e2(\> a,) |
  c2( g)\! |
  R1*2 |
  r4 c\fMarc c c |
  d2 g, | c, r |
  R1*4 |
  g'4\f g2 g4~ | g r r2 |

  %M
  g2\sf g8 r r4 |
  g2\sf g8 c4 c8 |
  c,2\sf c8 c'4 c8 |
  c,2\sf c8 r r4 |
  d'2\sf d8 r r4 |
  d2\sf d8 r r g,~-> |
  g g-. r c4-> c8-. r cis~-> |
  cis cis -. r d4-> d8-. r g,-. |
  r8 c!-. r c-. g-. r r4 |
  R1*2 |
  r8 c,4\f c8 r c4 g8 |
  r8 c4 c8 r c4 g8 |
  r8 c4 c8 r c4 c8 |
  r8 c4 c8 r c4 c8 |
  r8 c'4 des8 r c4 des8 |
  r8 g,,4 c8 r g4 c8 |

  %N
  r4 c2.(\ff | e1)\justDim( |
  g4)\p r c,2~\justDim |
  c2( g) |
  R1 |
  f''2.\pocoF\justCresc e16( d8.) |
  c2\! r
  f2. e16( d8.) |
  c2 c, |
  c,1~ |
  c~ |
  c2. r4 |
  \multimeasureRestTextLengthOn
  R1*4^\calando |
  R1*7^\animato |
  \multimeasureRestTextLengthOff
  r4 c'2\mf c4~ |
  c4 c2 c4~ |
  c4 r r2 |
  R1*5 |

  %O
  R1*4 |
  g'1~\p | g~ | g~ | g |
  R1*2 |
  r4 r8 g,\p g4 r |
  r4 r8 g\justCresc g4\! r |
  r4 r8 g' g4 r8 g |
  d'4 r8 d c4\f r8 c |
  d4\sf r r2 |
  R1 |
  c,2\f g |
  c, g'' |
  c\sf d4 r |
  c2\sf d4 r |
  d2 g, |
  c c |
  c,2\sf g4 r |
  c2\sf g4 r |
  R1*2 |

  %P
  c'4.\f c8 bes4-. r |
  c4.\sf c8 bes4-. r |
  R1*8 |
  c,2\f c |
  c4 \times 2/3 {c'8-. b-. c-.} \times 2/3 {c8-. b-. c-.} \times 2/3 {c8-. b-. c-.} |
  ees4( d c b) |
  ees4( d c g) |
  c,2 c |
  c4 \times 2/3 {c'8-. b-. c-.} \times 2/3 {c8-. b-. c-.} \times 2/3 {c8-. b-. c-.} |
  g2 ees |
  c f'4-. g,-. |
  c,-. r r2 |
  r4 c-| c'-| g-| |
  c,-| r r2 |
  R1 |
  r4 c-| g'-| c,-| |
  r4 bes'-| ees,-| g-| |
  c,-| r g-| r |

  %Q
  c-|\p\< g'( c2~)\> |
  c1\! |
  R1*6 |
  g,1\p\< | g\sf\> |
  g\< | g\sf\> |
  g\< | g\sf\> |
  g\sf |
  g2\justCresc g~ |
  g2_\string g~ |
  g2 g'2~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g-| g-| g-| |
  g4-| g-| g-| g-| |

  %2/2
  c,4-. r r2 |
  c'1\f |
  c,4 r r2 |
  c'1\f |
  c,4 r r2 |
  r4 b'8_\marc c c4 g |
  c r r2 |
  r4 dis8 e e4 dis |
  e r r2 |
  R1*3 |
  e4->\f d8-. e-. e4-> d8-. e-. |
  e4-> d8-. e-. e4-> d8-. e-. |
  d4-> cis8-. d-.  d4-> cis8-. d-. |
  e4-> dis8-. e-. e4-> dis8-. e-. |
  cis1\ff |
  cis2 r4 cis |
  d1~ |
  d2 bes |
  ees, bes' |
  c c, |
  c'1~ | c |
  g~ | g |
  \times 2/3 { r4 r d'~(\ff} \times 2/3 { d2 g,4) } |
  \times 2/3 { r4 r d'~(} \times 2/3 { d2 g,4) } |
  \times 2/3 { r4 r g~} \times 2/3 { g2 g4 } |
  \times 2/3 { r4 r e~} \times 2/3 { e2 e4 } |
  \times 2/3 { r4 r c~} \times 2/3 { c2 c4 } |
  \times 2/3 { r4 r c~} \times 2/3 { c4 c-. g'~ } |
  g1~ | g2~ \times 2/3 {g4 g-. c,-.} |
  c2 c | e' d |
  c4 r g2 |
  c4 r g2 |
  c4 r cis2 |
  d4 r b2 |
  e,4 r c2~-> |
  c c~-> |
  c c-| |
  c-| c-| |
  r c2~-> |
  c c~-> |
  c c-| |
  c-| c-| |
  R1 |
  c1~ | c~ | c~ | c2 r |
  c'4-| r r2 |
  c4-| r r2 |
  g4-| r r2 |
  c,4-| r r2 |
  c'1\sf |
  c,4 r r2 |
  c'1~ | c~ | c |
  c,4-. r r2 |
  e'4-. r r2 |
  e4-. r r2 |
  e4-. r r2 |
  g,1\fermata |
}
