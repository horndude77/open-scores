\version "2.13.29"

koppFourteen = \relative c''
{
  \transposition f
  \key g \major
  \tempo "Vivace" 8=120
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
    d8 a'16( g) fis-. e-. dis8 b16( cis) dis b |
    e16( dis) e fis g a b( g) e fis g e |
    a( fis) d e fis d g( e) cis d e cis |
    d8 eis16( fis) g fis d8 b' a |
    g dis16( e) fis e a,8 fis' e |
    d16( cis) d fis e d cis( b) cis e d cis |
    d( cis) d fis a fis d4 r8 |
  }
  \repeat volta 2
  {
    d8\p c'( a) fis d16( e) fis d |
    g8 g,16( a) b g d'4 r8 |
    e8\f c'( a) gis8 e16( fis) gis e |
    a8 a,16( b) c a e'4 r8 |
    c16( b) a-. g-. fis-. a-. b( a) g-. fis-. e-. g-. |
    a( g) fis-. e-. dis-. fis-. e( dis) e fis g e |
    fis( e) fis g a fis g( fis) g a b g |
    a( g) a b c a b8 e d |
    c a'( fis) dis b16( cis) dis b |
    e4 r8 r4 r8 |
    c8\p c16( d) e-. c-. a8 a16( b) c-. a-. |
    fis4 r8 r4 r8 |
    a8 a16( b) c-. a-. fis8 fis16( g) a-. fis-. |
    d4 r8 r4 r8 |
    g16(\f fis) g a b g a( g) a b c a |
    b( a) b c d b g8 g' fis |
    e c' a fis d16( e) fis d |
    g8 g,16( a) b g d'4 r8 |
    g16(\f fis) g b a g fis( e) fis a g fis |
    e( d) e\dim g fis e d( cis) d g e d |
    c(\! b) c e d c b( a) b d c b |
    a( g) a c b a r4 r8 |
    g8\f ais16( b) c b g8 e' d |
    c gis'16( a) b a d,8 b' a |
    g16( fis) g b a g fis( e) fis a g fis |
    g8 ais,16( b) c b g4 r8 | \bar "|."
  }
}
