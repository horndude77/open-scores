\version "2.13.49"

hornOneMvtI =  \relative c'
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
  g'4.(\fp f |
  ees4. d) |
  c4.( f |
  d4) r8 r4. |
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
    d8-. r8 r g8 g g |
    g8 r r f f f |
    f8 r r f4.~ |
    f4. c~ |
    c4. d |
    g,8-. r8 r r4. |
    R2.*4 |
    r4 c8-.\f d4-. ees8-. |
    d8-. r r r4. |
    R2.*5 |
    r4. e!4.~( |
    e4 dis8-.) e4.~( |
    e4 dis8-.) e4.~( |
    e4 ees8-.) ees4.~ |
    ees4. d~ |
    d4. g,8-. r8 r |
    d'2.\fz |

    %B
    c8-. r8 r r4. |
    R2.*3 |
    r4. aes'~->\f |
    aes4 r8 r4. |
    r4. r4 ees8-. |
    d8-. r r g,-.\f r r |
    c,8-. r r c'-. r r |
    r4 c8\mf c c c |
    c8 r r r4 c8 |
    c8 c c c r c |
    c8\justCresc c c c r c |
    c8 c c c r c |
    c8 r r c4.~->\f |
    c8 r r c4.~-> |
    c4 c8-. c4-. c8-. |
    c4-. c,8-. c4-. c8-. |
    g'8-. r r g-| r r |
    c8-| r r g4.~-> |
    g4 r8 g-| r r |
    c8-| r r bes4.~-> |
    bes4 r8 d-| r r |
    g8-| r r d4.~-> |
    d4 r8 d4.~-> |
    d4 r8 r4. |
    R2. |

    %C
    R2.*10 |
    r4. e4.~\pp |
    e4 r8 e4.~ |
    e4. bes8-. r r |
    r4. bes8-. r r |
    c4.(\< f~ |
    f4. \> f4.) \! |
    f4.( bes,4) r8 |
    R2.*7 |

    %D
    R2.*13 |
    r4. f'4.(\p |
    e2. |
    ees2. |
    d4) r8 r4. |
    R2.*23 |

    %E
    R2.*16 |
    r4. bes4\ffMarc ees8 |
    ees4. ees, |
    r4. ees'4 bes'8 |
    bes4. bes, |
    R2. |
    r4. ees4 bes'8 |
    bes4.-> ees,-> |
    ees4.-> bes-> |
    ees,8-. r r r4 ees'8-|\ff |
    ees8-| r r r4 ees8-| |
    ees8-| r r r4. |
    R2. |
  }
  \alternative
  {
    {c,8-|\ff r r r4. | R2.}
    {dis'2.~\f | dis~ }
  }
  dis4. dis4.~ |
  dis4. dis4.~ |
  dis4 dis8~ dis4 dis8~ |
  dis4 dis8~ dis4 dis8~ |
  dis4-. r8 e4.~\sf |
  e4 r8 r4.

  %F
  R2.*16 |
  r4. c4.~\pp |
  c4. c |
  g2.~ |
  g4. r |
  r4. g~ |
  g4. g |
  g2.~ |
  g4. r |
  r4. c,~ |
  c4. c |
  c2.~ |
  c4. r |
  bes'2.~\pp |
  bes 2. |
  R2.*2 |

  %G
  R2.*7 |
  r4. bes8\f bes bes |
  bes4 r8 r4. |
  R2.*7 |
  r4. e8 e e |
  e4. r4. |
  R2. |
  r4. a,8 a a |
  a4. a8 a a |
  a4. e'8 e e |
  g4. g8 g g |
  g4. c,~\< |
  c4.\> c4\! r8 |
  r4. c~\< |
  c4.\> c4\! r8 |
  r4. c~\< |
  c4.\> c4.~\! |
  c4. c4 r8 |
  R2.*3
  r4. c8\f c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g'4 r8 r4. |
  r4. c,8\justDecresc c c |
  g'4 r8 r4. |
  r4. c,8 c c |
  g'4 r8 c,4 r8 |
  r4. c8 c c |

  %H
  g2.~\pp |
  g2.~ |
  g2.~ |
  g2.~ |
  g2.~ |
  g2.~ |
  g2.~ |
  g2. |
  R2.*13 |

  %I
  R2.*2 |
  r4. c8\pp c c |
  c4 r8 r4. |
  R2.*6 |
  r4. e8\justCresc e e |
  e4 r8 r4. |
  R2.*2 |
  r4. g8 g g |
  g4 r8 r4. |
  R2.*2 |
  r4. d8\f d d |
  d4 r8 r4. |
  r4. d8\justCresc d d |
  d4 r8 r4. |
  r4. d8 d d |
  d4 r8 r4. |
  r4. d8\< d d |
  d4 r8 d8 d d |
  d4\! r8 d8 d d |

  %K
  g,4\f r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 g8 g g |
  g4 r8 c4.~(\ff |
  c4. cis |
  d4) r8 c!4.~( |
  c4. g |
  g4) r8 g4.~ |
  g4. g |
  g'4.~\sf g8-| r r |
  g4.~\sf g8-| r r |
  r4. d4.~-> |
  d4. d8 d d |
  d8-| r r f4.~-> |
  f4. f8 f f |
  f8-| r r c4.~ |
  c4. cis |
  d2. |
  g,2. |

  %L
  c8 r r g' g g |
  g8 g g g g g |
  g4 r8 aes4.~ |
  aes4. f4 ees8 |
  d8 r r g\justCresc g g |
  g8 g g f f f |
  f8 r r f4.~\ff |
  f4. c~ |
  c4. d |
  g,8-. r r r4. |
  R2.*4 |
  r4 c8-|\ff d4-| ees8-| |
  d8-| r r r4. |
  R2. |
  r4. e~(\f |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 dis8-.) e4.~( |
  e4 ees8-.) ees4.~ |
  ees4. d~ |
  d4. d~ |
  d8-| r r r4. |
  r4. r4 c8-| |
  g8-| r r g-| r r |
  R2. |

  %M
  g2.\p |
  g2. |
  g2. |
  << g2. {s4.\< s\> s1*0\!}>> |
  g8 r r c4.~\pp |
  c4 r8 r4. |
  R2.*2 |
  r4. g8-.\pp r r |
  r4. g8-. r r |
  d'2.~(\p \< |
  d4.\> c)\! |
  c4.( b4) r8 |
  r4.\justDim ees4-.( r8 |
  r4. d4-.) r8 |
  r4. c4 r8 |
  r4. d4.~^\espr\< |
  d4.\> d(\! |
  g,4) r8 g4.~ |
  g4. g~ |

  %N
  g4 r8 c4.~(\pEspr |
  c4.\< cis\! |
  d4) r8 ees4.~( |
  ees4.\< e\! |
  f4) r8 f4.~\justCresc( |
  f4. fis |
  g4) r8 c,4.~\justDim |
  c4. c |
  g2.~\p |
  g4 r8^\legato d'4.(\< |
  ees2.\> |
  d4)\! r8 r4. |
  R2.*2
  e!2.( |
  ees2. |
  d4) r8 d4.~(\< |
  d4.\> g,4)\! r8 |
  r4. d'4.~(\< |
  d4.\> g,4)\! r8 |
  R2.*8 |
  r4. d'4(\p\< g8) |
  g4.(\> g,4)\! r8 |
  r4. d'4( g8) |
  g4.( g,4) r8 |
  r4. c4(\p g'8) |
  g4.\> g,4.~ |
  g2.~\pp |
  g2. |
  fis4 r8 r4. |
  R2. |
  fis2.\pp\justCresc( |
  g2.) |

  %O
  c,8-|\ff r r ees'4. |
  r4. ees |
  r4. f~ |
  f4 r8 r4 f8-.
  ees4-. r8 ees4.~ |
  ees4 r8 r4 ees8-. |
  d4-. r8 f4.~ |
  f4 r8 r4 f8-. |
  ees4-. r8 ees4. |
  r4. ees4. |
  r4. f~-> |
  f4 r8 r4 d8-. |
  ees4-. r8 ees4.-> |
  ees4 r8 r4 ees8-. |
  f4-. r8 f4.~-> |
  f4 r8 r4. |
  r4. g,4^\marc\ff c8 |
  c4. c, |
  r4. c'4 g'8 |
  g4. g, |
  r4. g4 c8 |
  c4. c, |
  r4. c'4 c'8 |
  c4.-> g-> |
  c,4 ees8-| c-| r r |
  r4 ees8-| c-| r r |
  r4 c8-| c-| r c-| |
  c8-| r c-| c-| r c-| |
  c2. |
  c2. |
  c4. c |
  c4. c |
  c8-| r r r4 c8-| |
  c8-| r r r4 c8-| |
  c8-| r r r4 c8-| |
  c8-| r r r4 c8-| |
  c8-| r c-| c-| r c-| |
  c8-| r c-| c-| r c-| |
  c8-|\p\< c-| c-| c-| c-| c-| |
  c8-| c-| c-| c-| c-| c-|\! |
  c8-|[ c-|] des-|\sf r4. |

  %P
  R2.*11 |
  c2.~\pocoF\< |
  c4.\> c\! |
  c2.~\< |
  c4.\> c\! |
  e2.(\p\justDim |
  ees2.)( |
  d2.~) |
  d2.~\pp\> |
  d2.\! |
  c,8\p\< c c c4. |
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
  c4 r8 g'4.~\p
  g4 r8 g4.~ |
  g2.~\< |
  g2.~\> |
  g4\! r8 r4. |
}

