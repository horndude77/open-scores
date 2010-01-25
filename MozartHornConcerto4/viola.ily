\version "2.13.10"

\include "defs.ily"

violaMvtI = \relative c'
{
  \clef alto
  \key ees \major
  r8 ees\f g bes bes,4 bes' |
  r8 ees, g bes bes,4 bes' |
  r8 ees, g bes g bes ees, g |
  aes f d bes ees ees f g |
  aes aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  c4. c'8 f,4. d8 |
  ees ees d aes bes ees g g |
  ees ees d d c c f f |
  f16 f d bes d f d bes \repeat unfold 2 {g' bes g ees} |
  \repeat unfold 2 {d f d bes} \repeat unfold 2 {g' bes g ees} |
  bes8 bes' bes, bes bes4 r |

  %A
  ees,2( d4) aes'( |
  g) r8 g( f4) r8 d'( |
  ees4) ees,( d f) |
  ees r8 g( f4) r8 d'( |
  ees4) ees,2 ees'4 |
  d1 |
  des |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c2 aes\< |
  g8 g aes aes g g f f |
  ees ees ees' ees ees ees aes aes |
  g\f ees ees ees des des des des |
  c c c c aes aes aes aes |
  bes bes bes bes bes bes aes aes |
  g g g g g g g g |
  aes aes aes aes c' c c c |
  bes bes bes4 r8 bes8 bes4 |
  r8 bes bes4 r8 bes r bes |
  bes r bes4 g ees |
  bes8 bes ees g bes4 bes, |

  %B
  ees4 r bes2\p |
  aes( f) |
  ees( bes') |
  aes2 f8-. ees-. d-. d-. |
  ees1~ |
  ees~ |
  ees2 ees'~ |
  ees4( c) bes2~ |
  ees4 r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  ees4 ees ees r |

  %C
  r8 bes\p bes bes bes bes bes bes |
  r bes bes bes bes bes bes bes |
  r bes bes bes bes bes bes bes |
  bes bes bes bes bes ees,( f g) |
  aes aes aes aes aes aes aes aes |
  r g g g f( ees d ees) |
  f( g aes g) f f bes bes |
  bes bes bes ees, f f g g |
  aes aes aes aes aes aes aes aes |
  g4-. bes-. bes-. r |
  r4 r8. c16 bes4 aes |
  g r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  ees4 r r2 |
  r8 bes\p bes bes bes bes bes bes |
  r d d d d d d d |
  r g, g g a a a a |
  a a a a bes( f4 ees8) |
  d d d d bes' bes bes bes |
  bes bes bes bes bes( aes g aes) |
  g-. g-. f-. f-. f-. f-. bes-. bes-. |
  a f'\f f f f c a f |

  %D
  c'\p c c c c c c c |
  c4 r r2 |
  f,8 f f f f f f f |
  f4 r r2 |
  a8 a a a a a a a |
  a4 r r8 a a a |
  r d, d d r d d d |
  r a' a a r g g g |
  r c c c des des e e |
  f f f f f f f( ees) |
  d4( bes) a( c) |
  bes r8 d( c4) r8 a'( |
  bes4) r a,( c) |
  bes r8 d( c4) r8 a'( |
  bes4) f2.~ |
  f1~ |
  f4( d) bes2~ |
  bes1~ |
  bes~ |
  bes8 bes d d ees ees ees ees |
  f f f f f f f f |
  << {s4 s\<} \repeat tremolo 8 f16 >> \repeat tremolo 4 f \repeat tremolo 4 c' |

  %E
  bes8\f bes, d f bes f d bes |
  r8 ees, g bes ees bes g ees |
  r bes' d f bes f d bes |
  g4. f'8 c4. c8 |
  bes8 f f ees' f f d d |
  ees ees ees ees e e e e |
  f f f f f f f f |
  bes,4 r8 bes(\p d4) r8 d |
  f4 r8 f aes4.(\f f16\p d) |
  b8 r d r g4.(\f f16\p d) |

  %F
  c8\p ees, ees ees ees ees ees ees |
  r d d d d d d d |
  r d d d d d f f |
  r f f f ees ees ees ees |
  r f f f r bes bes bes |
  r aes-. aes( bes) r c r g |
  r a r g r g r a |
  r g g g g4 r |
  r8 ees ees ees ees ees ees ees |
  r f f f f f f f |
  r d d d d d f f |
  r f f f ees ees ees ees |
  r f f f r bes bes bes |
  r aes aes( bes) c c aes aes |
  g2~ g8( aes g f) |

  %G
  ees4 r r2 |
  r2 r4 ees'8 ees |
  des des c c bes bes aes aes |
  g g g g ees ees ees ees |
  r <g ees> <g ees> <g ees> <aes ees> aes aes aes |
  r aes aes aes aes aes aes aes |
  r ees ees ees ees ees ees ees |
  r ees ees ees ees ees ees ees |
  ees4 r r2 |
  des'4( ees,2.) |
  c'4( aes2.) |
  bes4( c,2.) |
  aes'4( f2.) |
  r8 bes bes bes r bes bes bes |
  r bes( aes) aes-. aes-. aes( c des) |
  r c( aes) aes r f f f |
  f4 r r2 |
  r4 ees'( d ees) |
  bes r r2 |
  r4 bes2 bes4 |

  %H
  bes r r2 |
  a1 |
  aes2( f4 d) |
  bes'2( g4 ees) |
  bes' r r2 |
  r8 bes\f d f bes f d f |

  %I
  bes,4 r r2 |
  R1*3 |
  r8 bes\p bes bes bes bes bes bes |
  r bes bes bes bes bes bes bes |
  r bes bes bes bes bes bes bes |
  bes bes bes bes bes ees(\f f g) |
  aes aes, c ees aes ees c aes |
  r ees' g bes ees bes f ees |
  c4. c'8 f,4. f8 |
  ees8 ees d aes bes4 r |
  r8 aes\p aes aes aes aes aes aes |
  g4-. bes-. bes-. r |
  r r8. c16 bes4 aes |
  g r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |

  %K
  ees4 r r2 |
  r8 f,\p f f f f f f |
  r c' c c c c c c |
  r ees, ees ees ees ees ees ees |
  r bes' bes bes bes bes4( aes8) |
  r g r bes r bes r ees, |
  f bes'\f bes bes f bes d, f |
  bes,( a) bes(\p a aes g f ees) |
  d4 r r8 aes'' bes, aes' |
  d, r aes' r f r d r |
  ees4 r r2 |
  bes4 r r8 aes' bes, aes' |
  d, r aes' r f r d r |
  r bes bes bes r ees, ees ees |
  r bes' bes bes r bes bes bes |
  r bes bes bes r ees ees ees |
  ees4 r r2 |
  bes2~ bes8 g( bes aes) |

  %L
  g4( ees d f) |
  ees r8 g( f4) r8 d'( |
  ees4) r d,( f) |
  ees r8 g( f4) r8 d'( |
  ees4) bes2.~ |
  bes1~ |
  bes4( g) ees2~ |
  ees1 |
  aes2( f4 bes) |
  bes8 bes bes bes ees ees ees ees |
  ees ees ees ees c c c c |
  bes bes bes bes bes bes bes bes |
  bes4 r r8 ees ees ees |
  ees4 r r8 ees ees ees |
  \repeat unfold 8 ees16 \repeat tremolo 8 bes |
  \repeat tremolo 4 f\< \repeat tremolo 4 aes
    \repeat tremolo 4 d \repeat tremolo 4 f |
  ees2\f r8 ees f g |
  aes4 bes c a |
  bes2 r8 ees, f g |
  aes4 bes c a |
  bes2 r8 ees, f g |
  aes4 bes c bes |
  c bes aes bes |
  f g aes c |
  bes2 r\fermata |
  ees,8\f ees g bes ees bes g ees |
  r aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  c4. c'8 f,4. f8 |
  ees8 ees ees ees g g g g |
  aes aes aes aes a a a a |
  bes bes bes bes bes, bes bes bes |

  %M
  ees4 r bes2\p |
  aes( f) |
  ees( bes') |
  aes f8-. ees-. d-. d-. |
  ees1~ |
  ees~ |
  ees2 ees'~ |
  ees4( c) bes2~ |
  bes4 r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  \repeat unfold 4 {ees, g bes ees} |
  ees,4 ees' bes g |
  ees2 r |
}

