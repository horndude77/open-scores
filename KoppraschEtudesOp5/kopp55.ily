\version "2.13.29"

koppFiftyFive = \relative c'''
{
  \transposition f
  \key c \minor
  \tempo "Allegro" 2=72
  \time 2/2
  \partial 8*3
  aes8(\> g fis) |
  g-.\pocoF d( ees) b( c) g( aes) fis( |
  g2) r8 aes'(\> g fis) |
  g-.\! e( f) cis( d) ais( b) fis( |
  g2) r8 ees'(->\p d c) |
  b f'(-> ees d) c\cresc g'(-> f ees) |
  d aes'(-> g f) ees c'(\f bes aes) |
  g4 r r8 c,\p bes aes |
  g4 r r8 f'(\f e g) |
  bes-. des,( c) aes'( g) c,( b) f'( |
  ees) b( c) e( f) cis( d) fis( |
  g) d( ees) g( aes) e( f) b( |
  c) g( aes) d,( ees) b( c) g( |
  aes) c( ees) aes,( g) c( ees) g,( |
  fis) b( c) d( ees) b( c) fis,( |
  g4) r r8 aes'(\f g fis) |
  g4 r r8 aes,(\p g fis) |
  g4 r r2\fermata |
  ees'4(\pDolce g bes d,) |
  ees8-. fis( g ees) bes4 r |
  f'4( aes c ces) |
  bes8-. g( aes f) d4 r |
  ees8 a,( bes) d( ees) fis( g) ees( |
  d) c'( bes) g( aes) f( d) ces( |
  bes) d( ees) fis( g) ees( c') bes( |
  aes) e( f) cis( d) a( bes) aes( |
  g) ees'( d des) c e( f aes) |
  r bes,( a aes) g d'( ees g) |
  a, c( ees) f( ges) ees( c) a( |
  bes) d( f) aes( ces) aes( f) d( |
  ees) fis( g) b,( c) d( ees) g,( |
  aes) e' f g aes f d bes |
  ees4.\trill \grace {d16[ ees]} g8 f bes, c d |
  ees4.\trill \grace {d16[ ees]} g8 f g, a b |
  c2 r8\fermata aes'8(\p g fis) |
  g8-. d( ees) b( c) g( aes) fis( |
  g2) r8 aes'( g fis) |
  g-. e( f) cis( d) ais( b) fis( |
  g2) r8 ees'(\f d c) |
  b-. f'( ees d) c g'( f ees) |
  d aes'( g f) e bes'( aes g) |
  f b(\ff c) d( ees) b( c) fis,( |
  g4) r8 d(\p ees) b( c) fis,( |
  g2) r\fermata | \bar "||"
  \key c \major
  c4(\pDolce e g b,) |
  c8-. dis( e c) g4 r |
  d'( f a aes) |
  g8-. e( f d) b4 r |
  c8 fis,( g) b( c) dis( e) c( |
  b) a'( g) e( f) d( b) aes( |
  g) b( c) dis( e) c( a') g( |
  f) cis( d) ais( b) fis( g) b( |
  c) g'(\f e d) c e g bes |
  r a( aes g) f b,( d) f( |
  ees) fis,( a) c( e) fis( a) fis, |
  g b( d) f( aes) f d b | \bar "||"
  \key c \minor
  c-. c'( bes aes) g-. aes( g f) |
  ees-. aes( g f) ees-. f( ees d) |
  s1*0\p
  \repeat unfold 2 {c4.\trill \grace {b16[ c]} ees8 d g, a b |}
  c2 r8 aes'(\p g fis) |
  g4 r r8
    \tempo "ritardando"
    aes,( g fis) |
  g4 r r8 aes,( g fis) |
  g4 r r8
    \tempo "a tempo"
    f''\f ees d |
  c2 r | \bar "|."
}
