\version "2.13.29"

koppThirty = \relative c''
{
  \transposition f
  \tempo "Allegro" 4=100
  \tupletOff
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \repeat volta 2
  {
    \times 2/3
    {
      c8(\f\> c') g-. e( g) e-. c( e) c-. g( c) g-. |
      c(\f\> c') a-. f( a) f-. c( f) c-. a( c) a-. |
      g(\f\> g') d-. b( d) b-.\!  g( g') e-. c( e) c-. |
      b(\> b') g-. d( g) d-. b( d) b-.
    } g8\! r |
    \times 2/3
    {
      c8-.\f c'( g) e-. g( e) c-. e( c) g-. c( g) |
      c-. c'( a) fis-. a( fis) d-. fis( d) a-. c( a) |
      b-. g'( d) b-. d( b) c-. a'( e) c-. e( c) |
      b( d) b-. g( b) g-. a( c) a-. fis( a) fis-. |
    }
    g8 r \times 2/3
    {
      g8-. b( d) g,-. c( e) g,-. b( d) |
      g,-. d'( b) g-. d'( b) c( a) fis-. fis'( c) a-. |
      g-. b( d) g,-. b( d) g,-. c( e) g,-. b( d) |
      g,-. d'( b) g-. d'( b) c( a) fis-. fis'( c) a-. |
    }
    g4 \times 2/3 {g'8(\f d') b-. g( b) g-. d( g) d-.} |
    b4 \times 2/3 {d8( b') g-. d( g) d-. b( d) b-.} |
    \times 2/3 {g( g') d-. b( d) b-.} g4 r |
  }
  \repeat volta 2
  {
    \times 2/3
    {
      e'8(\f b') g-. e( g) e-. b( e) b-. g( b) g-. |
      e'( c') a-. e( a) e-. c( e) c-. a( c) a-. |
      fis-. a'( fis) d-. fis( d) c-. ees( c) a-. c( a) |
      bes( g') d-. bes( d) bes-.
    } g4 r |
    \times 2/3
    {
      ees'8(\f bes') g-. ees( g) ees-. bes( ees) bes-. g( bes) g-. |
      bes-.\p d( f) bes,-. ees( g) g,-. f'( aes) bes,-. d( f) |
      c(\f g') ees-. c( g') ees-. d( bes) g-. f'( d) bes-. |
      c( c') aes-. ees( aes) ees-. c( ees) c-. aes( g) fis-. |
      g( d') bes-. g( ees') c-.
    } g4\fermata r |
    \times 2/3
    {
      c8(\f c') g-. e( g) e-. c( e) c-. g( c) g-. |
      c( c') a-. f( a) f-. c( f) c-. a( c) a-. |
      g( g') d-. b( d) b-.  g( f') d-. b( d) b-. |
    }
    c4 \times 2/3
    {
      c8-.\p e( g) c,-. f( a) c,-. e( g) |
      c,-. g'( e) c-. g'( e) f( d) b-. b'( g) d-. |
      c-. e( g) c,-. e( g) c,-. f( a) c,-. e( g) |
      c,-. g'( e) c-. g'( e) f-. d( b) f'-. d( b) |
      c(\f c') g-. e( g) e-. c( g') e-. c( e) c-. |
      g( e') c-. g( c) g-. e( c') g-. e( g) e-. |
    }
    c4 r r2 |
  }
}
