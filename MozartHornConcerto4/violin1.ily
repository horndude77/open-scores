\version "2.13.10"

\include "defs.ily"

violinOneMvtI = \relative c''
{
  \key ees \major
  <ees g, bes,>4\f ees4. \grace f32 ees16( d ees8) bes-. |
  <g' bes, ees,>4 g4. \grace aes32 g16( f g8) ees-. |
  <bes'~ bes, ees,>4 bes16 aes g f ees d c bes aes g f ees |
  <f bes,>4. g16( aes) g4 r |
  <aes ees' c'>4 aes, r8 ees''16( aes c8) c-. |
  bes4 <ees,, g,> r8 ees'16( g bes8) bes-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes bes8 bes |
  bes16( aes g aes) aes( g fis g) g( f e f) f( ees d ees) |
  d4 r8 <f bes, d,> <g bes, ees,>4 r8 <g bes, ees,> |
  <f bes, d,>4 r8 <f bes, d,> <g bes, ees,>4 r8 <g bes, ees,> |
  <f bes, d,> bes bes,, bes bes4 r |

  %A
  g'2\p aes8( f ees d) |
  ees( g) bes4. c8( f, aes) |
  g2 aes8( f ees d) |
  ees( g) bes4. c8( f, aes) |
  g4 r16 g( f g aes g f g aes g f g) |
  aes8-. aes-. r16 aes( g aes bes aes g aes bes aes g aes) |
  bes8-. bes-. r16 bes( a bes c bes a bes c bes a bes) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c-. c( b c d c b c) d-.\< d( c d ees d c d) |
  f( ees d ees) g( f ees f) aes( g f g) bes( aes g aes) |
  bes bes bes bes b b b b c c c c d d d d |
  ees2\f g,,,4. g8 aes4 r8 aes''16 bes c8 c c c |
  bes4 aes16( g f ees) g4 <f bes, d,> |
  <bes \stop bes, \stop ees,>2 des,,4. des8 |
  c4 r8 c''16 d ees8 ees ees ees |
  bes4~ bes16 c a c bes4~ bes16 c a c |
  bes4~ bes16 c a c bes c a c bes c a c |
  bes8 bes ees g, bes ees, g bes, |
  bes' g16 ees bes8 g16 ees bes4 <bes f' d'> |

  %B
  <bes g' ees'> r g'(\p ees) |
  aes4.( f8) ees( d c d) |
  ees( g) bes4 g( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  ees16( d ees d ees8) r des16( c des c des8) r |
  c16( b c b c8) r f16( e f e f aes g f) |
  ees( d ees d ees8) r des'16( c des c des8) r |
  c16( b c b c8) r f,-. ees-. d-. d-. |
  ees4 r8 <bes' bes'>\f <bes g'> <bes g'> <bes bes'> <bes bes'> |
  <bes g'>4 r8 <bes f'> <g ees'> <g ees'> <bes f'> <bes f'> |
  <g ees'>4 <ees bes' g'> <ees g,> r |

  %C
  r8 ees\p ees ees ees ees ees ees |
  r ees ees ees ees ees ees ees |
  r ees ees ees ees ees ees ees |
  f f d d ees ees( d des) |
  c ees ees ees ees ees ees ees |
  r ees ees ees d( ees f g) |
  aes( g f ees) d d f f |
  d d ees ees d d des des |
  c ees ees ees ees ees ees ees |
  ees4-. aes-. g-. r |
  bes8( aes) g2( f4) |
  ees4 r8 <bes' bes'>\f <bes g'> <bes g'> <bes bes'> <bes bes'> |
  <bes g'>4 r8 <bes f'> <g ees'> <g ees'> <bes f'> <bes f'> |
  <g ees'>4 r r2 |
  r8 ees\p ees ees ees ees ees ees |
  r f f f f f f f |
  r ees ees ees ees ees ees ees |
  ees ees ees ees d( bes ees c) |
  f f f f aes aes aes aes |
  fis fis g g g( fis g fis) |
  g-. g-. a-. a-. bes-. bes-. c-. c-. |
  f,-. f'\f f f f c a f |

  %D
  ees\p ees ees ees ees ees ees ees |
  ees ees'16( d c8) c16( bes a8) a16( g f8) f16( ees |
  d8) d d d d d d d |
  d f'16( ees d8) d16( c bes8) bes16( a g8) g16( f |
  ees8) ees ees ees ees ees ees ees |
  ees( ees') ees ees r ees, ees ees |
  r d d d r aes' aes aes |
  r fis fis fis r g g g |
  r a a a bes bes des des |
  d8( bes) f'4.( e8 ees c) |
  d2 ees8( c bes a) |
  bes( d) f4.( g8 c, ees) |
  d2 ees8( c bes a) |
  bes( d) f4.( g8 c, ees) |
  d4 r16 d( c d ees d c d ees d c d) |
  ees8-. ees-. r16 ees( d ees f ees d ees f ees d ees) |
  f8-. f-. r16 f( ees f g f ees f g f ees f) |
  g8-. g-. r16 g( fis g aes g fis g aes g fis g) |
  a8-. a-. r16 a( g a bes a g a bes a g a) |
  bes8 bes bes bes g g ees ees |
  d16 d d d \repeat tremolo 4 d \repeat tremolo 4 d, \repeat tremolo 4 d |
  \repeat tremolo 4 ees \repeat tremolo 4 c'\< \repeat tremolo 4 ees \repeat tremolo 4 a |

  %E
  bes4\f bes,, r8 d'16( f bes8) bes-. |
  g4 <ees, g,> r8 ees'16( g bes8) bes-. |
  f4 <d, bes> r8 d'16( f bes8) bes-. |
  ees, g16 f ees d c bes a8 c16 bes a g f ees |
  d f ees d ees f g a bes c d ees f g a bes |
  g4 r8 g16 a bes8 bes bes bes |
  bes f16 d f8 d16 bes f4 <f c' a'> |
  <f d' bes'> r8 bes,(\p d4) r8 d |
  f4 r8 f aes4.(\f f16\p d) |
  b8 r d r g4.(\f f16\p d) |

  %F
  c8\p c c c c c c c |
  r f f f f f f f |
  r b, b b b b b b |
  r b b b c c c c |
  r des des des r e e e |
  r f-. f( g) r aes r g |
  r fis r f r e r ees |
  r ees ees ees d( f ees d) |
  r c c c c c c c |
  aes'4.( g8 f ees d c) |
  c( b) b-. b-. b b b b |
  r b b b c c c c |
  r des des des r e e e |
  r f-. f( g) aes aes f f |
  r ees( g) g g( f ees d) |

  %G
  c4 ees'8 ees des des c c |
  bes bes c c bes bes aes aes |
  g g aes aes g g f f |
  ees ees ees ees ees ees des des |
  r des des des c c ees ees |
  r f f f f f f f |
  r ees ees ees ees ees ees ees |
  r des des des des des c c |
  c4( bes8) ees' d( ees) ees-. ees-. |
  r bes,( des bes) des des des des |
  r c( ees c) ees ees ees ees |
  r e( g e) g g g g |
  r f( aes f) aes aes aes aes |
  r aes aes aes r g g g |
  r e( f) f-. f-. f( aes g) |
  r c c c r ees, ees ees |
  d4 r f'4.(\startTrillSpan ees16\stopTrillSpan f) |
  g4 r8 bes aes-. aes16( bes) g8-. g16( aes) |
  f4 r f,4.(\startTrillSpan ees16\stopTrillSpan f) |
  g4 r8 bes aes-. aes16( bes) g8-. g16( aes) |

  %H
  f16 ees d c bes a bes c d c d ees f ees f d |
  ees d c b c b c d ees d ees f g f g ees |
  f ees d c d c d ees f ees f g aes g aes f |
  g f ees d ees d ees f g f g aes bes aes bes g |
  aes f g aes bes\< c d ees f ees d c d ees f g |
  aes8\f <aes bes,>4 <aes bes,> <aes bes,> <aes bes,>8~ |

  %I
  <aes bes,>4 r8 f16(\p g aes4) r8 f16( g |
  aes8) aes-. g8(\trill f16 g) f8-. f-. ees8(\trill d16 ees) |
  d8 ees f ees d ees d c |
  bes r aes r g r f r |
  r ees ees ees ees ees ees ees |
  r ees ees ees ees ees ees ees |
  r ees ees ees ees ees ees ees |
  f f d d ees4 r |
  <aes ees' c'>4\f aes, r8 ees''16( aes c8) c-. |
  bes4 <ees,, g,> r8 ees'16( g bes8) bes-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes bes8 r |
  r ees,,\p ees ees ees ees ees ees |
  ees4-. aes-. g-. r |
  bes8( aes) g2( f4) |
  ees4 r8 <bes' bes'> <bes g'> <bes g'> <bes bes'> <bes bes'> |
  <bes g'>4 r8 <bes f'> <g ees'> <g ees'> <bes f'> <bes f'> |

  %K
  <g ees'>4 r r2 |
  r8 f\p f f f f f f |
  r bes bes bes bes bes bes bes |
  r ees, ees ees ees ees ees ees |
  r aes aes aes aes aes( g f) |
  r ees r f r g r a |
  bes bes'\f bes bes f bes d, f |
  bes, r bes,(\p c) d( ees f g) |
  aes4 r r8 f' aes f |
  aes r f r d r aes r |
  r g16( aes) bes8 bes bes( aes) aes( g) |
  f4 r r8 f' aes f |
  aes r f r d r aes r |
  r g g g r ees ees ees |
  r d d d r aes' aes aes |
  r g g g r des' des des |
  c1 |
  bes8( ees) g,4. bes8( aes f) |

  %L
  g2_\dolce aes8( f ees d) |
  ees8( g) bes4.( c8 f, aes) |
  g2 aes8( f ees d) |
  ees( g) bes4.( c8 f, aes) |
  g4 r16 g( f g aes g f g aes g f g) |
  aes8-. aes-. r16 aes( g aes bes aes g aes bes aes g aes) |
  bes8-. bes-. r16 bes( aes bes c bes aes bes c bes aes bes) |
  c8-. c-. r16 c( bes c des c bes c des c bes c) |
  d8-. d-. r16 d( c d ees d c d ees d c d) |
  \repeat unfold 2{ \repeat unfold 8 ees8 }
  ees ees ees ees d d d d |
  ees4 r r8 ees ees ees |
  c4 r r8 c c c |
  \repeat unfold 8 bes16 \repeat tremolo 8 ees, |
  \repeat tremolo 4 d\< \repeat tremolo 4 f \repeat tremolo 4 aes \repeat tremolo 4 d |
  ees\f g g g \repeat tremolo 4 g \repeat tremolo 8 g |
  \repeat unfold 5
  {
    \repeat tremolo 8 g \repeat tremolo 8 g |
  }
  \repeat tremolo 4 f \repeat tremolo 4 g \repeat tremolo 4 aes \repeat tremolo 4 g |
  \repeat tremolo 4 c \repeat tremolo 4 bes \repeat tremolo 4 aes \repeat tremolo 4 ges |
  g2 r\fermata |
  ees4\f <ees, g,> r8 ees'16( g bes8) bes-. |
  c4 aes,, r8 ees''16( aes c8) c-. |
  bes4 <ees,, g,> r8 ees'16( g bes8) bes-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g4 r8 bes'16( c des8) des des des |
  c4 r8 c16( d ees8) ees ees ees |
  bes8 g16 ees bes8 g16 ees bes4 <bes f' d'> |
  <bes g' ees'> r g'(\p ees) |
  aes4.( f8) ees( d c d) |
  ees( g) bes4 g( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  ees16( d ees d ees8) r des16( c des c des8) r |
  c16( b c b c8) r f16( e f e f aes g f) |
  ees16( d ees d ees8) r des'16( c des c des8) r |
  c16( b c b c8) r f,-. ees-. d-. d-. |
  ees4 r8 <bes' bes'>\f <bes g'> <bes g'> <bes bes'> <bes bes'> |
  <bes g'>4 r8 <bes f'> <g ees'> <g ees'> <bes f'> <bes f'> |
  <g ees'>4 r8 bes'16( aes) g4 g |
  g r8 g16( f) ees4 ees |
  ees r <ees, bes' g'> r |
  <ees g,>2 r |
}

violinOneMvtII = \relative c'
{
  \key bes \major
  d2.\p |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  d8( c) bes4 r |
  r4 bes2 |
  r4 ees2 |
  d2( c4) |
  d2( c4) |
  d4. f8 g( ees') |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  d4( c8\< d ees e) |

  %N
  f2.\f |
  \times 2/3 {g8( a bes)} bes4~ bes16( a g f) |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  f8( ees d4) r |
  bes2. |
  ees |
  d8( f bes d c bes) |
  a4.( bes16 c) bes( f ees d) |
  d( c ees g) bes,4 \grace d16 c8. bes16 |
  bes4 bes, r |

  %O
  r8 f'\p f f f f |
  r e e e e e |
  r ees ees ees ees'( a,) |
  bes( d) c f( e f) |
  r f, f f f f |
  r e e e e e |
  r ees ees ees'( d c) |
  bes( d) c f( e f) |
  r d, r e r f |
  r fis r g r aes |
  a4 r g( |
  f) r f |
  f r e8( g) |
  f4 r f |
  f r e8( g) |
  f( a, bes c d ees) |
  f4 d2 |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  d8( c) bes4 r |
  r4 bes2 |
  r4 ees2 |
  d2( c4) |
  d4 r8 f'( e f) |
  f( ees) d r c r |
  bes( d f\< bes d bes) |
  ees4~\f ees16( c a c) bes( f d' bes) |
  ees4~ ees16( c a c) bes( d) f,( fis) |
  g( bes) c,( ees) d( f bes, d) c( ees a, c) |

  %P
  bes4 r r |
  r8 d,\p d d d d |
  \repeat unfold 4 {r d d d d d |}
  r ees ees ees ees ees |
  r <ees c> <ees c> <ees c> <ees c> <ees c> |
  r c( d) d d d |
  r aes' aes aes aes aes |
  r g g g b b |
  r c c c bes bes |
  r a a a cis cis |
  r d d( ees d c) |
  r bes bes bes bes bes |
  r c, c c c c |
  c4( d bes) |
  a8( c des4 bes) |
  a4 bes8( c d ees) |
  d2. |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  d8( c bes4) r |
  r4 bes2 |
  r4 ees2 |
  d2( c4) |
  d4 r8 f'( e f) |
  f( ees) d r c r |

  %Q
  bes4 r r |
  r8 f'16 g aes8 f c d |
  << {s8 s\turn} {ees8. f16} >> g4 r |
  r8 f,( f') f f f |
  f8.( d16) bes4 r |
  r8 f'16 g aes8 f c d |
  << {s8 s\turn} {ees8. f16} >> g4 r |
  r8 f,( f') f f f |
  f f,4 f f8~ |
  f f4 f f8~ |
  f4 d\pp d |
  d r r |
}

violinOneMvtIII = \relative c'
{
  \key ees \major
  r8 |
  ees4\p r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 ees4 r8 |
  d4 r8 r4. |
  ees4 r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 d c d |
  ees ees ees ees r bes'\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g( bes) ees, \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %R
  r8 ees\p ees ees ees ees |
  r ees ees ees ees ees |
  r c c r bes bes |
  r bes bes bes bes bes |
  r ees ees ees ees ees |
  r ees ees ees ees ees |
  r d d d ees f |
  ees4 g'8( f4 ees8) |
  d4( ees8 f4 g8) |
  ees4( f8 ees4 d8) |
  c4( d8 ees4 f8) |
  d4 r8 r4. |
  bes2.( |
  a4) f'8 f g a |
  bes4 g8 d4 e8 |
  f4 c,8 c4 c8 |
  c4 c8 c4 c8 |
  c4 c8 c4 c8 |
  c4 c8 c4 c8 |
  f8\f g f ees f ees |
  d ees d c d c |
  bes4. f'\p |
  g2. |
  f2.~ |
  f~ |
  f4 f'8( d4 bes'8) |
  g4( ees8 bes4 bes'8) |
  f4( d8 bes4 bes'8) |
  bes8( a g f g a) |

  %S
  bes8 r r <d, f, bes,>\f r r |
  <ees g, bes,> r r <f bes, d,> r r |
  <g bes, ees,>4 r8 r4. |
  r8 g,\p g g( a bes) |
  bes4.~ bes4 ees8 |
  r d d r c c |
  bes r r <d f, bes,>\f r r |
  <ees g, bes,> r r <f bes, d,> r r |
  <g bes, ees,>4 r8 r4. |
  r8 g,\p g g( a bes) |
  bes d, d d r r |
  d d d d r r |
  d'( ees cis) d( ees cis) |
  d d d c c c |
  bes bes bes bes bes bes |
  a( c d f ees c) |
  d d d d d d |
  c( ees f g f ees) |
  f f f f f f |
  ees( g aes bes aes g) |
  aes-. bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |

  %T
  ees4 r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 ees4 r8 |
  d4 r8 r4. |
  ees4 r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 d c d |
  ees ees ees ees r bes'\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g( bes) ees, \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %U
  R2. |
  r8 ees\p ees ees ees ees |
  r f f f f f |
  r f( ees) ees ees ees |
  r c c b( g d') |
  r c c f( g, d') |
  c4. c' |
  b8( aes g f ees d) |
  ees4 r8 r4. |
  r8 ees ees ees ees ees |
  r f f f f f |
  f4.~ f8( ees d) |
  r ees ees r des des |
  r c c r ges' ges |
  r f( des) r c( bes) |
  aes4 ees''8( des4 c8) |
  bes4( c8 des4 ees8) |
  c4 f8 f( ees des) |
  c4( des8 ees4 f8) |
  d4 g8 g( f ees) |
  d4( ees8 f4 g8) |
  ees4 r8 r4. |
  r4 c,8 c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g,4 r8 r4. |
  fis''2.( |
  g8) g g g g g |
  a( bes c d c a) |
  g4 r8 r4. |
  e2.( |
  f8) f f f f f |
  g( aes bes c aes g) |
  f4 r8 r4. |
  d2.( |
  ees8) ees ees ees ees ees |
  f( g aes bes aes f) |

  %V
  ees4 r8 ees,4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 ees4 r8 |
  d4 r8 r4. |
  ees4 r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 d c d |
  ees ees ees ees r bes'\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g bes ees, \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %W
  r8 ees\p ees ees ees ees |
  r ees ees ees ees ees |
  r c c r bes bes |
  r bes bes bes bes bes |
  r ees ees ees ees ees |
  \repeat unfold 2
  {
    ees2.~ |
    ees8 ees ees ees ees ees |
  }
  ees( ges f ges f ees) |
  \grace d16 bes'4.~ bes8 a bes |
  c4 c8 c d c |
  bes4 bes8 bes a bes |
  c4 c8 c d c |
  bes\f c bes aes bes aes |
  g aes g f g f |
  ees4. bes\p |
  c2. |
  bes~ |
  bes~ |
  bes4 bes'8( g4 ees'8) |
  c4( aes8 ees4 ees'8) |
  bes4( g8 ees4 ees'8) |
  ees( d c bes c d) |

  %X
  ees r r <f bes, d,>\f r r |
  <g bes, ees,> r r <aes bes, d,> r r |
  <bes bes, ees,>4 r8 r4. |
  r8 e,,\p e e e e |
  r ees ees ees ees ees |
  r d d d d d |
  ees2.~ |
  ees4.( d) |
  ees8 r r <f' bes, d,>\f r r |
  <g bes, ees,> r r <aes bes, d,> r r |
  <bes bes, ees,>4 r8 r4. |
  r8 e,,\p e e e e |
  r ees ees ees ees ees |
  r d d d d d |
  ees4 r8 r4. |
  ces4 r8 r4. |
  ges'4 r8 r4. |
  f4.~\f f8\fermata r8 r |

  %Y
  ees4\p r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 ees4 r8 |
  d4 r8 r4. |
  ees4 r8 ees4 r8 |
  d4 r8 f4 r8 |
  ees4 r8 r4 bes'8\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. f'-. aes,-. |
  \repeat tremolo 6 g16 \repeat tremolo 6 ees' |
  \repeat tremolo 6 ees \repeat tremolo 6 d |
  \repeat tremolo 12 g |
  \repeat tremolo 12 f |
  \repeat tremolo 12 ees' |
  \repeat tremolo 6 ees \repeat tremolo 6 d |
  ees2. |

  %Z
  f,,2.(\p |
  aes) |
  g4.( bes~) |
  bes( aes |
  g ges) |
  f8 r r aes r r |
  g r r f r r |
  ees4 r8 r4 ees'8 |
  d( f bes) bes( aes f) |
  ees4 r8 r4 ees8 |
  d8( f bes) bes( aes f) |
  ees4 r8 r4 ees8 |
  d( f bes) bes( aes f) |
  ees\f <ees, g,> <ees g,> <ees g,> <ees g,> <ees g,> |
  <ees g,>4 r8 <ees bes' g'>4 r8 |
  <ees g,>4 r8 r4. |
}

