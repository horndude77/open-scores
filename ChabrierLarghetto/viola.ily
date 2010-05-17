\version "2.13.18"

viola = \relative c'
{
  \clef alto
  \key bes \major
  R2.*2 |
  <<
    {s2.\p\< | s | s4 s8\!}
    <<
      {f2.~ | f~ | f4~ f8}
      \\
      {g,2.~ | gis~ | a4~ a8}
    >>
  >> r8 r4 |

  r4\fermata r r |
  R2.*2 |

  %A
  f2~(\f f8 e |
  f2~ \times 4/6 {f16)( e f a g f)} |
  f2.~ |
  f~ |
  f8 r r4 r |
  r4\fermata r r |
  R2.*2 |

  %B
  r8 b'4-.(\mf bis-.) cis8[(\< |
  d\sf\> cis])\! r4 r |
  r8 a4-.(\< bes-.)\! b8[(\< |
  c\sf\> b]) r4 r |
  r8 fis4-.( fis-. fis8-.) |
  r8 a4-.( a-. a8-.) |
  R2.*2 |
  r8 bes[(\f c bes g gis |
  a]) c[(\sf\> ees c bes g |
  f])\! r r4 r |
  R2. |
  r4\fermata r r |
  r e-.(\ppp ees~-.) |

  %C
  ees8 ees4-.( ees-. ees8[~ |
  ees] ees4-. ees-. ees8[~ |
  ees] ees4-. ees-. ees8[~ |
  ees] ees4-. ees-. ees8[~) |
  ees] <g, ees'>4-.( q-. q8[~ |
  q] q4-. q-. q8[~) |
  q] f4-.( f-. f8[~ |
  f] f4-. f-.) c'8[~( |
  c] c4-. c-. c8[~ |
  c] c4-.) f,-.\( f8[-. |
  f] f( f4-.)\) d(\sf\> |
  e) g(\pp b~ |
  b8) r <a c,>^\pizz r r4 |
  r4 <bes c,>8 r r4 |
  r8 a4( a a8[ |
  a] c4 f a8) |

  %D
  r8 ees(\p g f) a4~ |
  a8 f[( c' bes]) bes4~ |
  bes8 bes[(\sf\< g ees bes g] |
  gis[\> a d]) \dimJustTextDim c[-.(\>^\suivez a-. f]-.) s1*0\! |
  \repeat unfold 2 {r8 g( bes f' bes, g') |}
  r c,( f a c, f) |
  r c( ees f) r <c ees>8[~( |
  q] q4 q q8[~ |
  q] q4 q cis8[~ |
  cis] <d bes'>4 q) q8[~ |
  q] ees4 f( f8[~-. |
  f] f4-. f-. c8) |
  R2.*3 |

  %E
  c2.(\pp |
  b~) |
  b( |
  c)( |
  cis) |
  d( |
  des~)( |
  des4 f, g) |
  r8 ees4( ees ees8[~ |
  \repeat unfold 3 {ees] ees4 ees ees8[~ |}
  ees] ees4-.( ees-. ees8[~-. |
  ees] d'4-. d-. d8-.) |
  r8 g,( b d g b) |
  R2.*8 |
  \crescJustTextCresc
  ees,,2.(\< |
  d)( |
  g)( |
  fis) |
  r8 dis4(\f e cis8) |
  r8 dis4( e g8) |
  r8 a4 a a8 |
  r8 ees'4 ees ees8[~ |
  ees] a,4 a a8 |

  %F
  ees'2.(_\vibrato |
  f2 d4 |
  c2.~) |
  \crescHairpin
  c2(\< g'4)\! |
  g2( bes,4) |
  bes2(\< g'4)\! |
  g8( c-.) c-.( c-. c-. c-.) |
  r8 c4-.( a-. f8-.) |
  r8 ees4-.(\ppp ees-. ees8[~-. |
  ees] ees4-. ees-. ees8-.) |
  r8 d4-.( d-. d8[~-. |
  d]) f4-.( f-. f8-.) |
  r4 r r8 e[~ |
  e] f4-.( <f g,>-. q8-.) |
  r8 c4-.( c-. c8-.) |
  r8 aes4(\< bes d8)\! |
  fis,2.(\sf |
  g |
  f~) |
  f8 r r4 r |
  <g c,>2.(\< |
  \dimHairpin
  f)\sf\> s1*0\! |

  %G
  c''8(\f bes) bes2~( |
  bes8 d,) ees-. e-. f-. fis-.( |
  a g) g2~ |
  g8 a,[( bes b c) cis]( |
  e d) d2~ |
  d4~ d8 cis8( e) d |
  <a d a'>8 r r4 r |
  R2. |

  %H
  \repeat percent 3
  {
    \times 4/6 {r16 a(\sf\> d a d a)\!}
    <<
      {s16*4/6( s16*4/6*10 s16*4/6)}
      \repeat unfold 2 \times 4/6{\repeat tremolo 3 {d a}}
    >> |
  }
  \times 4/6 {r16 a( d a d a)} \times 4/6 {d16( a d a d) r} \times 2/3 {d,8(\f e f)} |
  bes4(\sf f) \times 2/3 {d8( e f)} |
  bes4(\sf f) \times 4/6 {r16 g g g g g} |
  \times 4/6 {r16 g g g g g} \times 4/6 {r16 f f f f f} \times 4/6 {r16 f f f f f} |
  \times 4/6 {r16 e e e e e} \times 4/6 {r16 a a a a a} \times 4/6 {r16 <g e'> q q q q} |
  \times 2/3 {<d' a'>8\f q q} \times 2/3 {q q q} \times 2/3 {<g a> q <f a>} |
  \times 2/3 {<g a>8 q q} \times 2/3 {<d a'> q q} \times 2/3 {q q q} |
  \times 2/3 {<d c'> q q} \times 2/3 {q q <d b'>} \times 2/3 {<d a'> q <d g>} |
  \times 2/3 {<d a'> q q} \times 2/3 {q q q} \times 2/3 {<c a'>\mf q q} |
  \times 4/6 {r16 b( f' b, f' b,} \times 4/6 {f' b, f' b, f' b,)} \times 2/3 {r8 <c a'> q} |
  \times 4/6 {r16 b( f' b, f' b,} \times 4/6 {f' b, f' b, f' b,)} \times 2/3 {r8 <b g'> q} |
  r4 <a f'>8^\pizz r r4 |
  r <f' a>8 r <a c> r |

  %I
  \times 2/3 {r8 f,\f^\arco f} \times 2/3 {f f f} \times 2/3 {f f f} |
  \times 2/3 {r8 f f} \times 2/3 {f f f} \times 2/3 {f f f} |
  f4(\f \times 2/3 {e8 f cis} d8 dis~->) |
  dis e( fis g b c) |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 3 <a g'>8}} \times 2/3 {\repeat tremolo 3 a8} |
  \times 2/3 {d4( cis8} \times 2/3 {bis( cis a} e'8 d) |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 3 ees8}} \times 2/3 {\repeat tremolo 3 d8} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 3 b'8}} \times 2/3 {\repeat tremolo 3 b8} |

  s1*0\ff
  <<
    {
      \repeat tremolo 24 <c, e,>32 |
      \repeat tremolo 16 <d a'>32 \repeat tremolo 8 <d b> |
    }
    \\
    {
      \repeat tremolo 24 a32 |
      \repeat tremolo 24 e32 | %TODO: Score had e flat. Changed to e. Is this correct?
    }
  >>

  %J
  R2.*2 |
  r4 r r\fermata |
  <<
    {
      \repeat tremolo 24 <c' e,>32 |
      \repeat tremolo 16 <d a'>32 \repeat tremolo 8 <d b> |
    }
    \\
    {
      \repeat tremolo 24 a32 |
      \repeat tremolo 24 e32 | %TODO: Score had e flat. Changed to e. Is this correct?
    }
  >>
  R2.*3 |
  r4\fermata r r |
  r4 s1*0\mf^\div
  <<
    { f'4-^( f-^)( | f~-^) f8 }
    \\
    { g,4-^( g-^)( | g~-^) g8 }
  >> r8 r4 |
  r4
  <<
    { f'4-^( f-^)( | f~-^) f8 }
    \\
    { gis,4-^( gis-^)( | gis~-^) gis8 }
  >> r8 r4 |
  r4
  <<
    { f'4-^( f-^)( | f~-^) f8 }
    \\
    { a,4-^( a-^)( | a~-^) a8 }
  >> r8 r4 |
  R2.*2 |

  %L
  r8 ees'(\pp g) f a4~ |
  a8 f[( c' bes]) bes4~ |
  bes8 bes[( g ees bes g]) |
  gis( a) d( c a f) |
  R2. |
  s1*0^\pizz << <bes g'>8 \\ ees >> r8 r4 r |
  R2. |
  << <a, f'>8 \\ ees' >> r8 r4 r8 <c ees>8[~(^\arco |
  q] q4-. q-. q8[~ |
  q] q4 q cis8[~ |
  cis] <d bes'>4 q q8[~ |
  q]) ees4-.( g,-. b8[~ |
  b]) r <a c,>8^\pizz r r4 |
  r <bes c,>8 r r4 |
  r8 a4(^\arco a c8[~) |
  c] c4( f a8) |

  %M
  R2. |
  r4 b,( c |
  cis8) cis4-.( cis-. cis8-.) |
  r8 d4-.( d-. d8-.) |
  R2. |
  r4 e4( f |
  fis8 bes4-. bes-. bes8[~ |
  bes] bes4-. bes-. bes8-.) |
  s1*0\pp \repeat tremolo 24 <g, ees'>32 |
  \repeat tremolo 24 <f a>32 |
  \repeat tremolo 24 f32 |
  \repeat tremolo 24 d'32 |
  \repeat tremolo 24 ees32 |
  \repeat tremolo 24 f32 |
  f8( bes) bes-.( bes-. bes-. bes-. |
  bes) r r4 r |
  g,2.(\f |
  f) |
  f( |
  <ees g>) |
  R2.*2 |

  %N
  R2. |
  r8 <f' aes>4-_\f q-_ q8[~\> |
  q]\! r r4 r |
  R2.*3 |
  r4 r8 f,4.~\fpp |
  \repeat unfold 3 {f2.~ |}
  f8 s1*0^\div\f
  <<
    {
      aes'4-^ aes-^ aes8[( | g])
    }
    \\
    {
      d4-^ d-^ d8[~ | d]
    }
  >> r8 r4 r |
  R2.*3 |
  r4 r8 ees4-^\f ees8[~-^ |
  ees] ees4-^ f,4.~\fpp |
  \repeat unfold 4 {f2.~ |}
  f8 r\fermata f4-^\f f-^ |
  \dimJustTextDim
  f2.~\> |
  \dimHairpin
  f2.~ |
  f8\! r r4 r |
  R2.*3 |
  r4 f4.\pp f8 |
  f2.~ |
  f~ |
  f8 r r4 r |
}
