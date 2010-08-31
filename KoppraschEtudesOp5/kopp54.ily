\version "2.13.31"

koppFiftyFour = \relative c''
{
  \transposition f
  \tempo "Largo" 4=60
  \key c \minor
  \time 3/4
  g4(\p c b) |
  c8.[( \grace {d32[ c b c])} d16] ees4 r |
  \acciaccatura c8 c'4-> bes aes |
  g\fermata r8 aes8(\f g fis) |
  g4( ees c) |
  g(\p ees c) |
  b\f f''~ f16 ees( d ees) |
  d2 r4 |
  g,4( c b) |
  c8.[( \grace {d32[ c b c])} d16] ees4 r |
  \acciaccatura c8 c'4-> bes aes |
  g\fermata r8 aes8(\f g fis) |
  g4( d bes) |
  a4. ees'8( d cis) |
  d8. g16 bes4 a |
  g2 r4 |
  bes,4(\p ees d) |
  ees8.[( \grace {f32[ ees d ees])} f16] g4 r |
  \acciaccatura bes,8\f bes'4~ bes16 g ees bes g ees( c' bes) |
  aes( g' aes f) d4 r |
  bes(\p ces a) |
  bes8.[( \grace {c32[ bes a bes])} d16] f4 r |
  << {s8 s\turn} {aes8.\f bes16} >>  ces16 aes f d ces( bes f' aes,) |
  fis4( g) r |
  ees'(_\dolce g b,) |
  c16\< d ees e f g aes a bes\f b c32[ g aes f] |
  ees8 f32( ees d ees) g8.( f16) bes8.( d,16) |
  ees4 ees, r |
  g'(\f ees c) |
  g2. |
  g4(\pp ees c) |
  g2 r4 \fermata |
  g'4(\p c b) |
  c8.[( \grace {d32[ c b c])} d16] ees4 r |
  \acciaccatura c8\f\> c'4 bes aes s1*0\! |
  g4\fermata r8 aes8(\f g fis) |
  g4( ees c) |
  g(\p ees c) |
  b f''~ f16 ees( d ees) |
  d2 r4 | \bar "||"
  \key c \major
  g,4(\p c b) |
  c8.[( \grace {d32[ c b c])} d16] e4 r |
  \acciaccatura g,8\f g'4~ g16 e c g e c a' g |
  f( e' f d) b4 r |
  g(\p b cis) |
  d8.[( \grace {e32[ d c d])} e16] f4 r |
  a4~\f a16 f d c b( d' b f) |
  dis4( e) r |
  c'4~ c16 g e c bes g e c |
  f-. a( b) cis( d) e( f) gis( a) b c32[( a) f-. d]-. |
  c8 d32( c b c) e8.( d16) f8.( b,16) |
  c4 r8 b8 c cis | \bar "||"
  \key c \minor
  d4(\p g4. f8) |
  ees8. d16 c4 r |
  aes4(\p g b) |
  c2 r4 |
  d4(\< g4. f8) s1*0\! |
  ees4 c'4.\fz fis,,8(\p |
  g) r16 aes'( g4.) b,8( |
  c2) r4 | \bar "|."
}
