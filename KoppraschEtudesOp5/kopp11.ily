\version "2.13.29"

koppEleven = \relative c''
{
  \transposition f
  \tempo "Adagio" 8=88
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3)) ((1 . 32) . (4 4 4 4)))))
  \repeat volta 2
  {
    c4~\p c32( d e d f e d c) |
    b8.[ \grace {c32[( b a b])} d16] g8 r |
    f4~ f32( g a g b a g f) |
    e8.[ \grace {f32[( e d e])} g16] c8 r |
    a8.(\f fis16) d(\> cis c a) |
    b(\< c cis d dis\> e c a) |
    g8\p a32( g fis g) b8 a |
    g16\f a32 b c d e fis g a b c d16 f, |
    dis32( e) fis( g) dis( e) b( c) b-. g( e' d) c( a) e fis |
    g16( a ais b) g8 r |
  }
  \repeat volta 2
  {
    b16( c cis d) f( d a b) |
    c8.[ \grace {d32[( c b c])} e16] g8.[\< \grace {a32[( g f g])} a16] |
    bes8\f bes,~ bes32( c d c e d c bes) |
    a8 a'4-> g8~ |
    g16\p fis f4 e8 |
    d16.(\< cis32) e16.( d32) f16.( e32) g16.( f32) |
    a16.\f fis32 c'16-. a-. fis-. d-. c-. a-. |
    g4 r16 g a b |
    c4~ c32( d e d f e d c) |
    << {b8. d16} {s8 s^\turn} >> g8 r |
    << {cis,8. e16} {s8 s^\turn} >> a16( bes a g) |
    f( cis d c) b( aes' g f) |
    << {e8. g16} {s8 s^\turn} >> c8 e,, |
    f16\f g32 a bes c d e f g a b c16 fis,, |
    g32 a b c dis( e) b( c) fis( g) dis( e) b'( c) fis,( g) |
    << {b,16. c32} {s16 s^\turn} >>
      << {d16. e32} {s16 s^\turn} >>
      << {f16. g32} {s16 s^\turn} >>
      a16 b, |
    c( d) dis( e) c8 r |
  }
}
