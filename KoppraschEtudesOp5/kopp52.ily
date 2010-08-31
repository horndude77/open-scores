\version "2.13.31"

koppFiftyTwo = \relative c''
{
  \transposition f
  \tempo "Moderato" 4=100
  \key g \minor
  g8\f bes d g, fis-. a-. cis( d) |
  bes-. d-. fis( g) c,-. ees-. gis( a) |
  d, g bes d, cis fis a c, |
  b d g bes, a4 r |
  g8 bes d g, fis-. a-. cis( d) |
  b d f b, c ees fis( g) |
  bes, des e( g) a, c ees( fis) |
  aes, b d( f) g, b c( ees) |
  f, a c( ees) d a bes g' |
  f f, g a bes4 r |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4\pDolce c8( bes) a4 bes |
  g'( f c) d8( c) |
  bes4 bes' d,( g) |
  f\( ees(\trill \grace {d16[ ees])} d4\) r |
  e4 bes'( a) c( |
  c,) ees( d) aes'( |
  g) ees8( d) c4 ges'( |
  f) d8 c bes4 ees8( d) |
  c4 r a r |
  bes8\f d f bes, a c e( f) |
  d f bes d, ees a c ees, |
  d-. f-. a( bes) c,-. ees-. gis( a) |
  bes,-. d-. fis( g) a,-. c-. e( f) |
  g, c ees b c ees fis( g) |
  a, c e( f) bes,4 r | \bar "||"
  d4\p e8 fis g4 bes |
  a( fis d) c'( |
  b) f( e) bes'( |
  a) ees( d) aes'( |
  g) ees8 d c bes a g |
  fis4( a) d r |
  g8\f b d, f e c bes' g |
  f a c, ees d bes aes' f |
  ees g b, d c ees fis( g) |
  d f a, c bes d e( f) |
  c-. ees-. fis( a) bes,-. d-. fis( g) |
  a, c ees( g) a, c d( fis) |
  R1 |
  g,8 bes d g, fis-. a-. cis( d) |
  bes-. d-. fis( g) c,-. ees-. gis( a) |
  d, g bes d, cis fis a c, |
  b d g bes, a4 r |
  g8 b d gis, a c e ais, |
  b d f b, c e g e |
  d g b g e a c a |
  d, fis a fis g4 r |
  b,4(_\dolce c8 b) a4 g |
  e'( d) a b8( a) |
  g4 g'( b, e) |
  d\( c\trill \grace {b16[ c]} b4\) r |
  cis4 g'( fis) a( |
  a,) c( b) f'( |
  e) c8( b) a4 ees'( |
  d) b8( a) g4 c8( b) |
  \tempo "ritard."
  a4 e'( d fis,) |
  \tempo "a tempo"
  g8\p bes d g, fis a cis( d) |
  b d f b, c e fis( g) |
  a,\cresc c f a, bes d f b, |
  c ees g cis, d f aes d, |
  ees\f g bes ees, d g bes d, |
  cis g' bes cis, d g bes g |
  d'4 r fis,, r |
  g8\p b d( f) b, d f( aes) |
  b, c ees( g) a, c ees( g) |
  a, c ees( ges) aes, b d( f) |
  g, b d( f) g, b c( ees) |
  \tempo "ritard."
  g, a c( ees) fis, a c( d) |
  R1\fermataMarkup |
  \tempo "Adagio"
  bes4(\p c8 bes) a4 g |
  f'( ees d) r |
  g4 f8( ees) d4 c |
  bes r a r |
  \tempo "Presto"
  g8\f bes d g, fis-. a-. cis( d) |
  bes d g d c ees fis( a) |
  d, g d' bes d4 fis, |
  g8( d) bes d g,4 r | \bar "|."
}
