\version "2.13.31"

koppSeven = \relative c''
{
  \transposition f
  \tempo "Allegro" 4=88
  \time 4/4
  \repeat volta 2
  {
    g16-._\markup{\italic poco \dynamic f} g( a g) c-. c( d c) e-. e( f e) c-. c( d c) |
    a-. a( b a) c-. c( d c) f-. f( g f) c-. c( d c) |
    b-. b( c b) d-. d( e d) g-. g( a g) f-. f( g f) |
    e-. e( d e) c-. c( b c) b-. b( a b) g8 r |
    c16-.\p c( d c) e-. e( f e) g-. g( a g) cis,-. cis( d cis) |
    d-._\markup{\italic cresc.} d( e d) f-. f( g f) a-. a( b a) dis,-. dis( e dis) |
    e-.\f e( d e) c-. c( b c) fis-. fis( e fis) d-. d( cis d) |
    g-. g( a g) b-. b( c b) g4 r |
  }
  \repeat volta 2
  {
    bes16(\p a bes) bes-. g( f g) g-. e( d e) e-. cis( b cis) cis-. |
    d-.\f d( e d) f-. f( g f) a-. a( b a) f-. f( g f) |
    aes(\p g aes) aes-. f( e f) f-. d( c d) d-. b( a b) b-. |
    c-.\f c( d c) e-. e( f e) g-. g( a g) e8 r |
    c'16-.\f c( b c) g-. g( fis g) e-. e( dis e) c-. c( b c) |
    a-. a( bes a) cis-. cis( d cis) d-. d( e d) f-. f( g f) |
    g-. g( f g) e-. e( f e) c-. c( b c) b-. b( a b) |
    c-. c( d c) e-. e( f e) c4 r |
  }
}