hornOneMvtII =  \relative c'
{
  %3/4
  R2.^\markup{\bold{in E}} |
  r4 r8 g'-.(\p g-. g-.) |
  << fis2.^\gestopft {s4.\< s\> s1*0\!} >> |
  g4. r8 r4 |
  R2.*13 |
  g4(\p\< g g\> |
  g4 g)\! r |
  g4(\< g g\> |
  g4 g)\! r |
  g8\< c4 c4 c8\> |
  g8 g4 g8\! r4 |
  fis2.\pp |
  r4\mf g(\> c) |
  c2\p g4 |

  %A
  g2 r4 |
  R2.*2
  g2.~\p |
  g4( c) r |
  r4 r c8[\p r16 c] |
  c8[\< r16 c] c8[ r16 c] c8[ r16 c] |
  c8[\f r16 c] c8 r d\mf r |
  c8[ r16 c] c8 r d\p r |
  c8 r d r c r |
  d8 r r4 r |
  R2. |

  %B
  R2.*9 |
  r4 r8 e,4(\p a8) |
  R2.*2 |
  r4 r c\sf |
  r4 r c\sf |
  c4\sf e~\sfp e~ |
  e4 r r |
  R2.*8 |

  %C
  r8 g,4\p r c8~ |
  c8\< c,4 c'\> c8~ |
  c8\! c8~\justDim c2~ |
  c8 r r4 g~\pp\< |
  g4 c2\> |
  g4 g\! r |
  c2. |
  ees4( d) r |
  r4 r d~(\pp\< |
  d4 des c) |
  g'4\f d r |
  d4 d r |
  r4 c(\< cis) |

  %D
  e4~(\f\! e8\justDim d) r4 |
  c4.\pp r8 r4 |
  e4~(\ppp e8 d) r4 |
  c8\f\< c4 c4\> c8\! |
  r8 e4.\pp r8 d~\justDim |
  d4\! r r |
  R2.*3 |
  e2\p d4~\< |
  d4\> g,2~\! |
  g2 a4~\< |
  a4\> g2\! |
  fis4  r r |
  r4 r8 g8[_\espr b c] |

  %E
  d4. b8[( c8. g16]) |
  g4. g8[\justCresc b c] |
  d4. b8[( c8. g16]) |
  g4. g8[ \< b d] |
  g4\f f8[( e d c]) |
  b8[( a g]) c[( \> g e]) |
  c2. \pp |

  r8 c'4(\f\> g e8) |
  c2\p g'4 |
  r4 r8 c8[_\espr e f] |
  g4.
    %TODO: Lilypond bug: Slur should avoid augmentation dots automatically.
    \once \override Staff.Slur #'height-limit = #2.75
    \once \override Staff.Slur #'ratio = #0.5
    e8[( f8. c16]) |
  c4. c8[\justCresc e f] |
  g4.
    \once \override Staff.Slur #'height-limit = #2.75
    \once \override Staff.Slur #'ratio = #0.5
    e8[( f8. c16]) |
  c4. g'8[(\mf\> e c]) |

  %F
  g4( \> c2) \! |
  R2.*6 |
  c2\pDolce ees4~ |
  ees4 e8( c4 e,8) |
  g4.( c,8) c4~ |
  c2.~ |
  c4 r c'~(\pp\< |
  c2 cis4) |
  d2.\mf\> |
  d2. |
  g,2\p( c,4) |
  c2.~ |
  c4 r c'4(\pp\< |
  << {c2 d4)} {s4 s4\> s4} >> |
  e2\pp g,4~ |
  g4 e'2 |
  g,2.~ |
  g2. |
  g2.\fermata |
}