violaMvtII = \relative c'
{
  \clef alto
  \key bes \major
  bes2.~\p |
  bes~ |
  bes |
  f4 f r |
  r f( ees) |
  r g( a) |
  bes f2~ |
  f2.~ |
  f4 bes4.( g'8) |
  f4( f,) r |

  %N
  <d' f>2.\f |
  \times 2/3 {<ees g>8( <f a> <g bes>)} <g bes>4~ <g bes>16( <f a> <ees g> <d f>) |
  \times 2/3 {<c ees>8( <d f> <ees g>)} <ees g>4~ <ees g>16( <d f> <c ees> <bes d>) |
  <d f>8( <c ees> <bes d>4) r |
  r f'( ees) |
  r bes( c) |
  d f2~ |
  f4 f2 |
  ees4 f a, |
  bes bes r |

  %O
  r8 f\p f f f f |
  r g g g g g |
  r a a a a( c) |
  d( bes) f'4 r |
  r8 f, f f f f |
  r g g g g g |
  r a a a( bes ees) |
  d( bes) f'4 r |
  r8 f, r g r c, |
  r a' r bes r d |
  c4 r e( |
  f) r b,( |
  c) r cis,( |
  d) r b'( |
  c) r c~ |
  c8 f,4 f f8 |
  f4 bes2~ |
  bes2.~ |
  bes |
  f4 f r |
  r f( ees) |
  r ees( f) |
  f2.~ |
  f4 r r |
  f'8( g) f r ees r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  d <bes f'>4\< <bes f'> <bes f'>8 |
  c4\f f, bes |
  c f, bes |
  ees f f, |

  %P
  bes4 r r |
  r8 g\p g g g g |
  r a a a a a |
  r fis fis fis fis fis |
  r g g g g g |
  r g g g g g |
  r g g g g g |
  r f f f f f |
  r f f f f f |
  r bes bes bes bes bes |
  r bes bes bes f f |
  r g g g c c |
  r c c c g g |
  r a a a d d |
  r d d d d d |
  r g, g g g g |
  f2.~ |
  f~ |
  f2~ f8( a) |
  bes2.~ |
  bes~ |
  bes |
  f4 f r |
  r f( ees) |
  r ees( f) |
  f2.~ |
  f4 r r |
  f'8( g) f r ees r |

  %Q
  d4 r8 d16( ees f8) f |
  f2. |
  ees2~ ees8( d) |
  c2.( |
  bes4) r8 d16( ees f8) f |
  f2. |
  ees2~ ees8( d) |
  c2.( |
  bes4) f( c' |
  bes f c') |
  bes f\pp f |
  f r r |
}

violaMvtIII = \relative c'
{
  \clef alto
  \key ees \major
  r8 |
  bes4\p r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 ees,4 r8 |
  f4 r8 r4. |
  bes4 r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 bes4 r8 |
  bes8 bes bes bes r r |
  g'4\f r8 bes4 r8 |
  aes4 r8 f4 r8 |
  g4 r8 <a ees>4 r8 |
  <bes d,>4 r8 bes16 c bes aes g f |
  g4 r8 bes4 r8 |
  aes4 r8 f4 r8 |
  ees4 g8 \grace bes16 aes8 g aes |
  g bes, bes bes r r |

  %R
  r8 bes\p bes bes bes bes |
  r bes bes bes bes bes |
  r f f r f f |
  r ees ees ees ees ees |
  r bes' bes bes bes bes |
  r bes bes bes bes bes |
  r bes bes bes bes bes |
  bes4 <ees g>8( <d f>4 <c ees>8) |
  <b d>4( <c ees>8 <d f>4 <b g'>8) |
  <c ees>4( <d f>8 <c ees>4 <bes d>8) |
  <a c>4( <bes d>8 <c ees>4 <a f'>8) |
  <bes d>4 r8 r4. |
  bes2.( |
  c4) r8 r4. |
  d4. bes |
  c4 f,8 f( g f) |
  e4 e8 e4 e8 |
  f4 f8 f( g f) |
  e4 e8 e4 e8 |
  f\f g' f ees f ees |
  d ees d c d c |
  bes4.~ bes~\p |
  bes2.~ |
  bes |
  c |
  bes~ |
  bes~ |
  bes |
  f |

  %S
  r8 bes'\f bes aes bes aes |
  g f ees d c bes |
  ees4 r8 r4. |
  ees,2.\p |
  f4. g4( g'8) |
  r f f r f f |
  r bes\f bes aes bes aes |
  g f ees d c bes |
  ees4 r8 r4. |
  r8 bes\p bes bes4.~ |
  bes8 f f f r r |
  f f f f r r |
  f'( g e) f( g e) |
  f f f ees ees ees |
  d4 r8 r4. |
  ees4. c4 a8 |
  f'2. |
  ees4. c4 f8 |
  f4. d4 bes8 |
  bes'4( aes8 g aes bes) |
  bes,2.~ |
  bes |

  %T
  g4 r8 ees4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 ees,4 r8 |
  f4 r8 r4. |
  bes4 r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 bes4 r8 |
  bes8 bes bes bes r r |
  g'4\f r8 bes4 r8 |
  aes4 r8 f4 r8 |
  g4 r8 <a ees,>4 r8 |
  <bes d,>4 r8 bes16 c bes aes g f |
  g4 r8 bes4 r8 |
  aes4 r8 f4 r8 |
  ees4 g8 \grace bes16 aes8 g aes |
  g8 bes, bes bes r r |

  %U
  R2. |
  r8 c\p c c c c |
  r d d d d d |
  r c c c c c |
  c,4.( f |
  ees b' |
  c aes) |
  g4 r8 r4. |
  R2. |
  r8 c c c c c |
  r d d d d d |
  r d( ees d c bes) |
  r bes bes r ees, ees |
  r ees ees r aes aes |
  r aes( f) r ees( des) |
  c4 <c' ees>8( <bes des>4 <aes c>8) |
  <g bes>4( <aes c>8 <bes des>4 <g ees'>8) |
  <aes c>4 <ees' f>8 <des f>( <c ees> <bes des>) |
  <a c>4( <bes des>8 <c ees>4 <a f'>8) |
  <bes d>4 <f' g>8 <ees g>( <d f> <c ees>) |
  <b d>4( <c ees>8 <d f>4 <b g'>8) |
  <c ees>4 r8 r4. |
  r4 c8 c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g,4 r8 r4. |
  ees'4.( d4 c8) |
  bes4 r8 r4. |
  R2.*2 |
  des4.( c4 bes8) |
  aes4 r8 r4. |
  R2.*2 |
  ces4.( bes4 aes8) |
  g4 r8 r4. |
  R2. |

  %V
  bes4 r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 ees,4 r8 |
  f4 r8 r4. |
  bes4 r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 bes4 r8 |
  bes8 bes bes bes r r |
  g'4\f r8 bes4 r8 |
  aes4 r8 f4 r8 |
  g4 r8 <a ees>4 r8 |
  <bes d,>4 r8 bes16 c bes aes g f |
  g4 r8 bes4 r8 |
  aes4 r8 f4 r8 |
  ees4 g8 \grace bes16 aes8 g aes |
  g bes, bes bes r r |

  %W
  r8 bes\p bes bes bes bes |
  r bes bes bes bes bes |
  r f f r f f |
  r ees ees ees ees ees |
  r ges ges ges ges ges |
  ges2.~ |
  ges8 ges ges ges ges ges |
  ges2.~ |
  ges8 ges ges ges ges ges |
  ges4.( ees) |
  f8 bes bes bes( c bes) |
  a a a a( g a) |
  bes bes bes bes( c bes) |
  a a a a( g a) |
  bes\f c bes aes bes aes |
  g aes g f g f |
  ees4.~ ees~\p |
  ees2.~ |
  ees |
  f |
  ees~ |
  ees~ |
  ees4( g8) bes4( ees8) |
  f4( ees8 d ees f) |

  %X
  r8 ees\f ees d bes d |
  ees bes ees f bes, f' |
  g4 r8 r4. |
  r8 g,\p g g g g |
  r f f f f f |
  r f f f f f |
  ees4.( f) |
  bes2. |
  r8 ees\f ees d bes d |
  ees bes ees f bes, f' |
  g4 r8 r4. |
  r8 g,\p g g g g |
  r f f f f f |
  r f f f f f |
  ees4 r8 r4. |
  aes4 r8 r4. |
  bes4 r8 r4. |
  bes4.~\f bes8\fermata r8 r |

  %Y
  bes4\p r8 ees,4 r8 |
  bes'4 r8 bes4 r8 |
  bes4 r8 ees,4 r8 |
  f4 r8 r4. |
  bes4 r8 ees,4 r8 |
  bes'4 r8 bes 4 r8 |
  bes4 g8 aes g aes |
  g\f ees' ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. d-. bes-. |
  ees d ees c bes c |
  aes g aes bes aes bes |
  ees c ees c' bes c |
  aes g aes bes aes bes |
  ees d ees c bes c |
  aes g aes bes a bes |
  c2. |

  %Z
  a,2.(\p |
  f') |
  bes, |
  ees,4.( aes |
  bes c) |
  ces8 r r bes r r |
  bes r r bes r r |
  \repeat unfold 3
  {
    ees,( g bes ees, g bes) |
    f( aes bes f aes bes) |
  }
  bes\f bes bes bes bes bes |
  bes4 r8 ees4 r8 |
  ees,4 r8 r4. |
}

