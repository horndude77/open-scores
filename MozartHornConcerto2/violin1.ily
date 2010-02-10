\version "2.13.10"

\include "defs.ily"

violinIMvtI = \relative c''
{
  \key ees \major
  ees1\p |
  bes2. aes16( g f ees) |
  d4~ d16( ees f g) aes4 aes |
  g( bes) r2 |
  <aes' \stop c, \stop ees,>2\f r2 |
  <g\stop bes, \stop ees,>2\f r8 ees(\p g bes) |
  aes\f f4 d bes aes8 |
  g16 ees f g aes bes c d ees f g aes bes g f ees |
  <bes' bes, d,>4 bes,,8. bes16 bes4 r |

  bes'2.(\p ees4) |
  g,2.( bes4) |
  ees,4-. ees-. f4.( g16 aes) |
  g4 r r2 |
  bes2~ bes8( ees d ees) |
  g,2~ g8( bes a bes) |
  ees, ees ees ees f4.( g16 aes) |
  g4 r r2 |
  g8 g g g aes4.( bes16 c) |
  bes4.( c16 des) c4.( d16 ees) |
  d\f ees d c d ees f g aes g aes g aes f ees d |
  bes'8 g ees bes c ees aes c |
  bes,,2 \afterGrace f''( \startTrillSpan {ees16[ f]) \stopTrillSpan} |
  ees4 bes'4. aes16 g \grace g f8 ees16 g |
  ees4 <ees, g,>8. <ees g,>16 <ees g,>4 r |

  ees'1\p |
  d2.( ees4) |
  c8( bes) bes-. bes-. bes bes aes aes |
  g4 r8 ees-.\f bes-. ees-. aes,-. ees'-. |
  g,\p ees' ees ees r ees ees des |
  r c c c r c c c |
  d2( ees4) r |
  bes'8( aes) g2( f4) |
  ees r16 ees'\f d c bes c bes aes g aes g f |

  ees4 r r ees\p |
  bes' r r bes |
  ees1~ | ees |
  d4 r r8 d16 ees \grace g f8 ees16 d |
  ees4 r r8 ees16 f \grace aes g8 f16 ees |
  f4 r r8 aes( g f) |
  fis( g) g g g g f f |
  f( ees) ees ees ees ees d d |
  c r c r c r bes r |
  a4 c,8 c c c( d ees) |

  f( d f d f d f d) |
  r d( f d f d f d) |
  d2 c |
  d4 r r2 |
  f'2~ f8( g a bes) |
  bes4( d,4.) ees8( e f) |
  bes, bes bes bes c4.( d16 ees) |
  d4 r r2 |
  g4 ees2 b4 |
  c8 d ees f g4 r |
  f4 d2 a4 |
  bes4 r r8 bes' d, f |
  ees4 r r8 ees8 ees ees |
  d4 r r8 g, g g |
  bes( a4) a bes8 c d |
  f8( ees4) ees ees c8 |
  f8 r r4 ees8 r r4 |
  r8 d d d c c c c |

  %tutti
  bes4 r \grace ees16 d8( c d ees) |
  d2 g8( a bes g) |
  f2 e8-. r e-. r |
  f-. r f-. r g-. r g-. r |
  c,2 \grace ees16 d8( c d ees) |
  f2 g8( a bes g) |
  d2 e8-. r e-. r |
  f-. r f-. r g-. r g-. r |
  c,2 g8 r g r |
  c,2 g''8 r g r |
  c,2 ees4 ees |
  d d e( g8 f) |
  f4.( fis8 g a bes g) |
  f2 ees4 ees |
  d d \grace d16 c8 bes c d |
  bes bes\f c d ees16 d ees f g f g a |
  bes4 r8 bes,8\p ees4 g |
  bes8 r r4 g8 r r4 |
  d8 d d d d d d d |
  \crescJustTextCresc
  c16\< c c c \repeat tremolo 4 c16 \repeat tremolo 8 c16 |

  %tutti
  <bes' \stop bes, \stop d,>2\f r2 |
  <g \stop bes, \stop ees,>2\f r2 |
  <bes \stop bes, \stop d,>2\f r8 bes,8(\f d f) |
  ees8\f c4 a c' ees,8 |
  d f bes f g bes c, ees |
  f,2 << c'{s32*15\startTrillSpan s32\stopTrillSpan} >> |
  bes4 f'4. ees16 d \grace d16 c8 bes16 c |
  bes4 bes,8. bes16 bes4 r |

  %solo
  r8 f'4\p f f f8 |
  r8 ges4 ges ges ges8 |
  r8 a4 a a a8 |
  r8 bes4 bes bes bes8 |
  r8 f4 f f f8 |
  ges4 ges'2( f8 ees) |
  des4( d ees e |
  f4) f,( ges c,) |
  des1~ | des |
  ees2.( c4) |
  des2( d) |
  ees1~ | ees |
  f2.( d4) |
  ees2( e) |
  f1~ | f2( des) |
  c2.( g'4) |
  r8 aes aes aes r f f f |
  r des des des r c c c |
  b r g'4.( aes8 g fis) |
  g r g'4.( aes8 g fis) |
  g8 g,4 g g g8 |
  r aes4 aes aes aes8 |
  \crescJustTextCresc
  r d,4\< d d d8 |

  %tutti
  \appoggiatura ees16 ees'1\p |
  bes2.( aes16 g f ees) |
  d4~ d16( ees f g) aes4 aes |
  g( bes) r2 |
  <aes' \stop c, \stop ees,>2\f r2 |
  <g \stop bes, \stop ees,>2\f r8 ees(\p g bes) |
  aes8\f f4 d bes aes8 |
  g16 ees f g aes bes c d ees f g aes bes g f ees |
  <bes' bes, d,>4 bes,,8. bes16 bes4 r |

  %solo
  ees'1\p |
  d2.( ees4) |
  c8( bes) bes-. bes-. bes bes aes aes |
  g4 r8 ees-.\f bes-. ees-. aes,-. ees'-. |
  g,\p ees' ees ees r8 ees-. ees( des) |
  r8 c c c r c c c |
  d2( ees4) r |
  bes'8( aes) g2( f4) |
  ees4 r16 ees'16\f d c bes c bes aes g aes g f |
  ees4 r r ees\p |
  bes' r r bes |
  ees1~ | ees |
  d4 r r8 d16 ees \grace g16 f8 ees16 d |
  ees4 r r8 ees16 f \grace aes16 g8 f16 ees |
  f4 r r8 f16 g \grace bes16 aes8 g16 f |
  g16( ees, f g aes bes c d ees4) r |
  ees,8( f16 g aes bes c d ees4) r |
  ees,8( f16 g aes bes c d) ees2~ |
  ees8 r c r aes r ees' r |
  d4 f,8 f f-. f( g aes) |

  %tutti
  bes2.( ees4) |
  g,2.( bes4) |
  ees,4-. ees-. f4.( g16 aes) |
  g4 r r2 |

  %solo
  bes2~ bes8( c d ees) |
  ees4( g,4. aes8 a bes) |
  ees, ees ees ees f4.( g16 aes) |
  g4 r r2 |
  R1 |
  r8 e'( f g aes g aes a |
  bes4) r r2 |
  r8 d,( ees d ees f fis g) |
  r8 aes4 g f ees8~ |
  ees d4 c bes aes8 |
  g ees ees ees r ees ees ees |
  r ees ees ees r ees d d |

  %tutti
  ees4 r g8( f g aes) |
  bes2 c8( d ees c) |
  bes2 a8-. r a-. r |
  bes-. r bes-. r c-. r c-. r |
  f,2 \grace aes16 g8( f g aes) |
  bes4.( b8 c d ees c) |
  bes2 a8-. r a-. r |
  bes-. r bes-. r c-. r c-. r |
  f,2 c''8 r c r |
  f,2 c8 r c r |
  f,2 aes4 aes |
  g g a( c8 bes) |
  bes4.( b8 c d ees c) |
  bes2 aes4 aes |
  g g \grace g16 f8( ees f g) |
  ees ees\f ees ees ees f16 g aes bes c d |
  ees4 r8 g,\p aes4 c |
  bes r g r |
  g8 g g g g g g g |
  \crescJustTextCresc
  \repeat tremolo 8 f16\< \repeat tremolo 8 f16 |

  %tutti
  <ees g,>2\f r |
  <aes' \stop c, \stop ees,>2\f r2 |
  <g \stop bes, \stop ees,>2\f r8 ees(\p g bes) |
  aes8\f f4 d bes aes8 |
  g bes ees g c, ees aes c |
  bes,,2 f''\trill |
  ees4 bes'4. aes16 g \grace g16 f8 ees16 f |
  ees4 <ees, g,>8. <ees g,>16 <ees g,>4 r |
}