hornOneMvtIII =  \relative c'
{
  %2/4
  a'4(\pDolce^\markup{\bold {in Es}} bes |
  c d | c d) |
  << c2~ {s4\< s\> s1*0\!} >> | c2 |
  c4( d8 e) |
  f4(\< e | f e)\! |
  d4 g,~\> | g2~ | g~\! |
  g4( c~) | c2~ | c |
  e2( | d)( | e)( | c~) |

  %A
  c8 r r4 |
  R2*2 |
  c2~\p | c2 |
  bes2( | c) |
  c4( d8 e) |
  f4( e | f e) |
  d8( c) f4~\< | f2~ | f2\justDim |
  g,2~ | g~ |
  g4( c~) | c2~ | c |
  e,8.[(\pp g16 c8. e16]) | f4( d) |
  e,8.[(\ppp g16 c8. e16]) | f4( d) |
  g,2~ | g |
  R2*2 |

  %B
  R2*11 |
  ees'4\mf e |
  a,8(\< ees') d( bes) | g-.\f g-. r4 |
  R2 |
  f'2\p\> |
  R2\! |

  %C
  a,4(\p bes | c d) | c( d) | c e~(\< |
  e8\> d) e4~\< |
  e8(\> f) e4~^\dimMarkup\< | e\> d |
  e2(\pp | c4) r |

  %D
  %6/8
  R2.*4
  r8 ees(\p ees ees4.) |
  r8 ees( ees ees4.) |
  r8 ees(\justCresc f g f ees |
  d8 ees f ees d c) |
  ees4.\mf ees |
  R2.*7 |

  \repeat volta 2
  {
    r8 ees\mf ees ees4. |
    r8 des des des4. |
    r8 des des ces4. |
    R2.*2
    r8 ees\justCresc ees ees4. |
    r8 c c des4. |
    R2.*2
    r4. g\f | g g | g ees4 r8 |
    R2. *7 |
    r8 bes4~\sf bes8 bes4~\sf |
    bes8 bes4~\sf bes bes8-.
  }
  \alternative
  {
    {c8-. r r r4.}
    {c8-. r r r4.}
  }

  %2/4
  R2*6 |

  %E
  a4(\p bes | c d) | c( d) |
  c2~\< | c2(\> | g4)\! r |
  R2*5 |
  c2~\pp | c~ | c4 r |
  R2 |
  c,2~\pp | c~ | c\cresc |
  c2~ | c~ | c |
  c2 | c' | ees4(\f d8 c) |
  R2 |
  des2^\dimMarkup\> s1*0\! |
  R2 |
  aes'2(\p\> | g4 f) |
  c2~\p | c~ | c4 ees( |
  d4) f(\< | e!2~)( |
  e8 f) g4(\! |
  c,8) r r4 |
  R2 |
  c2~^\markup{\smaller \italic {\column {\line{poco a poco} \line{più tranquillo}}}}\p | c |
  R2*4 |
  r4 \times 2/3 { r8 c(^\dolce c} |
  c4 \times 2/3 { r8 c( c} |
  c4)(\< c | c c) | c2~\> | c~ | c4\! r |
}

hornOneMvtIV = \relative c'
{
  \transposition c
  %4/4
  r4^\markup{\bold {in C}} r c'(\< |
  g'2\fp\< fis4 g) |
  ees2.(\> d4)\! |
  R1*4 |
  R1*4 |
  r2 r4 g4(\< |
  aes4\fp\< g f e! |
  f4\> ees d e)\! |
  R1*3 |
  R1*2^\stringMolto |
  r4\p e(\< f\> e)\! |
  r4 << {g2( f4)} {s4.\< s4.\> s1*0\!} >> |

  %A
  R1 |
  r16 c(\p des8~\justCresc des16 c g'8~
  g16 f bes8~ bes16 aes g8~) |
  g16\f f-. c8-. r16 c-.\p c-. r r2 |
  r2 c16-.\f c-. f8-. r16 f-.\p f-. r |
  R1 |
  c2\p\justCresc ees4( ges) |
  r16 a8.\sf r16 bes8.\sf r16 c-|\sf r8 r4 |
  R1 |

  %B
  \dynamicLeftAlign e,2.\fSempreEPassionato d16( c8.) |
  g2. r4 |
  d'2.( e4) |
  c2. r4 |
  g'2.( fis4) |
  d2. r4 |
  g,1 |
  d'2.( e4) |
  c2 r2 |
  g1~\pp | g2 r2 | R1
  c4.(\pp\< d8) ees2\> s1*0\! |
  f4.(\< g8) aes2\> s1*0\! |
  R1*3 |

  %C
  R1*2
  r4 r c,\p^\dolce c |
  c1 |
  g4 r r2 |
  e'2. d16( c8.) |
  g2. r4 |
  e'2. d16( c8.) |
  g2. r4 |
  g'2.( fis4) |
  d2 r2 |
  g,2 d'4.( e8) |
  d4.(\justDim e8) d4. r8 |
  R1 | r2 r4\fermata

  %allegro non troppo
  g,4~\p |
  g2 g4\< c~ |
  c2\> c4\! g~ |
  g2 g4 c( |
  d2) d4 g,~ |
  g2 g4\< c~ |
  c2\> c4\! g~ |
  g2 g4 c( |
  d2) c4 r |
  R1*3 |
  r2 c2\sf\> |
  d4.(\! e8) f4( d) |
  e4( d) d r |
  R1 |
  r2 r4 g,4~\p |
  g2 g4 c4~ |
  c2 c4 c( |
  d4 e8 d e4 c) |
  d2 d4 g,4~ |
  g2 g4 c4~ |
  c2 c4 c( |
  d4 e8 f e4 c) |
  d2( c4) g( |
  d'4 e8 f e4 d4~) |
  d4( e8 f e4 d4~)\< |
  d4( e8 f e4 b4) |
  c2 c2\sf\> |
  d4.\justCresc( e8 f4) d( |
  e4) d~ d g,(\f |
  a2\justCresc) f'4 e~ |
  e4 d r g\f |

  %D
  c,2 d4 e |
  f2 e4 r |
  R1 |
  r2 r4 g, |
  c4 e2 e4 |
  c2 e4 r |
  R1 |
  r4 g-> g-> f-> |
  f4 f2 f4~ |
  f4 f2 d4-. |
  e-. e2 e4~ |
  e4 e2 e4-. |
  d4-. r r d-. |
  d4-. e-. d-. r |
  R1*3 |

  %E
  e4-. e-. d4.-> d8-. |
  e4-. e-. d4.-> d8-. |
  e4. e8 e4. e8 |
  e1(\fp |
  g4) r r2 |
  d1~ |
  d4 r r2 |
  R1*6 |
  r4 e(\f f) c( |
  b4) d8( e g f) c( d) |
  b4 r r2 |
  R1 |

  %F
  R1*17
  r2 g4\f r8 g | c4\sf r r2 |
  R1 |
  e2\f e | e g, |
  e'2\sf d4 r | e2\sf d4 r |
  r2 e | c c |
  e2\sf dis4 r | e2\sf dis4 r |
  R1*2 |
  e4.\sf e8 d4-. r | e4.\sf e8 d4-. r |
  R1*8 |

  %G
  \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.}
    \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.} |
  \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.}
    \times 2/3 {g8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.} |
  R1*2 |
  \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.}
    \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.} |
  \times 2/3 {e8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.}
    \times 2/3 {g8-. fis-. g-.} \times 2/3 {g8-. fis-. g-.} |
  g4( fis e d) | c( b) c-. b-. |
  e-. c2-> c4-. |
  R1 |
  r4 c2-> c4-. | r4 c2-> c4-. |
  R1*3 |

  %H
  R1*2 |
  r2 r4 g4~\mp |
  g2 g4\< c4~ |
  c2\> c4\! c( |
  d4 e8 d e4 c) |
  d2 d4 g,4~ |
  g2 g4\< c4~ |
  c2\> c4\! c( |
  d4 e8 f e4 c) |
  d2( c4) g( |
  d'4 e8 f e4 d4~) |
  d4( e8 f e4 d4~)\< |
  d4( e8 f e4\! b4) |
  c2 c2\sf |
  d4.(\> e8 f4)\! d( |
  e4) d~ d r |
  r2 r4 b(\< | c2.\> b4)\! |
  r2 r4 bes(\< | c2\> f) |

  %I
  bes,4\p bes r bes |
  ees4 ees r ees |
  bes4 bes r ees( |
  f4 ges8 f ges4 ees) |
  f2-> f-> | f-> \< f-> |
  f2-> bes-> | bes->\f bes-> |
  R1*7 |
  r2 g,4-. g'-. |

  %K
  c,2 d4 e | f2 e4 r |
  R1 |
  r4 ees-> ees-> d-> |
  c4 e2 e4 |
  c2 e4 r |
  R1 |
  r4 g-> g-> f-> |
  f4 f2 f4~ | f f2 d4-. |
  e4-. e2 e4~ | e e2 e4-. |
  ees4-. r r2 |
  R1 |
  f2 f4-. g-. | g-. r r2 |
  e2 f4-. r |
  r4 g-. g2 |
  r4 c,-. c-. c-. |
  r4 c-. f-. f-. |
  r4 g,-. g'-. g-. |
  R1 |
  r4 d-. d-. d-. |
  e-. r e-. r |

  %L
  r2 f(\p |
  e8) r r4 f2( |
  e8) r r4 e2(\< |
  g\> f) |
  e2( d4)\! r |
  g2(\p aes8) r r4 |
  g2( aes8) r r4 |
  R1*3 |
  c,2(\pp\< e |
  g2\> f) |
  e2( d)\! |
  R1*2 |
  r4 c\fMarc aes' f |
  d2 g | c, r |
  R1*4 |
  g'4\f g2 g4~ | g r r8 bes(\ff a bes) |

  %M
  g2\sf g8 bes[( a bes]) |
  g2\sf g8 c,4 c8 |
  c2\sf c8 c4 c8 |
  c2\sf c8 r8 r4 |
  f2\sf f8 r8 r4 |
  f2\sf f8 r8 r8 d8~-> |
  d8 d-. r ees4-> ees8-. r e~-> |
  e8 e-. r g4-> g8-. r d-. |
  r8 ees-. r ees-. d-. r r4 |
  R1*2
  r8 c4\f c8 r c4 g8 |
  r8 c4 c8 r c4 g8 |
  r8 c4 c8 r c4 c8 |
  r8 c4 c8 r c4 c8 |
  r8 c4 des8 r c4 des8 |
  r8 g,4 c8 r g4 c8 |

  %N
  r4 c2.(\ff | e1)\justDim( |
  g4)\p r c,2~\justDim |
  c2( g) |
  e'2.\pf\justCresc d16( c8.) | g2 r |
  e'2. d16( c8.) | g2 r |
  g'2.(\f fis4) | d1 |
  g,2 d'4.(\justDim e8) |
  d4.( e8) d4\p r |
  \multimeasureRestTextLengthOn
  R1*4^\calando |
  R1*7^\animato |
  \multimeasureRestTextLengthOff
  r4 c2\mf c4~ |
  c4 c2 c4~ |
  c4 r r2 |
  R1*5 |

  %O
  R1*4 |
  r4 g'(\p aes2) | r4 fis( g2) |
  r4 g( aes2) | r4 fis( g2) |
  r4 e(\justDim f2) |
  r4 cis( d2~) |
  d4 r8 g,\p g4 r |
  r4 r8 g\justCresc g4 r |
  r4 r8 g' g4 r8 g |
  f4 r8 f ees4\f r8 ees |
  d4\sf r r2 |
  R1 |
  c2\f g | c, g'' |
  f2\sf f4 r | f2\sf f4 r |
  f2 ees | ees d |
  c2\sf g4 r | c2\sf g4 r |
  R1*2 |

  %P
  ees'4.\f ees8 d4-. r |
  ees4.\sf ees8 d4-. r8 f-.\mf |
  aes4.( g8) f4.( ees8) |
  d4.(\> c8) f4.( d8)\! |
  R1*6 |
  c2\f c |
  c4 \times 2/3 {ees8-. d-. ees-.}
  \times 2/3 {ees8-. d-. ees-.} \times 2/3 {ees8-. d-. ees-.} |
  g4( f ees d) |
  g4( f ees d) |
  c2 c |
  c4 \times 2/3 {ees8-. d-. ees-.}
  \times 2/3 {ees8-. d-. ees-.} \times 2/3 {ees8-. d-. ees-.} |
  g2 ees | c f4-. g-. | c,-. r r2 |
  r4 c-| ees-| d-| |
  c4-| r r2 |
  R1 |
  r4 c-| g'-| c,-| |
  r4 bes-| ees-| d-| |
  c4-| r g-| r |

  %Q
  c,4-| r r \lengthenHairpin ees'(\p\< |
  g1)\> s1*0\! |
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
  c,4-.\! r r2 |
  c'1\f |
  c,4 r r2 |
  c'1\f |
  c,4 r r2 |
  r4 b8_\marc c d4 e8 f |
  e4 r r2 |
  r4 dis8 e e4 dis |
  e4 r r2 |
  R1*3 |
  e4->\f d8-. e-. e4-> d8-. e-. |
  e4->\f d8-. e-. e4-> d8-. e-. |
  f!4->\f e8-. f-. f4-> e8-. f-. |
  g4->\f fis8-. g-. g4-> fis8-. g-. |
  e1\ff |
  e2 r4 e |
  f1~ |
  f2 d | ees d | c e! |
  f1~ | f | d~ | d |
  \times 2/3 { r4 r f~(\ff} \times 2/3 { f2 d4) } |
  \times 2/3 { r4 r f~(} \times 2/3 { f2 d4) } |
  \times 2/3 { r4 r d~} \times 2/3 { d2 d4 } |
  \times 2/3 { r4 r g~} \times 2/3 { g2 g4 } |
  \times 2/3 { r4 r e~} \times 2/3 { e2 e4 } |
  \times 2/3 { r4 r c~} \times 2/3 { c4 c-. g'~ } |
  g1~ | g2~ \times 2/3 {g4 g-. c,-.} |
  c2 c | g' f |
  e4 r d2 | e4 r d2 |
  e4 r e2 | f4 r dis2 |
  e4 r c2~-> |
  c2 c~-> |
  c2 c-| |
  c2-| c-| |
  r2 c2~-> |
  c2 c~-> |
  c2 c-| |
  c2-| c-| |
  R1 |
  c1~ | c~ | c~ | c2 r |
  e4-| r r2 |
  d4-| r r2 |
  d4-| r r2 |
  c4-| r r2 |
  c'1\sf |
  c,4 r r2 |
  c'1~\sf | c~ | c |
  c,4-. r r2 |
  g'4-. r r2 |
  g4-. r r2 |
  g4-. r r2 |
  e1\fermata |
}
