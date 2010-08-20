\version "2.13.29"

koppFortyNine = \relative c''
{
  \transposition f
  \tempo "Allegro molto" 4=112
  \key g \major
  \tupletOff
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % TODO: The articulation (slur and staccatos) marks seem inconsistent in the
  % source. Clean this up.
  \times 2/3 {g8\p b c d( e) cis-. d( b) c-. d e fis |
  g( fis) g b( a) g fis( e) d-. c-. b-. a-. |
  g( fis) g-. b( a) g-. a( g) a-. c( b) a-. |
  b( a) b d( c) b} a4 r |
  \times 2/3 {g8\f b c d( e) cis d( b) c d e fis |
  g( fis) g b( a) g fis( e) d-. c-. b-. a-. |
  g( c) e g( fis) e d( cis) e d( b) g |
  fis( a) c e( d) c b( d) g b a g |
  fis( e) d a' fis d cis( d) e a,-. b-. cis-.} |
  d8 r \times 2/3 {fis(\p e) d e( dis) e g( fis) e |
  fis( a) g fis-. e-. d-. cis( e) d cis-. b-. a-.} |
  \grace e'16\f \times 2/3 {d8 cis d fis e d e( dis) e g fis e |
  fis( a) g fis e d cis( e) d cis b a |
  d-. fis-. a-.} d4-. \times 2/3 {b,8-. e-. g-.} b4-. |
  \times 2/3 {a,8-. d-. fis-.} a4-. \times 2/3 {e,8-. g-. a-.} cis4-. |
  \times 2/3 {d8( cis) d fis( e) d a' a, ais b c cis |
  d( cis) d fis( e) d a' a, ais b c cis} |
  d4-. d'-. d,-. r | \bar "||"
  \grace e16\p \times 2/3 {d8 cis d f( e) d a' a, bes b c cis |
  d(\< cis) d f( e) d e( d) e g( f) e |
  f(\f e) f a( g) f c' c, des-. d-. ees-. e-. |
  f( e) f a( g) f g( f) g bes( a) g |
  fis( a) fis-. ees( fis) ees-. c( ees) c-. a( c) a-.} |
  bes4 \times 2/3 {g8 bes d} g4 r |
  \times 2/3 {e8(\f g) e-. des( e) des-. bes( des) bes-. g( bes) g-.} |
  f4-. \times 2/3 {f8 a c} f4 r |
  \times 2/3 {ees8(\p d) ees g( fis) ees d( c) d fis( ees) d |
  c( bes) c ees( d) c bes( a) bes d c bes |
  bes\f ees g bes( a) g f( e) g f d bes |
  a( c) ees g( f) ees d( f) ees d-. c-. bes-. |
  a c d ees( d) c bes( d) c bes a g} |
  ees4-.\f \times 2/3 {g8( bes) ees} g4-. \times 2/3 {bes,8( a) g} |
  fis4-. \times 2/3 {a8( d) fis} a4-. \times 2/3 {c,8( bes) a} |
  bes4 \times 2/3 {b8( a) b c( b) c cis( b) cis} |
  d2 r\fermata |
  \times 2/3 {g,8\p b c d( e) cis d( b) c d e fis |
  g( fis) g b( a) g fis( e) d c b a |
  g(\justcresc fis) g b a g a( g) a c b a |
  b( a) b d c b c( b) c e d c |
  d\f e fis g( fis) g e( a) g fis e d |
  g( b) a g fis g e( a) g fis e d} |
  g4-. \times 2/3 {g8( b) g e( g) e c( e) c} |
  a4 \times 2/3 {fis'8( a) fis d( fis) d b( d) b |
  g( b) g e( g) e a( c) a fis( a) fis |
  g-. b-. d-.} g4-. \times 2/3 {e,8-. g-. c-.} e4-. |
  \times 2/3 {d8 g b} d4-. \times 2/3 {a,8 c d} fis4-. |
  \times 2/3 {g8( fis) g b( a) g d' d, ees e f fis |
  g( fis) g b( a) g d' d, ees e f fis} |
  g4 b g r | \bar "|."
}