violinIMvtII = \relative c''
{
  \key bes \major
  f4( g8) |
  f8 bes16( a g f) |
  bes8 bes, g' |
  f( ees d) |
  bes, bes bes |
  c8.( d32 ees d8) |
  f4. |
  d' |
  \grace c16 bes4 g16( e) |
  f4 r8 |
  f4( g8) |
  f4.~ |
  f8 r g |
  f( ees d) |
  bes' bes bes |
  c8.( d32 ees d8) |
  r r bes, |
  c4 d8 |
  r f f |
  r fis fis |
  r g( aes) |
  r a( bes16 g) |
  f'4.( | fis) |
  g4( aes8) |
  a4( bes16 g) |
  g( f) f8 f |
  f r r |
  f4.~\p | \repeat unfold 4 f~ | f8 r r |
  bes,4( e,8) |
  f r16 a'( g e) |
  f( a c a g e) |
  f( c) c-. c-. c-. c-. |
  c-. c-. c-. c-. c-. c-. |
  f8 r r |
  f,4( g8) |
  f4.~ |
  f8 r g |
  f( ees d) |
  bes bes bes |
  c8.( d32 ees d8) |
  ees r ees |
  f4( g8) |
  r g g |
  f4 r8 |
  ees( d c) |
  bes r r |
  \repeat unfold 5 f''4.~ | f8 r r |
  bes,4( e,8) |
  f r16 a'( g e) |
  f( a c a g e) |
  f( c) c-. c-. c-. c-. |
  c-. c-. c-. c-. c-. c-. |
  f8 r r |
  f,4( g8) |
  f4.~ |
  f8 r g |
  f( ees d) |
  bes bes bes |
  c8.( d32 ees d8) |
  ees r ees |
  f4( g8) |
  r g g |
  f4 r8 |
  ees'( d c) |
  \repeat unfold 2
  {
    bes4.( | b) |
    c4 des8 |
    d8.
      \set stemLeftBeamCount = #1
      \set stemRightBeamCount = #2
      f16(
      \set stemLeftBeamCount = #2
      ees c) |
  }
  bes8 <bes d,>\pp <bes d,> |
  <bes d,>4 r8 |
}

