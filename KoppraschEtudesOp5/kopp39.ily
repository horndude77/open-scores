\relative c''
{
  \transposition f
  \tempo "Larghetto" 4.=60
  \time 6/8
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  e8.(\pDolce f16 e8) e( c a) |
  \grace a16 a'8.( g16 f8) e4 e8 |
  d f e dis( e c) |
  b8.( c16 a c) b4 e,8 |
  e'8.( f16 e8) e c a |
  \grace a16 a'8.( g16 f8) e4 e8 |
  dis8.\f fis16 a c b8 g e16( fis) |
  g8. a16( fis g) e4 r8 |
  e8.\p \acciaccatura g16 f16 e8 b'16(\> gis e f d b) |
  e8.\p \acciaccatura g16 f16 e8 c'16(\> gis a e c a) |
  gis\< b d f e d c\! e a c b a |
  g8.( a16 g8) f d b |
  c8.(\p d16 c8) a'16 g f e d c |
  b8[ r16 d16( g f]) e8. c16( f e) |
  << {s8 s\turn} {d8. gis16\f b a} >> g32( f e d) cis( d e d) f( a, e' d) |
  c4 \grace {d32[( c b c])} e16 d c4 r8 |
  g8.(\p a16 g8) g'8.(\> fis16 f d) s1*0\! |
  \acciaccatura c8 b8 a b c4 r8 |
  a8.(\p bes16 a8) a'8(\f\> gis g) |
  g,8.(\p a16 g8) g'8(\f\> fis f) |
  e8.(\p f16 e8) e c a |
  a'\< a,16 c e a c4\fz dis,,8 |
  e\p a c e4 r8 |
  e,8 gis b e4( d8) | \bar "||"

  \key a \major
  << {s8 s\turn}
    {
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      cis8.\pDolce d16( dis e
    }
  >> fis8) e d |
  cis8~ cis16. d32( b16. cis32) a4 a'16( gis) |
  fis cis d fis a fis dis8( e) a16 e |
  dis8 b'16( d,) cis a' gis fis e d cis b |
  << {s8 s\turn} {cis8. d16( dis e} >> fis8) e d |
  cis8~ cis16. d32( b16. cis32) ais8 r16 e'( g fis) |
  cis8 d f16 e bis8( cis16) a( e' d) |
  cis8~ cis16. d32( b16. cis32) a4 r8 | \bar "||"

  \key c \major
  e'8.(\pp f16 e8) e c a |
  \grace a16 a'8.(-> g16 f8) e4 e8 |
  d f e dis e c |
  b8~ b16. c32 a16. c32 b4 e,8 |
  e'8.( f16 e8) bes'\> g e |
  d16\f\< cis d e f g a\! b c8 dis, |
  e8 r16 e,16\p a c b8 r16 f'16( e gis,) |
  a8.\< b32 c d e fis gis a4\fz dis,,8 |
  e16 a c e f dis( e) b( c) gis( a) dis,( |
  e8.)(\pp fis16 e8) d'4 gis,8 |
  a8. e16( c' b) a4 r8 | \bar "|."
}
