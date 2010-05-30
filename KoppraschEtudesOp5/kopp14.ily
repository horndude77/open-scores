\version "2.13.22"

\include "defs.ily"

koppFourteen = \relative c''
{
  \transposition f
  \key g \major
  \tempo 8=120
  \time 6/8
  \repeat volta 2
  {
    g16(\f fis) g-. a-. b-. g-. a( g) a b c a |
    b( a) b c d b g8 g'( fis) |
    e c' a fis d16( e) fis-. d-. |
    g8 g16( a) b g d'4 r8 |
    d,16(\p e d) b-. c-. d-. c( d c) a b c |
    b( c) b g a b a( b) a fis g a |
    g( fis) g-.\justcresc a-. b-. g-. a( g) a b c a |
    b( a) b c d b cis b cis d e cis |
    d8\f a'16( g) fis e d8 a16( b) cis a |
    d8 a'16( g) fis-. e-. dis8 b16( cis) d b |
    e16( dis) e fis g a b( g) e fis g e |
    a( fis) d e fis d g( e) cis d e cis |
    d8 eis16( fis) g fis d8 b' a |
    g dis16( e) fis e a,8 fis' e |
    d16( cis) d fis e d cis( b) cis e d cis |
    d( cis) d fis a fis d4 r8 |
  }
}
