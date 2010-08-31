\version "2.13.31"

koppFiftyNine = \relative c''
{
  \transposition f
  \key f \major
  \tempo "Adagio" 8=100
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3)) ((1 . 32) . (4 4 4 4)))))
  \partial 8
  c8\f |
  f4 a, |
  d g, |
  bes' e, |
  f4. r8 | \bar "||"
  c8.(\pDolce d32 c) b16( c d c) |
  a'8.( f16) c8 r |
  d f a, d16( c) |
  \appoggiatura c16 bes8.( g16) e8 r |
  c'8.( d32 c) b16( c d c) |
  bes'8.( g16) e8 r |
  g,16( a bes b) c( cis d bes) |
  c16.( bes32) \times 2/3 {a16( c bes)} a8 r |
  f'8.(\f g32 f) e16( f a f) |
  c4~ c16 d e f |
  a,( bes b c d c bes g) |
  f8. a16 c,8 r |
  f'4(\p \grace {g32[ f])} e16( f a f) |
  c4~ c16 d e f |
  cis(\< d ees e f fis g f) |
  e8\f c' e,, c' |
  f, a' fis, c'' |
  b r16 g, fis( g b d) |
  f16 g aes8~-> aes16 f( d ees) |
  f( d b c) d( b f g) |
  aes( f d' c) b8 r |
  g'4( \grace {a32[ g])} fis16( g a g) |
  e16. c32 c8\trill \grace {b16[ c]} g16. e'32 \afterGrace e8\trill {d16[ e]} |
  g8~ g32( f d b) g16 e'32( d) c( b a g) |
  g16( fis d' f,) e8 r |
  \appoggiatura c16 e'4 f16( d a b) |
  c( e a g) d8( \grace {e32[ d])} b16 g |
  cis16( e) bes'( a) g( fis d e) |
  g( f c d) f32( e d c) d( c b a) |
  g4( \grace {a16[ g])} fis16 g a g |
  c( b) d( c) f( e) a( g) |
  \grace {c,16[( d e]} \afterGrace d2)(\trill {c16[ d])} |
  c4 r8 g' |
  c4 e, |
  a d, |
  g b, |
  c4. r8 | \bar "||"
  c8.(\p d32 c) b16( c d c) |
  ees8.( c16) a8 r |
  fis32(\f a) d fis a16 fis d \appoggiatura f16 ees16 d c |
  a16( bes d bes) g8 r |
  bes4(\p \grace {c16 bes)} a16( bes c bes) |
  des8. bes16 g8 r |
  e32(\f g) c e g16 e \times 2/3 {bes'16( g) e} \times 2/3 {c( bes) g} |
  f16 aes des c b( aes' g f) |
  e b'( c) g( aes) e( f) b, |
  c4.\fermata r8 |
  c4(\p \grace {d16[ c])} b16( c d c) |
  a'8. f16 c8 r |
  c f a, d16( c) |
  \appoggiatura c16 bes8.( g16) e8 r |
  c'4( \grace {d16[ c])} b16( c d c) |
  bes'8. g16 e8 r |
  g,16( a bes b c cis d bes) |
  c16. bes32 \times 2/3 {a16( c bes)} a8 r |
  f'4(\f \grace {g16[ f])} e16( f a f) |
  c'4~ c16 a f ees |
  d8 bes' e,, g' |
  f, a' b,, f'' |
  e r16 c, b( c e g) |
  bes c des8~-> des16 bes( g' f) |
  e( bes' g e) c( des bes g) |
  f( e g f) e8 r |
  c'4( \grace {d16[ c])} b16( c d c) |
  a16. c32 c8(\trill \grace {b16[ c])} f16. a32 \afterGrace a8( {g16[ a])} |
  c8~ c32 bes g e c16 a'32( g f e d c) |
  c16( bes g' bes,) a8 r |
  \appoggiatura c16 a'4 bes16( g d e) |
  f( a, d c) c32( bes) g e c16 r |
  fis( a ees' d) c( b aes' g) |
  f( e g f ees des c b) |
  c4( \grace {d16[ c])} b16( c d c) |
  f16. c32 a'16. f32 c'8 r16 f, |
  \afterGrace g2(\trill {f16[ g])} |
  f4 r8 c |
  bes'4^\ten e, |
  f a, |
  d e, |
  f4. \bar "|."
}
