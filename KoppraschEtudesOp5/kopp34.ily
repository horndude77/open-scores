\version "2.13.28"

koppThirtyFour = \relative c''
{
  \transposition f
  \key d \major
  \tempo "Larghetto" 8=100
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3)) ((1 . 32) . (4 4 4 4)))))
  d8.[(\p e32 d] cis8 b) |
  fis'8.[( a32 g]) fis4 |
  e32( fis g16) d32( e fis16) cis32( d e16) b32( cis d16) |
  cis8.[( e32 d]) cis4 |
  d8.[( e32 d]) cis8 b |
  b'\f fis g16( a32 g) fis16 e |
  a8 e fis16( g32 fis) e16 d |
  e8 fis g gis |
  a16( b32 a) fis16 d a ais b cis |
  d8.[( fis32 e]) d8 r | \bar "||"
  fis8.[(_\dolce g32 fis]) e8 d |
  b'8( a) e( fis) |
  d8.[( e32 d]) cis8 b |
  g'( fis) cis d |
  b16 cis d dis e fis g a |
  b8 e,32( fis g16) fis32( g a16) cis,32( d e16) |
  d8\p b32( cis d16) cis32( d e16) ais,32( b cis16) |
  d8.[( e32 d]) cis8 b |
  fis'8.[( a32 g]) fis4 |
  b16\f a g fis e d cis b |
  g'8 cis, fis16( g32 fis) e16( b) |
  e8 ais, b16( cis32 ais) a16 g |
  fis8 fis' g fis |
  eis8 e d16( e32 d cis16 b) |
  \grace {b16[( cis d])} \afterGrace cis2\trill {b16[( cis])} |
  b8.[( d32 cis]) b8 r | \bar "|."
}
