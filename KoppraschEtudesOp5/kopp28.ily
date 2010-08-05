\version "2.13.29"

koppTwentyEight = \relative c''
{
  \transposition f
  \tempo "Andantino" 8=100
  \key d \major
  \time 3/8
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d8(\dolceP fis a,) |
  \grace {cis16[( d e])} d4. |
  d16 fis a fis e fis |
  d \appoggiatura e16 d e\< fis g a |
  b8(\f\> g e) s1*0\! |
  b8 g r16 e'\p |
  \appoggiatura e16 d8 d16( b) d( fis) |
  << a4.\fermata {s8.\< s\> s1*0\!} >> |
  d,8(\p fis a,) |
  \grace {cis16[( d e])} d4. |
  d16 fis a fis e fis |
  d \appoggiatura e16 d e\< fis g a |
  b8(\f\> g e) s1*0\! |
  d8( b gis) |
  a8.\f b32 cis d e fis gis |
  a4 r8 | \bar "||"
  a8( c dis,) |
  e16 b cis dis e fis |
  g8( b cis,) |
  d16 a b cis d e |
  f8( bes a) |
  gis4.^\ten |
  a8 f d |
  << a4.\fermata {s8.\< s\> s1*0\!} >> |
  d8(\p fis a,) |
  \grace {cis16[( d e])} d4. |
  d16 fis a fis e fis |
  d4( dis8) |
  e16 g b g fis g |
  e4(\< eis8) |
  fis8\f d' fis, |
  e g b |
  a4 r8 |
  \afterGrace cis,4._(\trill {b16[ cis])} |
  d8(\p fis a,) |
  e'( g a,) |
  a'16 g fis e d cis |
  b a gis a b cis |
  d8( fis a,) |
  e'( g a,) |
  a16 gis a b cis d |
  e fis g e b cis |
  d4. |
  d8( a' a,) |
  e'( a a,) |
  cis( a' a,) |
  R4. | %This measure isn't very readable, but it looks like a rest.
  e'8(\justdimin a a,) |
  d4. |
  d8(\> fis a,) |
  d4.~ |
  d4\! r8 | \bar "|."
}