violinIMvtIIIMain = \relative c'
{
  bes4\p r8 ees4 r8 |
  g4( f8) d4( ees16 f) |
  g4 r8 a4. |
  bes r |
  bes,4 bes8 ees4 g8 |
  bes4( aes8) f4. |
  g8 r g f r f |
  ees ees ees ees r bes'\f |

  bes( ees) ees-. ees( g) g-. |
  bes4( aes8) f4( g16 aes) |
  bes8( g) ees \grace f ees8( d ees) |
  f8.(
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2
    d16
    \set stemLeftBeamCount = #2
    ees c) bes4 bes8 |
  bes( ees) ees-. ees( g) g-. |
  g( bes aes) f4( g16 aes) |
  bes8 g ees f8. g16 f8 |
}

violinIMvtIIIMainEnd = \relative c''
{
  ees <ees, g,> <ees g,> <ees g,>4 r8 |
}

violinIMvtIII = \relative c'
{
  \key ees \major
  r8 |
  \violinIMvtIIIMain
  \violinIMvtIIIMainEnd

  r8 ees\p ees r ees ees |
  r ees ees ees( g bes) |
  aes4 r8 g4 r8 |
  f f f f( ees d) |
  \repeat unfold 6 ees |
  ees g bes ees4 bes8 |
  aes4 r8 g4 r8 |
  f4.( ees8) r g' |
  g( a) bes-. f r r |
  f,4.~ f8 r r |
  g4.( f8) r f' |
  f( g) ees-. d4 r8 |
  d4.~ d4( e8) |
  f4.( ees |
  d des |
  c8) r r g'4.\fp |
  f8( bes) f-. \appoggiatura f16 ees8 d-. c-. |
  bes4.( aes |
  g ges |
  f8) r r bes4. |
  g8( a) bes-. bes( c) a-. |
  bes2.~ |
  bes8( c d) d( ees c) |
  bes4 bes'8 d,4( ees8) |
  f4( ees8) aes4( g8) |
  f16( g f8) r aes,4( g8) |
  d4( ees8) f4( ees8) |
  f4.( g) |
  f4.( g) |
  f4. r4\fermata r8 |

  \violinIMvtIIIMain
  \violinIMvtIIIMainEnd

  R2. |
  r8 g\p g g g g |
  g( f) f-. f( ees) ees-. |
  ees( d) d-. d r r |
  R2. |
  r8 aes' aes aes aes aes |
  aes( g) g-. g( f) f-. |
  ees4. r |
  R2.*2 |
  r8 \repeat unfold 5 {\grace fis'16 g8} |
  R2.*3 |
  r8 \repeat unfold 5 {\grace fis,16 g8} |
  R2. |
  r8 \repeat unfold 3 {\grace e'16 f8} r8 r |
  R2. |
  r8 \repeat unfold 5 {\grace b16 c8} |
  R2. |
  r8 \repeat unfold 3 {\grace d,16 ees8} r8 r |
  R2. |
  r8 \repeat unfold 5 {\grace a16 bes8} |
  R2. |
  r8 \repeat unfold 5 {\grace fis16 g8} |
  R2. |
  r8 \repeat unfold 5 {\grace fis,16 g8} |
  R2. |
  r4. r8 f f |
  r ees ees r d d |
  c8\p r c16 c \repeat unfold 3 {c8 r c16 c} |
  <d aes>8\f r <d aes>16 <d aes> \repeat unfold 3 {<d aes>8 r <d aes>16 <d aes>} |

  \violinIMvtIIIMain
  ees'2.\p | g, | aes| f |
  ees2.~ |
  ees4.( d) |
  ees2. |
  c4.( bes) |

  ees'4.~ ees8 f g |
  ees4.~ ees8( d ees) |
  f( g aes g f ees) |
  d4.( f8) r r |
  bes4.~ bes8( aes bes) |
  c( aes g f g aes) |
  bes( aes g f g ees) |

  bes4.( aes |
  g ges) |
  f8 r r c'4.\sf |
  bes8( ees) bes-. \appoggiatura bes16 aes8 g-. f-. |
  ees4.( des |
  c ces |
  bes8) r r ees4. |
  f8( g aes) aes( g f) |
  bes( g) ees-. ees4.~ |
  ees( d) |
  ees ees' |
  f8( g aes) aes( g f) |
  ees4 bes8\f ees4 f8 |
  g4 aes8 bes4 aes8 |
  g8. aes16 g8 f8.\trill ees16 f8 |
  << {s4. s\p} ees2.~ >> | ees~ | ees~ |
  ees8 ees, ees ees ees ees |
  ees4\p ees8 ees4 g8 |
  bes4( aes8) f4.( |
  g8 r r r4. |

  g4.( a) |
  bes4 r8 r4. |
  ees,4 ees8 ees4 g8 |
  bes4( aes8) f4.( |
  g8) r r r4. |
  g4 g8 f4 f8 |
  ees8 ees ees ees4 r8 |

  bes''8\p r bes16 bes
    \repeat unfold 12 {bes8 r bes16 bes}
    bes8 r bes,\f |
  bes( ees) ees-. ees( g) g-. |
  g bes16( aes bes aes) f4 g16 aes |
  bes8( g) ees-. aes( f) d-. |
  ees r r bes\p r r |
  g r r bes r r |
  ees r r <g bes, ees,>\f r r |
  <ees, g,> r r <g' bes, ees,> r r |
  <ees, g,> r r r4. |
}
