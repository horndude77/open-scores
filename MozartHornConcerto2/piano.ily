\version "2.13.10"

\include "defs.ily"

pianoRightMvtI = \relative c''
{
  \key ees \major
  ees1 |
  bes2. aes16( g f ees) |
  d4-. d16( ees f g) aes4-. aes-. |
  g-. bes-. r2 |
  <aes' ees c>2 c,16( bes aes g f ees d c) |
  <g'' ees bes>2 bes,16( aes g f ees d c bes) |
  aes''8 f4 d bes aes8 |
  g16 ees f g aes bes c d ees f g aes bes g f ees |
  <bes' d,>4 bes,,8. bes16 bes4 r |
  bes'2.( ees4) |
  g,2.( bes4) |
  ees,4 ees << {f4.( g16 aes)} \\ {ees4( d)} >> |
  <g ees>4 ees' <f d>4.( <g ees>16 <aes f> |
  <g ees>4) bes,~ bes8 ees( d ees) |
  g,2~ g8 bes( a bes) |
  ees, ees ees ees << {f4.( g16 aes)} \\ {ees4( d)} >> |
  <g ees>8 ees' ees ees <f d>4.( <g ees>16 <aes f> |
  <g ees>8) <g, ees> q q <aes f>4.( <bes g>16 <c aes>) |
  <bes g>4.( <c aes>16 <des bes>) <c aes>4.( <d bes>16 <ees c>) |
  d16( ees d c d ees f g aes g aes g aes f ees d) |
  bes'8-. g-. ees-. bes-. c-. ees-. aes-. c-. |
  bes,2 \afterGrace f'(\trill {ees16[ f])} |
  ees4 <bes' g>4. <aes f>16( <g ees>) \appoggiatura <g ees>16 <f d>8 <ees c>16 <f d> |
  ees4 <ees, bes g>8. q16 q4-. r |

  %A
  << {s16( s16*14 s16)} \repeat unfold 4 {g,16 bes ees bes} >> |
  << {s16( s16*14 s16)} {\repeat unfold 3 {aes16 bes f' bes,} g bes ees bes} >> |
  f'8 <bes f> q q q q <aes f> q |
  <g ees>4 r8 ees-. bes-. ees-. aes,-. ees'-. |
  g, <ees' bes> q q r q q <des bes> |
  r <c aes> q q r q q q |
  <d bes>2( <ees bes>4) r |
  <bes' g>8( <aes f>) <g ees>2( <f d>4) |
  ees4 r16 ees' d c bes c bes aes g aes g f |

  %B
  ees4 r r <ees bes>-. |
  <bes' f bes,>-. r r <bes f>-. |
  <ees c g>1 |
  << {ees1} \\ {f,4( a bes c)} >> |
  d4 r r8 d16( ees) \appoggiatura g16 f8( ees16 d) |
  ees4 r r8 ees16( f) \appoggiatura aes16 g8( f16 ees) |
  f4 r r8 aes( g f) |
  fis( <g ees>) q-. q-. q-. q-. <f d>-. q-. |
  q( <ees bes>) q-. q-. q-. q-. <d bes>-. q-. |
  <c g c,> r q r <bes g c,> r q r |
  <a f c>4 <c, aes>8-. q-. q-. q( <d bes> <ees c>) |

  %C
  << {s8( s8*6 s8)} \repeat unfold 4 {<f d>8 bes,} >> |
  r bes( <d f> bes <d f> bes <d f> bes) |
  << {d2( c)} \\ {bes2.( a4)} >> |
  <d bes> <bes' d,> <c a>4.( <d bes>16 <ees c>) |
  <d bes>8 bes,( <d f> bes <d f> bes <d f> bes) |
  r bes( <d f> bes <d f> bes <d f> bes) |
  bes' bes bes bes << {c4.( d16 ees)} \\ {bes4( a)} >> |
  <d bes>4 <ees c> <f d>4.( <g ees>16 <aes f>) |
  <g ees>4 <ees g,>2 <b g>4 |
  <c g>8-. d-. ees-. f-. g4 r |
  << {f4 d2 a4} \\ {f2. f4} >> |
  <bes f>4 r r8 bes'-. d,-. f-. |

  %D
  <ees a,>4 r r8 <ees a,>-. <ees c>-. <ees a,>-. |
  <d bes>4 r r8 <g, ees bes>-. q-. q-. |
  << {bes8( a) a4~ a8} \\ {ees2~ ees8} >> bes'8( c d) |
  f( ees4) ees ees c8 |
  <f bes,> r r4 <ees c>8 r r4 |
  r8 <d bes f> q q <c bes f> q <c a ees> q |
  <bes d,>4 r \acciaccatura <ees c>8 <d bes>( <c a> <d bes> <ees c>) |
  <f d>2 <g ees>8( <a f> <bes g> <g ees>) |
  <f d>2 e8-. bes-. e-. bes-. |
  f'-. bes,-. f'-. bes,-. g'-. bes,-. g'-. bes,-. |
  <c a>2 \acciaccatura <ees c>8 <d bes>( <c a> <d bes> <ees c>) |

  %E
  <f d>2 <g ees>8( <a f> <bes g> <g ees>) |
  <f d>2 e8-. bes-. e-. bes-. |
  f'-. bes,-. f'-. bes,-. g'-. bes,-. g'-. bes,-. |
  <c a>2 <g bes,>8-. r q-. r |
  <c, a>2 <g'' bes,>8-. r q-. r |
  <c, a>2 ees4 ees |
  d d e g8( f) |
  f4.( fis8 g a bes g) |
  f2 ees4-. ees-. |
  d-. d-. \acciaccatura d8 c( bes c d) |
  bes bes-. c-. d-. ees16( d) ees-. f-. g( f) g-. a-. |
  bes4 r8 <bes, f>-. <ees bes g>4-. <g ees bes>-. |
  <bes f bes,>8 r r4 <g ees bes>8 r r4 |
  <d bes>8-. q-. q-. q-. q-. q-. q-. q-. |
  \repeat tremolo 4 {<c bes>16( f,} \repeat tremolo 4 {<c' a> f,)} |

  %F
  <bes' f d bes>2 f16( ees d c bes a g f) |
  <g' ees bes>2 g16( f ees d c bes a g) |
  <bes' f d>2 d,16( c bes a g f ees d) |
  ees'8 c4 a c' ees,8 |
  d-. f-. bes-. f-. g-. bes-. c,-. ees-. |
  f,2 \afterGrace c'(\trill {bes16[ c])} |
  bes4 <f' d>4. <ees c>16 <d bes> \appoggiatura <d bes> <c a>8( <bes g>16 <c a>) |
  bes4-. bes,8. bes16 bes4 r |

  %G
  r8 <g' des bes>4-.( q-. q-. q8-.) |
  r8 <ges ees a,>4-.( q-. q-. q8-.) |
  r8 <a ees c>4-.( q-. q-. q8-.) |
  r8 <bes des, bes>4-.( q-. q-. q8-.) |
  r8 <f bes, f>4-.( q-. q-. q8-.) |
  \voiceOne
  ges4(
  <<
    {
      ges'2) f8( ees) |
      des4( d ees e |
      f) f,( ges c,) |
    }
    \new Voice
    {
      \voiceTwo
      bes'4( c2) |
      des4 bes2 bes4 |
      a c,2 aes4 |
    }
  >> \oneVoice |

  %H
  << {s16( s16*14 s16)} \repeat unfold 4 {aes16 des f des} >> |
  << {s16 s( s16*13 s16)} {r16 ees ges ees \repeat unfold 3 {bes ees ges ees}} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {aes,16 ees' ges ees} >> |
  <f aes,>4 r8 <ces aes> q( <bes ges>) q( <aes f>) |
  << {s16( s16*14 s16)} {<bes ges>16 ees ges ees \repeat unfold 3 {bes ees ges ees}} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {ces16 f aes f} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {bes,16 f' aes f} >> |
  <ges bes,>4 r8 <des bes> q( <c aes>) q( <bes g>) |
  << {s16( s16*14 s16)} \repeat unfold 4 {aes16 c f c} >> |
  << {s16( s16*14 s16)} {\repeat unfold 2 {bes16 des f des} \repeat unfold 2 {bes16 des ges des}} >> |
  << {s16( s16*14 s16)} {\repeat unfold 2 {bes16 c g' c,} \repeat unfold 2 {g16 c e c}} >> |
  r8 <aes' f c> q q r <f des aes> q q |
  r <des aes> q q r <c a> q q |

  %I
  <b g>8 r g'4.->( aes8 g fis |
  g) r g'4.->( aes8 g fis |
  g) <g, d b>4 q q q8 |
  r8 <aes d, b>4 q q q8 |
  r8 <d, bes aes f>4 q q q8 |
  \appoggiatura ees16 ees'1 |
  bes2. aes16( g f ees) |
  d4 d16( ees f g) aes4-. aes-. |
  g-. bes-. r2 |
  <aes' c, aes>2 c,16( bes aes g f ees d c) |
  <g'' ees bes>2 bes,16( aes g f ees d c bes) |
  aes''8 f4 d bes aes8 |
  g16( ees) f g aes bes c d ees f g aes bes g f ees |
  bes'4-. bes,,8. bes16 bes4-. r |

  %K
  << {s16( s16*14 s16)} \repeat unfold 4 {g16 bes ees bes} >> |
  << {s16( s16*14 s16)} {\repeat unfold 3 {aes16 bes f' bes,} g16 bes ees bes} >> |
  f'8 <bes f> q q q q <aes f> q |
  <g ees>4 r8 ees-. bes-. ees-. aes,-. ees'-. |
  g, <ees' bes> q q r <ees bes> q <des bes> |
  r8 <c aes> q q r q q q |
  <d bes>2( <ees bes>4) r |
  <bes' g>8( <aes f>) <g ees>2( <d f>4) |
  ees4 r16 ees' d c bes c bes aes g aes g f |

  %L
  ees4 r r <ees bes>-. |
  <bes' f>-. r r <bes f> |
  <ees c g>1 |
  << ees1 \\ {f,4( a bes c)} >> |
  <d bes>4 r r8 d16( ees) \appoggiatura g f8( ees16 d) |
  ees4 r r8 ees16( g) \appoggiatura aes g8( f16 ees) |
  f4 r r8 f16( g) \appoggiatura bes aes8( g16 f) |
  g ees,( f g aes bes c d ees8) g,16( aes) \appoggiatura c bes8( aes16 g) |
  ees8( f16 g aes bes c d ees8) aes,16( bes) \appoggiatura des c8( bes16 aes) |
  ees8( f16 g aes bes c des ees2) |
  <ees c aes>8-. r <c aes c,>-. r <aes f c>-. r <ees' c f,>-. r |
  <d bes f>4 <f, d>8 q q-. q( <g ees> <aes f>) |

  %M
  << {bes2.( ees4)} \\ {g,4 r r2} >> |
  g2.( bes4) |
  ees, ees << {f4.( g16 aes)} \\ {ees4( d)} >> |
  <g ees>4 <ees' bes> <f d>4.( <g ees>16 <aes f>) |
  <g ees>4 bes,~( bes8 c d ees) |
  ees4( g,4.)( aes8 a bes) |
  ees, ees ees ees << {f4.( g16 aes)} \\ {ees4( d)} >> |
  <g ees>4 <aes f> <bes g>4.( <c aes>16 <des bes>) |
  <c aes>4 r r2 |
  r8 e( f g aes g aes a |
  bes4) r r2 |
  r8 d,( ees d ees f fis g) |
  r8 aes4 g f ees8~ |
  << {\voiceOne ees8 d4 c bes aes8} \new Voice {\voiceTwo f2 bes,} >> \oneVoice |

  %N
  <g' bes,>8 <ees bes g> q q r <ees c f,> q q |
  r <ees bes g> q q r <ees bes aes> <d bes aes> q |
  <ees bes g>4 r \appoggiatura <aes f>16 <g ees>8( <f d> <g ees> <aes f>) |
  <bes g>2 <c aes>8( <d bes> <ees c> <c aes>) |
  <bes g>2 a8-. ees a-. ees |
  bes'-. ees, bes'-. ees, c'-. ees, c'-. ees, |
  <f d>2 \appoggiatura <aes f>16 <g ees>8( <f d> <g ees> <aes f>) |
  << {bes4.( b8)} \\ g2 >> <c aes>8( <d bes> <ees c> <c aes>) |
  <bes g>2 a8-. ees a-. ees |
  bes'-. ees, bes'-. ees, c'-. ees, c'-. ees, |
  <f d>2 <c'' ees,>8-. r q-. r |
  <f, d>2 <c ees,>8-. r q-. r |

  %O
  <f, d>2 aes4 aes |
  g g a( c8 bes) |
  bes4.( b8 c d ees c) |
  bes2 <aes f>4-. q-. |
  <g ees>-. q-. \appoggiatura g16 << {\voiceOne f8( ees f g)} \new Voice {\voiceTwo s4 d} >> \oneVoice |
  ees8 ees ees ees ees f16 g aes bes c d |
  ees4 r8 <g, ees>-. <aes ees>4-. <c aes ees>-. |
  <bes ees,> r <g ees bes> r |

  %P
  <g ees bes>8-. q-. q-. q-. q-. q-. q-. q-. |
  \repeat tremolo 4 {<f ees>16( bes,} \repeat tremolo 4 {<f' d>16 aes,)} |
  <ees'' bes g>2 bes16( aes g f ees d c bes) |
  <aes'' ees c>2 c,16( bes aes g f ees d c) |
  <g'' ees bes>2 bes,16( aes g f ees d c bes) |
  aes''8 f4 d bes aes8 |
  g8-. bes-. ees-. g-. c,-. ees-. aes-. c-. |
  bes,2 \afterGrace f'2(\trill {ees16[ f])} |
  ees4 <bes' g>4. <aes f>16 <g ees> \appoggiatura <g ees> <f d>8( <ees c>16 <f d>) |
  ees4 <ees, bes g>8. q16 q4 r |
}

pianoLeftMvtI = \relative c
{
  \clef bass
  \key ees \major
  \repeat unfold 2 {\repeat unfold 8 <ees g bes>8-. |}
  \repeat unfold 8 <bes d f bes> |
  \repeat unfold 8 <ees g bes> |
  \repeat unfold 2 {\repeat unfold 8 <ees, ees'> |}
  bes'16 f' d f bes, aes' f aes bes, aes' f aes bes, f' d f |
  <ees g>8 q <f aes> q <g bes> <ees g bes> <g bes ees> <c ees> |
  <bes d>4 <bes,, bes'>8. q16 q4 r |
  \repeat unfold 2 {ees8 bes'( <ees g> bes <ees g> bes <ees g> bes) |}
  <ees g>4 c' <aes c>( bes) |
  <ees, bes'> <g ees'> <bes f'>2 |
  \repeat unfold 2 {ees,,8 bes'( <ees g> bes <ees g> bes <ees g> bes) |}
  <ees g>4 c' <aes c>( bes) |
  <ees, bes'>8 <g ees'> q q <bes f'>2 |
  \repeat unfold 8 {ees,,8 ees'} |
  <ees f aes> q q q <ees f aes d> q q q |
  <ees g bes ees> q q q <aes c ees> q q q |
  <bes ees g> q q q <bes d aes'> q q q |
  <ees g>4 r <bes, bes'>-. <bes, bes'>-. |
  <ees ees'>-. q8. q16 q4-. r |

  %A
  \repeat unfold 8 {ees8 ees'} |
  \repeat unfold 4 {d, d'} |
  <ees ees,>4 r8 ees-. bes-. ees-. aes,-. ees'-. |
  <<
    {
      \repeat unfold 2 {g, ees' ees ees}
      aes, ees' ees ees aes, f' f f |
      f2( g4)
    }
    \\
    {
      g,4 r g r |
      aes r aes r |
      aes2( g4)
    }
  >> r |
  r r8. <aes aes'>16 <bes bes'>4-. <bes bes,>-. |
  <ees ees,> r16 ees' d c bes c bes aes g aes g f |

  %B
  ees4 r r8 ees16-. f-. g8-. ees-. |
  d4 r r8 d16-. ees-. f8-. d-. |
  c c c c c' c bes bes |
  a a f f g g a a |
  bes bes bes bes <aes bes> q q q |
  <g bes> q q q q q q q |
  <d aes' bes> q q q q <d f bes> <d g bes> <d aes' bes> |
  <ees bes'> q q q q q <f bes> q |
  <g, g'> q q q q q <f f'> q |
  <ees ees'> r q r q r <e e'> r |
  <f f'>2 << {f'2} \\ {f,8 ees'( d c)} >> |

  %C
  \repeat unfold 2 {<bes f'>4 r r2 |}
  r4 <g g'>( <ees ees'> <f f'>) |
  <bes, bes'> <bes' f'> f'2 |
  \repeat unfold 2 {<bes, f'>4 r r2 |}
  r4 <g g'>( <ees ees'> <f f'>) |
  <bes, bes'>1 |
  <ees ees'>4 q( <g g'> <f f'>) |
  <ees ees'> r r2 |
  r4 <d d'>( <f f'> <ees ees'>) |
  <d d'> r r2 |

  %D
  c'4 r r8 <c f>-. <a f'>-. <f f'>-. |
  <bes f'>4 r r8 ees-. ees-. d-. |
  c c' c c c <bes d>( <a c> <g bes>) |
  << {a4 <a c>2 q4} \\ {f8 f f f f f ees ees} >> |
  <d bes'>8 r r4 <ees g>8 r r4 |
  <f, f'>8 q q q q q q q |
  bes4 bes' r2 |
  bes,4 bes' bes, bes' |
  bes, r cis'8-. r cis-. r |
  d-. r d-. r e-. r e-. r |
  f4-. f,-. r2 |

  %E
  bes,4 bes' bes, bes' |
  bes, r <cis cis,>8-. r q-. r |
  <d d,>-. r q-. r <e e,>-. r q-. r |
  <f f,>2 e8-. r e-. r |
  f2 <e e,>8-. r <e e,>-. r |
  <f f,>2 a8( f a f) |
  bes( f bes f c' f, cis' f,) |
  d'( f, d' f, ees' f, ees' f,) |
  d'( f, d' f,) c'4-. <a c>-. |
  bes-. <g bes>-. <ees bes'>-. <f a>-. |
  <bes, bes'>4 r8 q-. <g g'>4-. <ees ees'>-. |
  <d d'>-. r8 <bes' bes'>8-. <g g'>4-. <ees ees'>-. |
  <d d'>8 r r4 <ees ees'>8 r r4 |
  \repeat unfold 16 <f f'>8 |

  %F
  << {s16( s16*14 s16)} \repeat unfold 4 {bes d f d} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {bes ees g ees} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {bes d f d} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {f a c a} >> |
  bes,( bes' bes, bes' d, bes' d, bes' ees, bes' ees, bes' g bes g bes) |
  f d' bes d f, d' bes d f, ees' a, ees' f, ees' a, ees' |
  <bes d>4 r <f, f'>-. <f f,>-. |
  <bes, bes'>4 q8. q16 q4 r |

  %G
  <bes bes'>1 |
  q |
  <f f'>
  <bes bes'> |
  <des des'> |
  <<
    {
      ees'4 ees2( f8 ges) |
      f2( g4 ges) |
    }
    \\
    {
      c,4( bes a2) |
      bes4( aes g ges) |
    }
  >>
  <f f'> << {a'(aes ges)} \\ {f( ees aes,)} >> |

  %H
  <des f>1 |
  <ees ges> |
  << {ges4( ees c ees)} \\ aes,1 >> |
  des2 <bes d> |
  ees1 |
  <f aes> |
  << {aes4( f d f)} \\ bes,1 >> |
  ees2 <c e> |
  f1 |
  <des f>2 <bes des> |
  c1 |
  <f, f'> |
  <f f'>2( <fis ees'>) |

  %I
  <g d'>8 <b' d> q q <c ees> q q q |
  <b d> q q q <c ees> q q q |
  g,4 <g g'> q q |
  <f f'> q q q |
  <bes, bes'> q q q |
  <ees' g bes>8-. q-. q-. q-. q-. q-. q-. q-. |
  q q q q q q q q |
  <bes d f bes> q q q q q q q |
  <ees g bes> q q q q q q q |
  \repeat unfold 16 <ees, ees'> |
  bes'16 f' d f bes, aes' f aes bes, aes' f aes bes, f' d f |
  <ees g>8 q <f aes> q <g bes> <ees g bes> <g bes ees> <c ees> |
  <bes d>4 <bes,, bes'>8. q16 q4-. r |

  %K
  \repeat unfold 8 {ees8 ees'}
  \repeat unfold 4 {d, d'}
  <ees ees,>4 r8 ees-. bes-. ees-. aes,-. ees'-. |
  <<
    {
      \repeat unfold 2 {g, ees' ees ees}
      aes, ees' ees ees aes, f' f f |
      f2( g4)
    }
    \\
    {
      g,4 r g r |
      aes r aes r |
      aes2( g4)
    }
  >> r |
  r4 r8. <aes aes'>16 <bes bes'>4-. <bes bes,>-. |
  <ees ees,> r16 ees' d c bes c bes aes g aes g f |

  %L
  ees4 r r8 ees16-. f-. g8-. ees-. |
  d4 r r8 d16-. ees-. f8-. d-. |
  c c c c c' c bes bes |
  a a f f g g a a |
  bes bes bes bes <aes bes> q q q |
  <g bes> q q q q q q q |
  <d aes' bes> q q q <d f bes> q q <bes d bes'> |
  <ees g bes> q q q <des bes'> q <des g> <des bes'> |
  <c aes'> q q q <c aes'> <c ees> q c' |
  <g des'> q q q <g bes> q <ees g> q |
  aes-. r aes-. r aes-. r a-. r |
  << {bes4 bes8 bes bes2} \\ {bes8 bes, bes bes bes aes'( g f)} >> |

  %M
  ees8( \repeat unfold 3 {bes <ees g>} bes) |
  ees, bes'( <ees g> bes <ees g> bes <ees g> bes) |
  <ees g>4 <c c'>( <aes aes'> <bes bes'>) |
  <ees ees,> <g ees'> <bes f'>2 |
  \repeat unfold 2 {ees,,8-. bes'( <ees g> bes <ees g> bes <ees g> bes) |}
  <ees g bes>4 <c c'>( <aes aes'> <bes bes'>) |
  <ees ees,>1 |
  <aes c>2.( <bes des>4) |
  <aes c>4 r r2 |
  <g bes>2.( <aes ces>4) |
  <g bes>4 r r2 |
  << {c2( d4 ees)} \\ {f,( ees d c)} >> |
  bes( aes g f) |

  %N
  ees4 r aes r |
  bes r <bes, bes'> r |
  ees ees' r2 |
  ees4 ees' ees, ees' |
  ees, ees' fis,8-. r fis-. r |
  g-. r g-. r a-. r a-. r |
  bes4 bes, r2 |
  ees,4 ees' ees, ees' |
  ees, ees' <fis fis,>8-. r q-. r |
  <g g,>-. r q-. r <a a,>-. r q-. r |
  <bes bes,>2 a8-. r a-. r |
  bes2 a,8-. r a-. r |
  bes2 \clef treble d'8( bes d bes |
  ees bes ees bes f' bes, f' bes, |
  g' bes, g' bes, aes' bes, aes' bes, |
  g' bes, g' bes,) r4 \clef bass <d, d,>4-. |
  <ees ees,>-. <c c,>-. <aes aes,>-. <bes bes,>-. |
  <ees ees,> r8 <ees ees,> <c c,>4-. <aes aes,>-. |
  <g g,> r8 ees'-. c4-. aes-. |
  g-. r <ees ees'> r |

  %P
  \repeat unfold 16 <bes bes'>8 |
  << {s16( s16*14 s16)} \repeat unfold 4 {ees'16 g bes g} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {ees aes c aes} >> |
  << {s16( s16*14 s16)} \repeat unfold 4 {ees g bes g} >> |
  bes, f' d f bes, aes' f aes bes, aes' f aes bes, f' d f |
  \repeat unfold 2 {ees g bes ees} \repeat unfold 2 {aes,, c ees aes} |
  \repeat unfold 2 {bes, ees g bes} \repeat unfold 2 {bes, d f aes} |
  <ees g>4 r <bes bes'> <bes, bes'> |
  <ees ees'> q8. q16 q4 r |
}

pianoDynamicsMvtI =
{
  s1\p |
  s1*3 |
  s1\fp |
  s1\fp |
  s1\f |
  s1*2 |
  s1\p |
  s1*7 |
  \crescTextCresc
  s8 s2..\< |
  s1 |
  s1\f |
  s1*4 |

  %A
  s1\p |
  s1*2 |
  s4. s8\f s2 |
  s8 s2..\p |
  s1*3 |
  s4 s16 s\f s8 s2 |

  %B
  s2 s8 s4.\p |
  s1 |
  s1\fp |
  s1*8 |

  %C
  s1*12 |

  %D
  s1*6 |
  s2 s-\dolce |
  s1*3 |
  s2 s\p |

  %E
  s1*3 |
  s2 s\pp |
  s1 |
  \crescJustTextCresc
  s2 s\< |
  s1*2 |
  s2 s\p |
  s1 |
  s1\f |
  s4. s8\p s2 |
  s1 |
  \crescJustTextCresc
  s2 s\< |
  s1 |

  %F
  s2\ff s\p |
  s\f s\p |
  s\f s\p |
  s1\f |
  s1*4 |

  %G
  s1\pp |
  s1*5 |
  \crescJustTextCresc
  s1\< |
  \dimJustTextDim
  s4 s2.\> |

  %H
  s1\! |
  s1*12 |

  %I
  s1*3 |
  \crescHairpin
  s1\< |
  \dimHairpin
  s1\> |
  s1\p |
  s1*3 |
  s2\f s\p |
  s\f s\p |
  s1\f |
  s1*2 |

  %K
  s1\p |
  s1*2 |
  s4. s8\f s2 |
  s1\p |
  s1*3 |
  s4 s16 s\f s8 s2 |

  %L
  s2 s8 s4.\p |
  s1 |
  s1\fp |
  s1*8 |
  \crescHairpin
  s2 s\< |

  %M
  s1\!-\dolce |
  s1*8 |
  s1\p |
  s1*4 |

  %N
  s1*2 |
  s2 s-\dolce |
  s1*3 |
  s2 s\p |
  s1*3 |
  s2 s\pp |
  s1 |

  %O
  \crescHairpin
  s2 s\< |
  s1*2 |
  s2\! s\p |
  \crescJustTextCresc
  s2 s\< |
  s1\f |
  s4. s8\p s2 |
  s1 |

  %P
  \crescJustTextCresc
  s1\< |
  s1 |
  s2\f s\p |
  s\f s\p |
  s\f s\p |
  s1\f |
  s1\ff |
  s1*3 |
}

pianoPedalsMvtI =
{
}

pianoRightMvtII = \relative c''
{
  \key bes \major
  <f d>4( <g ees>8) |
  <<
    {
      f8( bes16 a g f)|
      bes8( bes, g') |
      f( ees d) |
    }
    \\
    {
      d8 c ees|
      d r <d g,~> |
      <d g,>( <c a> bes) |
    }
  >> |
  bes,8-.( bes-. bes-.) |
  << {c8.( d32 ees d8)} \\ {bes8( a bes)} >>
  f'4. |
  d' |
  c8( <bes d,>) <g bes,>16( <e g,>) |
  <f a,> <a, f>( <bes g> <c a> <d bes> <ees c>) |

  %Q
  <f d>4( <g ees>8) |
  << f4. \\ {d8( c ees)} >> |
  <f d>8[ r <g d>] |
  <f d>( <ees c> <d bes>) |
  bes'-.( bes-. bes-.) |
  << {c8.( d32 ees d8)} \\ {bes8( a bes)} >>
  r8 r bes, |
  << {c4 d8} \\ {bes8( a bes)} >> |
  r <f' c> q |
  r <fis ees c> q |
  r <g d bes>( <aes f d>) |
  r <a f>( <bes g>16 <g e>) |

  %R
  <<
    {
      f'4. |
      fis |
      g4( aes8) |
    }
    \\
    {
      f,8 a a |
      r a a |
      r g( aes) |
    }
  >> |
  <a' f a,>4( <bes g bes,>16 <g e g,>) |
  \acciaccatura g8 <f f,>8 <f c a f> q |
  q r r |
  r16 <c, a>( <ees c> <c a> <ees c> <c a>) |
  r <d bes>( <f d> <d bes> <f d> <d bes>) |
  r <ees c>( <f ees> <ees c> <f ees> <ees c>) |
  r <d bes>( <f d> <d bes> <f d> <d bes>) |
  r <c a>( <ees c> <c a> <ees c> <c a>) |
  <d bes>8 r r |
  <bes' d,>4( e,8) |
  f r16 a'( g e) |
  f( a c a g e) |
  f( c) c c c c |
  c c c c c c |
  f8 r r |

  %S
  <<
    {
      <f, d>4( <g ees>8) |
      f4. |
    }
    \\
    {
      bes,4.~ |
      <d bes>8( c <ees a,>) |
    }
  >> |
  <f d bes>8 r <g d~ g,~> |
  <f d g,>( <ees c a> <d bes>) |
  bes8-.( bes-. bes-.) |
  << {c8.( d32 ees d8)} \\ {bes8( a aes)} >> |
  <ees' g,>8 r ees~ |
  << \new Voice {\voiceOne f4( g8)} {\voiceTwo ees8 d ees} >> \oneVoice |
  r8 <g ees g,> <g ees c> |
  << f4 \\ {<ees c>8( <d bes>)} >> r |
  <ees c>( <d bes> <c a>) |
  bes16( <f' d> <ees c> <c a> <d bes> <bes g> |

  %T
  a) <c a>( <ees c> <c a> <ees c> <c a>) |
  r16 <d bes>( <f d> <d bes> <f d> <d bes> |
  c) <ees c>( <f ees> <ees c> <f ees> <ees c>) |
  r16 <d bes>( <f d> <d bes> <f d> <d bes> |
  <c a>) <c a>( <ees c> <c a> <ees c> <c a> |
  <d bes>8) r r |
  <bes' d,>4( e,8) |
  f r16 a'( g e) |
  f( a c a g e) |
  f( c) c c c c |
  c c c c c c |
  f8 r r |
  << {<f, d>4( <g ees>8) | f4. |} \\ {bes,4.~ | <d bes>8( c <ees a,>) |} >>
  <f d bes> r <g d~ g,~> |
  <f d g,>( <ees c a> <d bes>) |

  %U
  bes-.( bes-. bes-.) |
  << {c8.( d32 ees d8)} \\ {bes8( a aes)} >> |
  <ees' g,>8 r ees8~ |
  << \new Voice {\voiceOne f4( g8)} {\voiceTwo ees8 d ees} >> \voiceOne |
  r8 <g ees g,> <g ees c> |
  << f4 \\ {<ees c>8( <d bes>)} >> r |
  <ees' c g>8( <d bes f> <c a ees>) |
  bes4.( |
  b) |
  c4( <des bes>8) |
  <d bes>8. <f d>16( <ees c> <c a>) |
  bes4.( |
  b) |
  c4( <des bes>8) |
  <d bes>8. <f d>16( <ees c> <c a>) |
  \acciaccatura <c a>8 bes <bes d,>-.( q-.) |
  q4 r8 |
}

pianoLeftMvtII = \relative c
{
  \clef bass
  \key bes \major
  <bes bes,>4. |
  q |
  q4 <bes bes'>8 |
  <c c'>( <f, f'> <bes bes'>) |
  r r <g d'> |
  <ees' g>( f <bes, f'>) |
  r <a' cis>( <bes d>) |
  r <fis a>( <g bes>) |
  r bes,( c) |
  <c f,>4 r8 |

  %Q
  <bes bes,>4. |
  << {bes'8( ees, a)} \\ bes,4. >> |
  <bes bes'>8 r <bes g'~> |
  <c g'>( <f, a'> <bes bes'>) |
  \clef treble r g''( f) |
  e( f bes,) |
  \clef bass r <g, g'> <f f'> |
  <e e'>( <f f'> <bes f'>) |
  r <a a'> q |
  r q q |
  r <bes, bes'>( <b b'>) |
  r <c c'>( <cis cis'>) |

  %R
  r <d'' f> q |
  r <c ees> q |
  r <bes d>( <b f'>) |
  r <c, c'> <c, c'> |
  <f f'> <c c'> <a a'> |
  <f f'> r r |
  \repeat unfold 6 {f'' r r |}
  <g bes>4 <g bes>8 |
  <f a>16( c') c( f, <c bes'> g') |
  <f a>( c' a c <c, bes'> g') |
  <f a>8
  <<
    {r16 c'16( bes g) | a( c a c bes g) |}
    \\
    {r8 c, | f4 c8 |}
  >>
  <f a>8 r r |

  %S
  <bes, bes,>4. |
  q |
  q8[ r q] |
  <c c,>( <f, f,> <bes bes,>) |
  r g'( f) |
  << {g8( f4)} \\ {e8( f b,)} >> |
  <c ees> r <g' bes> |
  << {c8( bes4)} \\ {aes8( bes c,)} >> |
  r c( bes) |
  aes( bes) r |
  <ees g>( f <f, ees'>) |
  <bes d> r r |

  %T
  \repeat unfold 6 {f' r r} |
  <g bes>4 <g bes>8 |
  <f a>16( c') c( f, <c bes'> g') |
  <f a>( c' a c <c, bes'> g') |
  <f a>8 r16 c'16( <bes c,> g) |
  <<
    {a( c a c bes g) |}
    \\
    {f4 c8 |}
  >>
  <f a>8 r r |
  <bes, bes,>4. |
  q |
  q8[ r q] |
  <c c,>( <f, f,> <bes bes,>) |

  %U
  r g'( f) |
  << {g8( f4)} \\ {e8( f b,)} >> |
  <c ees> r <g' bes> |
  << {c8( bes4)} \\ {aes8( bes c,)} >> |
  r c( bes) |
  a( bes) r |
  <ees, ees'>( <f f'> <fis fis'>) |
  r <g' bes d> q |
  r <f aes d> q |
  r <ees g>( <e g bes>) |
  r f( <fis a>) |
  r <g bes d> q |
  r <f aes d> q |
  r <ees g>( <g bes e>) |
  <f f'> f f, |
  <bes bes,> <bes f'>-.( <bes f'>-.) |
  <bes f'>4 r8 |
}

pianoDynamicsMvtII =
{
  s4.\pDolce |
  s4.*8 |
  s16 s\> s4 |

  %Q
  s4.\p |
  s4.*3 |
  s4.-\dolce |
  s4. |
  s8 s\p s |
  s4. |
  s8 s\< s |
  s4.*2 |
  s4.\> |

  %R
  s4.\! |
  \crescJustTextCresc
  s4.\< |
  s4.*2 |
  \dimJustTextDim
  s4.\> |
  s4. |
  s\p |
  s4.*6 |
  s8. s-\dolce |
  s4. |
  \crescHairpin
  s8 s\< s |
  s4. |
  s\! |

  %S
  s4.\p |
  s4.*3 |
  s4.-\dolce |
  s4.*3 |
  \crescJustTextCresc
  s4 s8\< |
  s4. |
  \dimHairpin
  s4.\> |
  s\p |

  %T
  s4.*7 |
  \crescJustTextCresc
  s8. s\< |
  s4. |
  \crescHairpin
  s4.\< |
  s |
  s\! |
  s\p |
  s4.*3 |

  %U
  s4.-\dolce |
  s4.*3 |
  \crescHairpin
  s4 s8\< |
  s4. |
  \dimHairpin
  s4.\> |
  s4.\p\< |
  s4.*2 |
  s4.\> |
  \crescJustTextCresc
  s4.\p\< |
  s4.*2 |
  s4.\f\> |
  \grace s8\! s8 s4\pp |
  s4. |
}

pianoPedalsMvtII =
{
}

pianoRightMvtIII = \relative c'
{
  \key ees \major
  r8 |
  <bes g>4 r8 <ees bes g>4 r8 |
  << {g4( f8)} \\ bes,4. >> d4 ees16( f) |
  <g ees>4 r8 <a ees c>4. |
  <bes f d> r4. |
  <bes, g>4 q8 <ees bes g>4 <g ees bes>8 |
  <bes g>4( <aes f>8) <f d>4. |
  <g ees bes>8[ r <g ees c>] <f ees c>[ r <f d bes>] |
  <ees bes g>-. q-. q-. q-. r <bes' g> |
  q( <ees bes g>) q-. q( <g ees bes>) q-. |
  <bes g>4( <aes f>8) <f d>4 <g ees>16( <aes f>) |
  <bes g>8( <g ees> <ees bes>) \voiceOne \acciaccatura f8
  << {\voiceOne ees8( d ees)} \new Voice {\voiceTwo a,4.} >> \oneVoice |
  <f' d>8.( <d bes>16 <ees c> <c a> bes4) <bes aes>8 |
  <bes g>8( <ees bes g>) q-. q( <g ees bes>) q-. |
  <g ees>( <bes g> <aes f>) <f d>4 <g ees>16( <aes f>) |

  %A
  <bes g>8( g) ees << {f8. g16 f8} \\ {ees4 f8} >> |
  ees8-. <ees, bes g>-. q-. q-. r r |
  r q q r q q |
  r q q q <g ees bes> <bes g ees> |
  <aes f bes,>4 r8 <g ees bes>4 r8 |
  <f d> q q q( ees d) |
  <ees bes g> q q q q q |
  q <g ees bes> <bes g ees> <ees bes g>4 <bes g ees>8 |
  <aes f bes,>4 r8 <g ees bes>4 r8 |
  <f d>4.( ees8) r <g' bes,> |
  << {g8( a bes) f8} \\ {bes,4. bes8} >> r r |
  <f^~ ees c>4._( <f d bes>8) r r |
  <g bes,>4.( <f bes,>8) r f' |
  f( g ees d4) r8 |

  %B
  <<
    {
      d4.~( d4 e8 |
      f4. ees |
      d des |
      c8)
    }
    \\
    {
      bes2.( |
      a) |
      bes |
      a8
    }
  >> r8 r <c ees g>4.-^ |
  <d f>8( <f bes>) <d f>-. \acciaccatura <d f>8 <ees c g>8( <d bes f>) <c a ees>-. |
  << {\voiceOne bes4.( <aes f> | g <ges a,>} \new Voice {\voiceTwo d2. | ees} >> \oneVoice |
  <f d bes>8) r r <bes f>4. |
  g8( a bes) bes( c a) |
  bes2.~ |
  bes8( c d d ees c) |

  %C
  bes4 bes'8 d,4( ees8) |
  f4( ees8) <aes f>4( <g ees>8) |
  <f d>16( <g ees> <f d>8) r <aes, f>4( <g ees>8) |
  <d aes>4( <ees g,>8) <f d>4( ees8) |
  <f d>4.( <g ees> |
  <f d> <g ees> |
  <f d>) r4\fermata

  %Tempo I
  r8 |
  <bes, g>4 r8 <ees bes g>4 r8 |
  << {g4( f8)} \\ bes,4. >> d4 ees16( f) |
  <g ees>4 r8 <a ees c>4. |
  <bes d f> r |
  <bes, g>4 q8 <ees bes g>4 <g ees bes>8 |
  <bes g>4( <aes f>8) <f d>4. |
  <g ees bes>8[ r <g ees c>] <f d c>[ r <f d bes>] |
  <ees bes g> q q q4 <bes' g>8 |
  q( <ees bes g>) q-. q( <g ees bes>) q-. |
  <bes g>4( <aes f>8) <f d>4 <g ees>16( <aes f>) |
  <bes g>8( <g ees> <ees c>) \acciaccatura f8 << {\voiceOne ees8( d ees)} \\ a,4. >> |
  <f' d>8.( <d bes>16 <ees c> <c a> bes4) <bes aes>8 |
  <bes g>( <ees bes g>) q-. q( <g ees bes>) q-. |
  <g ees>( <bes g> <aes f>) <f d>4 <g ees>16( <aes f>) |

  %D
  <bes g>8( <g ees>) ees << {f8. g16 f8} \\ {ees4 d8} >> |
  ees8 <ees, bes g> q q4 r8 |
  R2. |
  r8 <g ees>-. q-. q-. q-. q-. |
  q( <f d>) q-. q( <ees c>) q-. |
  q( <d b>) q q r r |
  R2. |
  r8 <aes' f>-. q-. q-. q-. q-. |
  q( <g ees>) q-. q( <f d>) q-. |

  %E
  \override Beam #'auto-knee-gap = #2
  <ees c>4. <ees g,> |
  <f d>~ q8( ees d) |
  c4( b8 c4.) |
  b8 \repeat unfold 5 {\acciaccatura fis''8 g8} |
  c,,4.( ees) |
  ees2. |
  <ees bes>4( <g ees>8) <g d>4( <fis c>8) |
  <g bes,> \repeat unfold 5 {\acciaccatura fis8 g8} |

  %F
  r8 <g, e>-. <c g>-. r <c g>-. <g' c,>-. |
  <f c> \repeat unfold 3 {\acciaccatura e'8 f8} r <g, des>-. |
  <f c>-. q-. q-. r <e bes>-. q-. |
  <f aes,> \repeat unfold 5 {\acciaccatura b'8 c8} |
  r8 <d,, bes>-. <f d>-. r <f d>-. <bes f>-. |
  <bes ees,>-. \repeat unfold 3 {\acciaccatura d8 ees8} r <f, c>-. |
  <ees bes>-. q-. q-. r <d aes>-. q-. |
  <ees g,> \repeat unfold 5 {\acciaccatura a'8 bes8} |
  << {b,4.( c) | d8} \\ {g,2.~ | g8} >>
  \repeat unfold 5 {\acciaccatura fis'8 g8} |
  << {f4.( c)} \\ g2. >> |
  b8 \repeat unfold 5 {\acciaccatura fis8 g8} |
  \revert Beam #'auto-knee-gap

  %G
  r8 <d b>-. q-. r <aes' f>-. q-. |
  r <g ees>-. q-. r <f d aes>-. q-. |
  r <ees c g>-. q-. r <d b f>-. q-. |
  <c ees,> r c16-. c-. c8-. r c16-. c-. |
  c8-. r c16-. c-. c8-. r c16-. c-. |
  <d bes aes f>8 r q16-. q-. q8-. r q16-. q-. |
  q8 r q16-. q-. q8-. r q16-. q-. |

  %H
  <ees bes g>4 r8 <ees bes>4 r8 |
  << {g4( f8)} \\ bes,4. >> d4 ees16( f) |
  <g ees>4 r8 <a ees c>4. |
  <bes f d>4. r |
  <bes, g>4 q8 <ees bes g>4 <g ees bes>8 |
  <bes g>4( <aes f>8) <f d>4. |
  <g ees bes>8[ r <g ees c>] <f ees c>[ r <f d bes>] |
  <ees bes g> q q q r <bes' g> |
  q( <ees bes g>) q-. q( <g ees bes>) q-. |
  <bes g>4( <aes f>8) <f d>4 <g ees>16( <aes f>) |
  <bes g>8( <g ees> ees) \voiceOne \acciaccatura f8
  << {\voiceOne ees8( d ees)} \new Voice {\voiceTwo a,4.} >> \oneVoice |
  <f' d>8.( <d bes>16 <ees c> <c a> bes4) <bes aes>8 |
  <bes g>8( <ees bes g>) q-. q( <g ees bes>) q-. |
  <g ees>( <bes g> <aes f>) <f d>4 <g ees>16( <aes f>) |

  %I
  <bes g>8( g) ees << {f8. g16 f8} \\ {ees4 f8} >> |
  <ees g>2. |
  <g, ees c> |
  <aes f c> |
  <f d bes> |
  <ees bes> |
  <ees c>4.( <d bes>) |
  <ees bes> <ees g,> |
  c( bes) |
  ees'4.~( ees8 f g) |
  ees4.~( ees8 d ees) |
  f( g aes g f ees) |
  d4.( f8) r r |
  bes4.~( bes8 aes bes) |
  c( aes g) f( g aes) |
  bes( aes g) f( g ees) |

  %K
  << {\voiceOne bes4.( aes | g ges |} \new Voice {\voiceTwo d2. | ees |} >> \oneVoice |
  <f d>8) r r <c' aes f>4.-^ |
  <bes g>8( ees) <bes g>-. \acciaccatura <bes g>8 <aes f c>-. <g ees bes>-. <f d aes>-. |
  <ees g,>4.( <des bes g> |
  <c aes> <ces aes> |
  <bes g>8) r r ees4. |
  f8( g aes) aes( g f) |
  bes( g ees) <ees c>4.~ |
  q( <d bes>) |
  <ees bes> <ees' c g> |
  aes8( g f) f( ees d) |

  %L
  ees4 bes8 <ees g,>4 <f bes,>8 |
  <g ees>4 <aes f>8 <bes g>4 <aes f>8 |
  <g ees>8. <aes f>16 <g ees>8 <f d>8. <ees c>16 <f d>8 |
  <ees ees,>2.~ |
  q~ |
  q~ |
  q8 <ees, bes g> q q q q |
  q4 q8 <ees bes>4 <g ees bes>8 |
  <bes g>4( <aes f>8) <f d>4.( |
  <g ees>8) r r r4. |
  << {\voiceOne g4.( a} \new Voice {\voiceTwo ees2.} >> \oneVoice |
  <bes' f d>4) r8 r4. |
  <ees, g bes>4 r8 <ees bes>4 <g ees bes>8 |
  <bes g>4( <aes f>8) <f d>4.( |
  <g ees bes>8) r r r4. |

  %M
  <g ees bes>4 q8 <f d bes>4 <f d aes>8 |
  <ees bes g>8 g, g g4

  %Più Allegro
  r8 |
  <bes'' bes,>8 \repeat unfold 13 {r bes16( bes, bes'8)} r8 <bes, aes> |
  <bes g>( <ees bes g>) q-. q( <g ees bes>) q-. |
  <g ees> bes16( aes bes aes) <f d>4 g16( aes) |
  bes8( g) ees-. aes( f) d-. |
  ees r r <bes g>-. r r |
  <g ees>-. r r <bes g>-. r r |
  <ees g,>-. r r <g ees bes>-. r r |
  <ees g,>-. r r <g ees bes>-. r r |
  <ees bes g>-. r r r4. |
}

pianoLeftMvtIII = \relative c
{
  \clef bass
  \key ees \major
  r8 |
  ees4 r8 ees4 r8 |
  bes4. bes'4( aes8) |
  g4 r8 c,4. |
  bes bes'16( c bes aes g f) |
  ees4 ees8 ees4 ees8 |
  bes4. bes'4( aes8) |
  g8[ r c,] aes[ r bes] |
  <ees, ees'>-. q-. q-. q-. r r |
  q4 q8 <g g'>4 <ees ees'>8 |
  <bes' bes'>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |
  <g g'>4. <c c'> |
  <bes bes'>8 d f bes16( c bes aes g f) |
  ees4 <ees, ees'>8 <g g'>4 <ees ees'>8 |
  <bes' bes'>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |

  %A
  <g g'>4 <c c'>8 <aes aes'>4 << {bes'16( aes)} \\ bes,8 >> |
  <ees g>8-. <ees, bes' ees>-. q-. q-. r r |
  <ees ees'>4 r8 q4 r8 |
  q2. |
  <d d'>4 r8 <ees ees'>4 r8 |
  bes'8 bes' bes << bes4. \\ {aes8( g f)} >> |
  ees4 r8 <ees, ees'>4 r8 |
  <ees ees'>2. |
  <d d'>4 r8 <ees ees'>4 r8 |
  << {bes''4( aes8 g)} \\ {bes,4.( ees8)} >> r8 \clef treble ees'8 |
  ees( f g) d r r |
  \clef bass <a, a'>4.( <bes f'>8) r r |
  <ees, ees'>4.( <d d'>8) r r |
  <a'' c>4.( bes4) r8 |
  <g bes>2.( |

  %B
  <f~ c'>( |
  << \new Voice {\voiceOne d'4. e} {\voiceTwo f,2.} >> |
  << {\voiceOne f'8)} \new Voice {\voiceTwo f,} >> \oneVoice r8 r <a, a'>4.-^ |
  <bes bes'>4 q8 <ees, ees'>( <f f'>) q-. |
  <bes, bes'>2.~ |
  q~ |
  q8 r r d'4. |
  ees4( d8 ees4 f8 |
  g4.) d |
  ees4( d8 ees4 f8) |

  %C
  <<
    {f4. <f aes>4( <ees g>8) | d4( ees8) d4( ees8) |}
    \\
    {bes2.~ | bes}
  >>
  <bes, bes'>2.~ |
  q |
  q~ |
  q~ |
  q4. r4\fermata

  %Tempo I
  r8 |
  ees'4 r8 ees4 r8 |
  bes4. bes'4( aes8) |
  g4 r8 c,4. |
  bes4. bes'16( c bes aes g f) |
  ees4 ees8 ees4 ees8 |
  bes4. bes'4( aes8) |
  g8[ r c,] aes[ r bes] |
  <ees, ees'> q q q4 r8 |
  q4 q8 <g g'>4 <ees ees'>8 |
  <bes' bes>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |
  <g g'>4. <c c'> |
  <bes bes'>8 d f bes16( c bes aes g f) |
  ees4 <ees, ees'>8 <g g'>4 <ees ees>8 |
  <bes' bes'>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |

  %D
  <g g'>4 <c c'>8 <aes aes'>4 << {bes'16( aes)} \\ bes,8 >> |
  <ees g>8 <ees, bes' ees> q q4 r8 |
  R2. |
  <<
    {g'2.~ | g~ | g4.~ g8}
    \\
    {r4. r8 r c, | b4. c | g4.~ g8}
  >> r8 r |
  R2. |
  << {g'2.~ | g4.} \\ {R2. | b,4.} >> <g g'>4. |

  %E
  c2. |
  b |
  c4.( aes |
  g4) r8 r4. |
  << {ees'4.( g) | c( a) |} \\ {c,2. | c |} >> |
  bes4( c8) d4 d8 |
  g,4 r8 r4. |

  %F
  c4.( bes) |
  aes4 r8 r4 bes8 |
  c4 r8 <c c,>4 r8 |
  <c f,>4 r8 r4. |
  bes4.( aes |
  g4) r8 r4 aes8 |
  bes4 r8 <bes bes,>4 r8 |
  <bes ees,>4 r8 r4 ees8 |
  d4.( c |
  b4) r8 r4 c8 |
  bes4.( aes |
  g4) r8 r4. |

  %G
  f'4.( d) |
  ees( f) |
  g g, |
  c4 r8 r4. |
  R2. |
  <bes bes,>2.~ |
  q |

  %H
  <ees ees,>4 r8 <ees g>4 r8 |
  bes4. bes'4( aes8) |
  g4 r8 c,4. |
  bes bes'16( c bes aes g f) |
  ees4 ees8 ees4 ees8 |
  bes4. bes'4( aes8) |
  g[ r c,] aes[ r bes] |
  <ees, ees'> q q q r r |
  q4 q8 <g g'>4 <ees ees'>8 |
  <bes' bes'>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |
  <g g'>4. <c c'> |
  <bes bes'>8 d f bes16( c bes aes g f) |
  ees4 <ees, ees'>8 <g g'>4 <ees ees'>8 |
  <bes' bes'>4 <bes bes,>8 <bes bes'>4 <aes aes'>8 |

  %I
  <g g'>4 <c c'>8 <aes aes'>4 <bes bes'>8 |
  ees2. |
  c |
  aes |
  bes8( c d c bes aes) |
  g2. |
  <<
    {f'2. | ees | <f aes> |}
    \\
    {aes,4.( bes) | g( c) | f,( bes) |}
  >>
  <ees g>2. |
  <c ees g> |
  <aes c f> |
  <bes' d>8( <c ees> <d f> <c ees> <bes d> <aes c>) |
  <<
    {bes8( c d ees4.~) | ees8( f ees d ees f) | ees4.( c) |}
    \\
    {<ees, g>2. | aes4. bes | g( c,) |}
  >>

  %K
  << {f2.( | g4. a | bes8)} \\ {bes,2.~ | bes~ | bes8} >> r8 r d4.-^( |
  ees4) ees8 aes,( bes) bes-. |
  ees,2. |
  << {ees'4.( d | ees8)} \\ {ees,2.~ | ees8} >> r8 r <g' bes>4. |
  <aes c ees> <bes d> |
  <g bes> <c, g'> |
  << f2. \\ {aes,4.( bes)} >> |
  <g g'>4. <c c'> |
  <aes aes'> <bes bes'> |

  %L
  <ees, ees'>2.~ |
  q |
  q4. q |
  q2.~ |
  q~ |
  q~ |
  q8 q q q q q |
  ees'4 ees8 g4 ees8 |
  bes'4 bes,8 bes'4 aes8 |
  g r r r4. |
  <g bes>4.( c |
  bes4) r8 bes16( c bes aes g f |
  ees4) ees8 g4 ees8 |
  bes'4 bes,8 bes'4 aes8 |
  g r r r4. |

  %M
  ees4 g,8 bes4 bes,8 |
  ees <ees ees'> q q4

  %Più allegro
  r8 |
  <ees' g>4 q8 <g bes>4 <ees ees'>8 |
  <bes' g'>4 <bes f'>8 <bes d>4 << {ees16( f) | g4} \\ {aes,8 | g4} >>
  <g bes>8 <ees g>4 <g bes>8 |
  <bes d>4 bes,8 <bes bes'>4 <bes aes'>8 |
  <ees g>4 q8 <g bes>4 <ees ees'>8 |
  <bes' g'>4 <bes f'>8 <bes d>4 << {ees16( f) | g4} \\ {aes,8 | g4} >>
  <g bes>8 << {d'8. ees16 d8} \\ {bes4 bes8} >> |
  \repeat unfold 2 {ees,16 bes' g bes g bes} |
  \repeat unfold 2 {bes,16 bes' f bes f bes} |
  bes, bes' g bes g bes bes, aes' f aes f aes |
  <ees g>8 r r r4. |
  R2. |
  r4. <ees, bes' ees>8-. r r |
  q-. r r q-. r r |
  q-. r r r4. |
}

pianoDynamicsMvtIII =
{
  s8 |
  s2.\p |
  s2.*6 |
  s8*5 s8\ff |
  s2.*6 |

  %A
  s2.*2 |
  s2.\p |
  s2.*6 |
  s8*5 s8\p |
  s2.*4 |

  %B
  s2. |
  \dimJustTextDim
  s4. s\> |
  s2. |
  s4. s\fp |
  s2. |
  s4. s\> |
  s2. |
  s4. s\< |
  s2. |
  s4. s |
  \dimHairpin
  s2.\> |

  %C
  s2.\< |
  s |
  \dimJustTextPocoRitenutoEDim
  s4.\! s\p\> |
  s2.*3 |
  s2. | %fermata

  s2.\p |
  s2.*6 |
  s8*5 s8\f |
  s2.*6 |

  %D
  s2.*3 |
  s2.\p |
  s2.*3 |
  s2.\p |
  s2. |

  %E
  s2. |
  s2.\fp |
  s2. |
  s8 s8*5\pp |
  s2.*4 |

  %F
  s2.*12 |

  %G
  s2.*3 |
  \crescJustTextCresc
  s4 s8\p s4 s8\< |
  s2. |
  \dimTextDim
  s8*5\f s8\> |
  s2. |

  %H
  s2.\p |
  s2.*6 |
  s8*5 s8\ff |
  s2.*6 |

  %I
  s2. |
  s2.\pp |
  s2.*7 |
  s2.-\dolce
  s2.*6 |

  %K
  \dimJustTextDim
  s4. s\> |
  s2. |
  s4. s\sf |
  s2. |
  \dimJustTextDim
  s4.\p s\> |
  s2. |
  \crescHairpin
  s4. s\< |
  s2. |
  \dimHairpin
  s4.\> s\< |
  s2. |
  s4.\> \crescJustTextCresc s\< |
  s2. |

  %L
  s2.\f |
  s |
  s\> |
  s2.\p |
  s2.*2 |
  s8 s8*5\> |
  s2.\pp |
  s2.*7 |

  %M
  s2.*2 |
  s2.\pp |
  s2.*9 |
  s4. s\p |
  s2. |
  s4. s\ff |
  s2.*2 |
}

pianoPedalsMvtIII =
{
}
