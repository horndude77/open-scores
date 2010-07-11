\version "2.13.26"

koppTwentyFive = \relative c'
{
  \transposition f
  \key g \major
  \tempo "Andantino" 8=220
  \time 6/8
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g8^\sempreP b d g\< b c |
  cis(\> d c)\! \grace c b a g |
  g, c e g\< c d |
  dis(\> e d)\! c b a |
  d, fis a c( b a) |
  e'( d cis) d( b g) |
  fis g a d, e fis |
  \tempo "ritard."
  g a b a4\fermata r8 |
  \tempo "a tempo"
  g,8 b d g\< b c |
  cis(\> d c)\! b a g |
  g, c e g\< c d |
  dis(\> e d)\! c b a |
  fis a d fis( e d) |
  b dis e g( fis e) |
  d a fis a( g e) |
  d a' fis d4 r8 |
  d'8 b gis e( f d) |
  c e gis a c e |
  c a fis d( ees c) |
  b d fis g a b |
  dis, fis b dis( cis b) |
  e b g fis a c |
  \tempo "ritard."
  b( g' e) dis cis dis |
  e b g e4 r8
  \tempo "a tempo"
  g,8 b d g\< b c |
  cis(\> d c)\! b a g |
  g, c e g\< c d |
  dis(\> e d)\! c b a |
  d, fis a d\< e fis |
  g\! r fis e( d c) |
  b g' dis e cis d |
  b\> c ais b fis g |
  e\p f fis g gis a |
  ais\justcresc b c cis d dis |
  e\f fis g dis e cis |
  d cis c b a g |
  \afterGrace a2.\trill {g16[ a]} |
  g4 r8 g,\p a b |
  c d ees e f fis |
  g d' b g d' b |
  g4 r8 r4 r8 |
  g,\pp d' b g d' b |
  g4 r8 r4 r8 | \bar "|."
}
