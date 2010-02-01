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
  <ees a,>4 r r8
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
}

pianoPedalsMvtI =
{
}

pianoRightMvtII = \relative c'
{
  \key bes \major
}

pianoLeftMvtII = \relative c
{
  \clef bass
  \key bes \major
}

pianoDynamicsMvtII =
{
}

pianoPedalsMvtII =
{
}

pianoRightMvtIII = \relative c'
{
  \key ees \major
}

pianoLeftMvtIII = \relative c
{
  \clef bass
  \key ees \major
}

pianoDynamicsMvtIII =
{
}

pianoPedalsMvtIII =
{
}
