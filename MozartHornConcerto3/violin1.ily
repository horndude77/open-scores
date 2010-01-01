\version "2.13.9"

\include "defs.ily"

violinIAllegro = \relative c'
{
  \key ees \major
  bes4\p |
  g'4.( ees8) aes( f ees d) |
  ees4( bes) r8 bes( ees g) |
  bes2.~ bes16( aes g aes) |
  fis4( g) r8 ees'16\f f g aes bes g |
  c4. ees,,8 d4 bes'' |
  aes4. c,,8 b4 g'' |
  f4. aes,,8 g4 ees'' |
  d8 r <bes aes'>4. <bes aes'>8 <bes g'> <bes g'> |
  <bes f'>4 <d, bes' bes'> r bes'8(\p g) |
  f( ees) bes'( g) f( ees) c'( aes) |
  g( f) f4 r f8 f |
  f( g aes a) bes4( aes) |
  fis8( g) r g-. g( aes) r aes-. |
  a( bes) r ees16( d c8) f16( ees d8) bes'16( aes |
  g8) g-. r g,-. g( aes) r aes-. |
  a( bes) r ees16( d c8) f16( ees d8) bes'16( aes |
  \crescTextCresc
  g8)\< ees16( d c8) f16( ees d8) bes'16( aes g8) ees16( d |
  c8) f16( ees d8) bes'16( aes g) ees-. g-. bes-. aes-. f-. aes-. c-. |
  bes4~\f bes16 aes g f ees d c bes aes g f ees |
  c'4 aes, r8 ees''16 aes c8 c |
  bes bes4 g16 ees bes8 r <d f, bes,> r |
  bes'4~ bes16 aes g f ees d c bes aes g f ees |
  c'4 aes, r8 ees''16 aes c8 c |
  bes bes4 g16 ees bes8 bes <d f,> <d f,> |
  <ees ees, g,>4 r bes8.(\p g16) bes8.( g16) |
  c4. bes8-. aes-. g-. f-. ees-. |
  bes2.( c16 bes c d) |
  ees8 r g r ees r r4 |

  %A
  r8 ees\p ees ees r d( ees f) |
  r ees ees ees r g g g |
  f bes, d bes ees bes f' bes, |
  d4( ees) r2 |
  ees1 |
  e8( g c, aes' d, f bes, g') |
  r ees ees ees r d d d |
  ees4 r r8 ees' ees ees |
  ees4.( f16 g aes4 g) |
  c,( f bes, ees) |
  f f \appoggiatura g16 f8. ees16 f8. g16 |
  \expd #2
  {
    ees8 \expd #7 bes, |
    r bes'( d f aes f ees d) |
  }
  ees ees, ees ees r g g g |
  r bes bes bes bes( d) d( f) |
  r f, f f f( c') c( ees) |
  r d d d d( bes ees a,) |
  bes \expd #7 d, |
  r \expd #7 c |
  r \expd #7 c |
  c( f) f f f4 f'8( d) |

  %B
  c( bes) f'( d) c( bes) g'( ees) |
  d( c) c4 r c8 c |
  c( d ees e f4 ees) |
  cis( d) r2 |
  f,4 r f r |
  r g( c bes) |
  a r r2 |
  bes1~ |
  bes4 r8 bes16( a g8) c16( bes a8) f'16( ees) |
  cis8( d) r d-. d( ees) r ees-. |
  e( f) r f-. fis( g) r g-. |
  aes1 |
  aes,4-.\f f-. d-. bes-. |
  << {s8\p} {\expd #14 g'} >> ees ees |
  \crescTextCresc
  \repeat tremolo 8 d16\< \repeat tremolo 8 d |
  \repeat tremolo 8 ees \repeat tremolo 8 a |

  %C
  bes4.\f des'8 c4 a,, |
  g4. bes''8 a4 f, |
  ees4. ges'8 f4 des, |
  c e' a,, ees'' |
  d16 c d ees f ees d c bes a g f ees d c bes |
  g'4 g, r8 bes'16 ees g8 g |
  f f4 d16 bes f8 r <a f c> r |
  bes16 c d ees f ees d c bes a g f ees d c bes |
  g'4 g, r8 bes'16 ees g8 g |
  f f4 d16 bes f8 f a a |
  <bes d,>4 r f'8.(\p d16) f8.( d16) |
  g4. f8-. ees-. d-. c-. bes-. |
  f2.( g16 f g a) |
  bes4 r f'8.( des16) f8.( des16) |
  ges4. f8-. ees-. des-. c-. bes-. |
  aes2.( bes16 aes bes c) |

  %D
  des8 \expd #7 des, |
  r \expd #7 des |
  r ges-. ges-. ges-. ges-. ges( f ees) |
  r e( f) f-. f4 r |
  r2 r8 aes'( f des) |
  r2 r8 f( des bes) |
  r ees,( ges bes f aes ges ees) |
  c2( des8) des'[( ees f]) |
  ges2( f4) r |
  ges2( f4) r |
  R1*2 |
  r4 r8 e16( d cis8) g'16( fis e8) cis'-. |
  d4 r8 f,16( e d8) a'16( g f8) d'-. |
  ees4 r8 ees,16( d c8) ges'16( f ees8) c'-. |
  ees4 r8 bes,16( aes ges8) ges'16( f ees8) bes'-. |
  d4 r8 d,16( c b8) b'16( a g8) d'-. |
  ees4 r8 ees,16( d c8) g'16( f ees8) c'-. |
  ees4 r8 aes,,16( g fis8) ees'16( d c8) fis-. |
  g4 r r8 g, g g |
  fis4 r r8 fis fis fis |
  g4 r r8 g g g |
  fis4 r r8 fis fis fis |
  g4 r r8 g g g |
  a4 r r8 a a a |
  aes4 r r8 aes aes aes |
  aes4 r r8 bes, bes bes |
  g'4.( ees8) aes( f ees d) |
  ees4( bes) r8 bes ees g |
  bes2.~ bes16( aes g aes) |
  fis4( g) r8 ees'16\f f g aes bes g |
  c4. ees,,8 d4 bes'' |
  aes4. c,,8 b4 g'' |
  f4. aes,,8 g4 ees'' |
  d8 r <bes aes'>4. <bes aes'>8 <bes g'> <bes g'> |
  <bes f'>4 <d, bes' bes'> r2 |
  r8 ees\p ees ees r d( ees f) |
  r ees ees ees r g g g |
  f bes, d bes ees bes f' bes, |
  d4( ees) r2 |
  ees1 |
  e8( g c, aes' d, f bes, g') |
  r ees ees ees r d d d |
  ees4 r r8 ees' ees ees |
  ees4.( f16 g aes4 g) |
  c,4( f bes, ees) |
  f4 f \appoggiatura g16 f8. ees16 f8. g16 |
  \expd #2
  {
    ees8 \expd #7 bes, |
    r8 bes'( d f aes f ees d) |
  }
  ees ees, ees ees r des des des |
  r c c c c4 r |
  r8 f f f f f ees ees |
  d( bes') bes, bes bes4 bes''8( g) |
  f( ees) bes'( g) f( ees) c'( aes) |
  g( f) f4 r f8 f |
  f( g aes a bes4 aes) |
  fis( g) r2 |
  bes,4 r bes r |
  r f2 f4 |
  f4~( f16 g f g bes8 aes g f) |
  fis( g) r g-. g( aes) r aes-. |
  a( bes) r ees16( d c8) f16( ees d8) bes'16( aes |
  g8) g-. r g-. g( aes) r aes-. |
  a( bes) r ees,16( d c8) f16( ees d8) bes'16( aes |
  g4) ees,8 ees r4 f8 f |
  r4 g8 g r4 aes8 aes |
  bes1 |
  des4-.\f bes-. g-. ees-. |
  << {s8\p} {\expd #16 c'} >> |
  r g g g r g g g |
  r f f f r f f f |
  \expd #2
  {
    \times 2/3 {ees'8 d c} \times 2/3 {bes c d} \times 2/3 {ees f g} \times 2/3 {aes g f} |
  }
  ees4 r r \times 2/3 {f,8 ees d} |
  ees4 r r \times 2/3 {f8 ees d} |
  \times 2/3 {ees8 ees ees} ees4 \times 2/3 {r8 g g} g4 |
  \times 2/3 {r8 bes bes} bes4 \times 2/3 {r8 ees ees} ees4 |
  \crescTextCresc
  g8 g, g g g\< g g g |
  \repeat tremolo 8 aes16 \repeat tremolo 8 d,16 |
  ees4.\f c''8 bes4 d,, |
  c4. aes''8 g4 bes,, |
  aes4. f''8 \repeat tremolo 8 ees16 |
  ees16 g g g \repeat tremolo 4 g g ees' ees ees \repeat tremolo 4 ees |
  ees2 r2\fermata |
  ees,16 f g aes bes aes g f ees d c bes aes g f ees |
  c'4 aes, r8 ees''16 aes c8 c |
  bes bes4 g16 ees bes8 r <d f, bes,> r |
  ees16 f g aes bes aes g f ees d c bes aes g f ees |
  c'4 aes, r8 ees''16 aes c8 c |
  bes bes4 g16 ees bes8 bes <d f,> <d f,> |
  <ees ees, g,>4 r bes8.(\p g16) bes8.( g16) |
  c4. bes8-. aes-. g-. f-. ees-. |
  bes2.( c16 bes c d) |
  ees4\f r <ees ees'> <ees bes' g'> |
  <ees g,> r <ees ees'> <ees bes' g'> |
  <ees g,>2 r |
}

violinIRomanze = \relative c'
{
}

violinIRondo = \relative c'
{
}
