\version "2.13.27"

koppTwentySix = \relative c''
{
  \tupletOff
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Presto" 4=120
  \transposition f
  \times 2/3 {c8(\p d c d e d e f e f g f)} |
  \times 2/3 {g8(\justcresc a g a\< b a b c b c\f d c)} |
  \times 2/3 {b8(\> c b a b a g a g f g f)} s1*0\! |
  \times 2/3 {e8( f e d e d c d c b c b)} |
  \times 2/3 {c(\f e d d f e e g f f a g)} |
  \times 2/3 {b,( a b c b c} d4) r |
  \times 2/3 {g,8(\< fis g a g a b a b c b c)} s1*0\! |
  \times 2/3 {d8( c d e d e f e f g f g)} |
  \times 2/3 {a(\f b a d, e d f g f b, c b)} |
  c8 r \times 2/3 {c8( e) c( e) c( e) c( e) c-.} |
  \times 2/3 {d8( f) d( f) d( f) b,( d) b( d) b( d)} |
  c4-. \times 2/3 {c8( e) c( e) c( e) c( e) c-.} |
  \times 2/3 {d8( f) d( f) d( f) b,( d) b( d) b( d)} |
  c4-. \times 2/3 {c8( e c) a( c a) fis( a fis)} |
  \times 2/3 {g( fis g) b( ais b) d( cis d) g( fis g)} |
  b4-. \times 2/3 {e,,8( dis e) g( fis g) b( ais b)} |
  e4-. \times 2/3 {c,8( b c) e( dis e) a( gis a)} |
  \times 2/3 {c( b c) e( dis e) fis,( e fis) d'( cis d)} |
  \times 2/3 {g,8( fis g) b( ais b)} g4 r | \bar "||"

  \times 2/3 {
    g8(\p a g) a( b a) b( c b c d c) |
    d(\justcresc e d) e( fis e) fis( g fis g a g) |
    a(\f b a g a g fis g fis e fis e) |
    d(\> e d c d c) b( c b a b a) |
    g(\f b a) a( c b) b( d c c e d) |
    d( f e e g f} d4) r |
  \times 2/3 {b8(\p d c c e d} b4) r |
  \times 2/3 {
    a8( c) a( c) a( c) b( d) b( d) b( d) |
    c(\justcresc e) c( e) c( e) d( f) d( f) d( f)} |
  \times 2/3 {
    e8(\f f e a b a b, c b f' g f) |
    e( f e a, b a) b( c b e, f e)} |
  a4 \times 2/3 {a8( c b) b( d c) c( e d)} |
  \times 2/3 {d( c e e g f f a g)} e4 |
  \tempo "ritardando"
  \times 2/3 {d8(\p f e)} c4 \times 2/3 {c8( e d)} b4 |
  R1^\fermataMarkup |
  \times 2/3 {c8(\p d c d e d e f e f g f)} |
  \times 2/3 {g8(\justcresc a g a\< b a b c b c\f d c)} |
  \times 2/3 {b8(\> c b a b a g a g f g f)} s1*0\! |
  \times 2/3 {e8( f e d e d c d c b c b)} |
  \times 2/3 {c(\f e d d f e e g f f a g)} |
  \times 2/3 {b,( a b c b c} d4) r |
  \times 2/3 {g,8(\< fis g a g a b a b c b c)} s1*0\! |
  \times 2/3 {d8( c d e d e f e f g f g)} |
  \times 2/3 {a(\f b a d, e d g a g c, d c)} |
  \times 2/3 {f( g f b, c b e f e a, b a)} |
  \times 2/3 {d( e d f g f b, c b d e d)} |
  c4-. \times 2/3 {c8(\p e) c( e) c( e) c( e) c-.} |
  \times 2/3 {a( c) a( c) a( c) g( b) g( b) g( b)} |
  c4-. \times 2/3 {c8( e) c( e) c( e) c( e) c-.} |
  \times 2/3 {a( c) a( c) a( c) g( b) g( b) g( b)} |
  c4\f \times 2/3 {c,8( b c) e( dis e) g( fis g)} |
  c4 \times 2/3 {e8( dis e a gis a fis e fis) |
  g( fis g c b c) d,( cis d a' gis a) |
  c,( b c g' fis g) b,( ais b) g'( fis g) |
  c,( b c e dis e)} c4 r | \bar "|."
}
