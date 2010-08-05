\version "2.13.29"

koppTwentyFour = \relative c'''
{
  \transposition f
  \tempo "Adagio con espressivo" 4=72
  \key c \major
  \time 3/4
  c4(\f g) r8 e |
  c4(\p g) r |
  c'4(\f a) r8 f |
  c4(\p a) r |
  g'4~ g16 b( d) c( b) a( g) f |
  << {s8 s\turn} {e8. g16} >> c4 r |
  b8\f g d16( d') b g fis( d) e fis |
  g8.( b32 a) g4 r |
  a4(\p d) r8 aes |
  g4( c) r8 g(\> |
  fis f e ees d c) s1*0\! |
  b16( bes a aes) g4 r |
  << {s8 s\turn} {cis8.\f e16} >> a8( bes a g) |
  fis16 a c a fis( d ees c) b( d) g f |
  e4( c') r8 e, |
  f4( c') r8 fis,8 |
  g4~ g16 e c g e( e') d c |
  << {s8 s\turn} {b8. c16} >> << {s8 s\turn} {d8. e16} >> f16 g a b |
  c4( fis,) r8 fis\p |
  ees8.( c32 a) fis4 r |
  d''4(\f f,) r8 g\p |
  f8.( d32 b) g4 r |
  e'4~\f e16 g c b a g f e |
  << {s8 s\turn} {d8. f16} >> a4.\> aes8 |
  g8( fis f e) d16\p c b d |
  c4( g) r8 g' |
  e4( c) r8 c'\f |
  a f d c b16( d) g f |
  e g( c) gis( b a) e g( f) a,( e' d) |
  c4. d32( c b c) e8 d |
  c4(\p g') r8 c, |
  b4( g') r8 b, |
  c4( c') r |
  \bar "|."
}
