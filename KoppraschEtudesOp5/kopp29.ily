\version "2.13.28"

koppTwentyNine = \relative c'
{
  \transposition f
  \tempo "Vivace" 4=120
  \key e \minor
  e16(\ff dis) e-. fis-. g( fis) g-. a-. b( ais) b-. cis-. dis( b) cis-. dis-. |
  e( dis) e-. fis-. g( fis) g-. a-. b8 r r4 |
  a16(\p gis) a-. b-. c8 r fis,16( e) fis-. g-. a8 r |
  dis,16( cis) dis-. e-. fis8 r b,4\pp \appoggiatura d16 c8 b |
  e4.( fis16 e) d4. c8 |
  b8.( c16 a8. b16) g4 fis |
  e( c' b ais) |
  b4.( dis16 cis b4) r |
  b16(\f ais) b-. cis-. dis( cis) dis-. e-. fis( e) fis-. g-. a8 dis, |
  e2( e,4) r |
  e16(\p dis) e-. fis-. g8 r g16( fis) g-. a-. b8 r |
  c16( b) c-. d-. e8 r e16( d) e-. f-. g8 r |
  fis,16(\f e) fis-. g-. a( g) a-. b-. c( b) c-. d-. e( d) e-. fis-. |
  g( fis) g-. a-. b( a) b-. c-. d4 r |
  d,4\pp \appoggiatura fis16 e8 d b'4(_\dolce a8 g) |
  fis8.( g16 e8. fis16) d4. dis8 |
  e4 a,8 b << {c4. e8} {s4 s\turn} >> |
  d4 c\trill \grace {b16[ c]} b4 r |
  a16( g) a-. b-. c( b) c-. d-. ees4( fis,) |
  g b'4.\fz g8 e c |
  b( c cis d) e( d c a) |
  g4.( b16 a g4) r | \bar "||"
  c,16(\f b) c-. d-. e( d) e-. f-. g( fis) g-. a-. b( g) a-. b-. |
  c( b) c-. d-. e( d) e-. f-. g8 r r4 |
  d16(\p cis) d-. e-. f8 r b,16( a) b-. c-. d8 r |
  g,16(\< fis) g-. a-. b( a) b-. c-. d( cis) d-. e-. f( e) f-. g-. |
  a(\f f) g-. a-. b( g) a-. b-. c4 r |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g,4\(\pDolce \appoggiatura b16 a8 g\) e'4.( f16 e) |
  d4 c b8.( c16 a8. b16) |
  g4 g'4.\> f8\! a, d |
  c4.( d32 c b c) e4 d |
  cis16( b) cis-. d-. e( d) e-. f-. g4(\p cis,) |
  d16(\f cis) d-. e-. f( e) f-. g-. a4(\> dis,) |
  e4.(\p fis16 e) d4 c |
  b( ais g' ais,) |
  b4.(\pp c16 b) g4 e |
  b r dis r |
  e16(\f dis) e-. fis-. g( fis) g-. a-. b( ais) b-. cis-. dis( b) cis-. dis-. |
  e( dis) e-. fis-. g( fis) g-. a-. b8 r r4 |
  a16(\p gis) a-. b-. c8 r fis,16( e) fis-. g-. a8 r |
  dis,16( cis) dis-. e-. fis8 r b,2\fermata \> |
  e4\p e,8 fis g4 a |
  b4.( ais16 b) cis4 dis |
  e4.( g16 fis e4) r |
  c4.( e16 d c4) r |
  a8 c b ais b4 dis, |
  e4.( g16 fis e4) r |
  e16(\ff dis) e-. fis-. g( fis) g-. a-. b( ais) b-. cis-. dis( b cis) dis-. |
  e4.( b16 g e4) r | \bar "|."
}
