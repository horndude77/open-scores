\version "2.13.29"

koppTwentyThree = \relative c'' \new Voice
{
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \transposition f
  \tempo "Allegro vivace" 4=100
  \key c \major
  \time 4/4
  \repeat volta 2
  {
    \appoggiatura d16\p \times 2/3 {c8( b) c-. d( b) g-. e'( c) g-. f'( d) g,-.} |
    \times 2/3 {g'( e) g,-. f'( d) g,-. e'( c) g-. d'( b) g-.} |
    \appoggiatura d'16\f \times 2/3 {c8( b) c-. d( b) g-. e'( c) g-. fis'( c) a-.} |
    \times 2/3 {g'( d) b a'( fis) d b'( g) d a'( fis) d} |
    \appoggiatura a'16 \times 2/3 {g8 fis g d'( b) g} \appoggiatura f16 \times 2/3 {e8 dis e c'( a) e} |
    \appoggiatura e16 \times 2/3 {d8 cis d b'( g) d} \appoggiatura d16 \times 2/3 {c8 b c a'( fis) d} |
    g8 r \times 2/3 {a8( fis) d b'( g) d a'( fis) d} |
    \times 2/3 {g(\> d) b e( c) a d( b) g c( a) fis} |
    \appoggiatura a16\f \times 2/3 {g8 fis g g'( d) b b'( g) d g( d) b} |
    g4 r r2 |
  }
  \repeat volta 2
  {
    \appoggiatura a16\p \times 2/3 {g8 fis g d'( b) g cis( ais) g d'( b) g} |
    \times 2/3 {ees'( c) g e'( c) g f'( d) g, d'( b) g} |
    \times 2/3 {e'( c) g d'( b) g e'( c) g e'( cis) g} |
    \times 2/3 {f'( d) g, fis'( d) g, g'( e) g, e'( c) g} |
    c8 r \appoggiatura d16\f \times 2/3 {c8 b c a'( f) c g'( e) c} |
    \times 2/3 {c'( a) c, b'( g) c, a'( f) c g'( e) c} |
    \appoggiatura b'16 \times 2/3 {a8 gis a c( a) e} \appoggiatura gis16 \times 2/3 {f8 e f a( f) cis} |
    \appoggiatura d16 \times 2/3 {d8 cis d f( d) ais} \appoggiatura c16 \times 2/3 {b8 ais b d( b) g} |
    c8 r \appoggiatura d16\f \times 2/3 {c8 b c e( c) g f'( d) g,} |
    \times 2/3 {g'( e) g, f'( d) g, e'( c) g d'( b) g} |
    \times 2/3 {c(\p g) e c'( a) f d'( a) f d'( b) g} |
    \times 2/3 {e'(\justcresc b) g e'( c) a f'( d) a f'( d) b} |
    \times 2/3 {g'(\f d) b g'( e) c a'( f) d b'( f) d} |
    c'8 r \appoggiatura d16 \times 2/3 {c8 b c e( c) g c( g) e} |
    d4-. \appoggiatura e16 \times 2/3 {d8 cis d a'( f d) f( d) b} |
    c4-. \appoggiatura d16 \times 2/3 {c8( b) c e( c) g c( g) e-.} |
    \times 2/3 {g( e) c-. c'( g) e e'( c) g g'( e) c} |
    c'2 r |
  }
  \bar "|."
}
