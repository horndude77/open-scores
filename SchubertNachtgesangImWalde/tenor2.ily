\version "2.13.42"

tenorTwo = \relative c'
{
  \clef "treble_8"
  \key e \major
  r4 |
  R2.*11 |
  r4 r b8 b |
  b8. b16 b4 b |
  b2 r4 |
  r r b8 b |
  fis'8. e16 dis4 b |
  e2 r4 |
  r r cis8 cis |
  cis8. bis16 cis4 dis |
  bis2 r4 |
  r r cis8 cis |
  cis8.-> cis16 cis4 dis |
  b2 r4 |
  r r cis8 cis |
  cis4. cis8 e16( dis) dis( cis) |
  bis8.( cis16) bis4 bis8 bis |
  b4. b8 dis16( cis) cis( b) |
  ais2 a8 a |
  cis4. cis8 cis cis |
  bis4 bis cis8 cis |
  cis8. cis16 cis4 dis |
  b2 r4 |
  R2.*2 |
  \repeat unfold 2 { \times 2/3 {b8 cis b} dis4-> b8 r | }
  \times 2/3 {dis8 cis bis} cis4 fis,8 r |
  \times 2/3 {cis'8 b fis} b4 dis,8 r |
  \repeat unfold 2 { \times 2/3 {b'8 cis b} e4 dis8 r | }
  \times 2/3 {dis8 cis bis} cis4 fis,8 r |
  \times 2/3 {cis'8 b fis} b4 dis,8 r |
  \times 2/3 {b'8 b b} dis4. b8 |
  \times 2/3 {b8 e dis} eis2~ |
  eis2. |
  \times 2/3 {cis8 cis cis} cis4. cis8 |
  \times 2/3 {cis8 cis bis} cis2 |
  R2.*2 |
  \repeat unfold 2 { \times 2/3 {b8 cis b} dis4-> b8 r | }
  \times 2/3 {dis8 cis bis} cis4 fis,8 r |
  \times 2/3 {cis'8 b fis} b4 dis,8 r |
  \repeat unfold 2 { \times 2/3 {b'8 cis b} e4 dis8 r | }
  \times 2/3 {dis8 cis bis} cis4 fis,8 r |
  \times 2/3 {cis'8 b fis} b4 dis,8 r |
  \times 2/3 {b'8 b b} dis4. b8 |
  \times 2/3 {b8 e dis} eis2~ |
  eis2. |
  \times 2/3 {cis8 cis cis} cis4. cis8 |
  \times 2/3 {cis8 cis bis} cis2 |
  \times 2/3 {cis8 b a} gis4. gis8 |
  \times 2/3 {gis8 e' dis} e2 |
  R2.*2 |
  r4 r r8 b |
  b4 r8 b b4 |
  r8 b b4 b8 b |
  g2 r8 g |
  c4 r8 g g g |
  c8 c16 c c4. c8 |
  b8 b16 b b4. b8 |
  e8. e16 e4. e8 |
  cis8. cis16 cis8 cis cis cis |
  dis2 b4 |
  r dis r |
  fis2 r4\fermata |

  %4/4
  R1 |
  r2 r4 b, |
  e4 b8 b gis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 b |
  dis4 b8 b fis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 dis |
  gis, dis'8 dis bis4 dis8 dis |
  e4 dis8 dis dis2 |
  R1 |
  r2 r4 b |
  c b8 b dis4 b8 b |
  b4 b8 b fis'2 |
  R1 |
  r2 r4 b, |
  e4 b8 b gis4 b8 b |
  gis4-> gis8 gis gis2~ |
  gis r4 cis |
  cis4 ais8 ais fis4 ais8 ais |
  cis4 cis8 cis cis2~ |
  cis r |
  r r4 b |
  b4 gis8 gis e4 gis8 gis |
  b4 b8 b b2~ |
  b r |
  r r4 fis |
  fis dis8 dis b'4 fis8 fis |
  e'4 e8 e dis2~ |
  dis r |
  r r4 b4 |
  dis4 b8 b fis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 b |
  e4 b8 b gis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 dis4 |
  gis, dis'8 dis bis4 dis8 dis |
  e4 dis8 dis dis2 |
  R1 |
  r2 r4 b4 |
  c b8 b dis4 b8 b |
  b4 b8 b fis'2 |
  R1 |
  r2 r4 b, |
  e4 b8 b gis4 b8 b |
  gis4 gis8 gis gis2~ |
  gis r |
  r r4 cis4 |
  cis ais8 ais fis4 cis'8 cis |
  cis4 cis8 cis cis2~ |
  cis r |
  r r4 b |
  b gis8 gis e4 b'8 b |
  b4 b8 b b2~ |
  b r |
  r r4 fis |
  fis dis8 dis b'4 fis8 fis |
  e'4 e8 e dis2~ |
  dis r |
  R1*5 |
  r2 r4 a |
  a a d4. a8 |
  a2 fis |
  r2 r4 d'4 |
  d d8 d cis( e) d cis |
  d2 r |
  R1 |
  r2 r4 a |
  a a d4. a8 |
  a2 fis |
  r d' |
  d d |
  cis4( e) d( cis) |
  d1 |
  R1*3 |
  r2 r4

  %a tempo
  d |
  dis4. dis8 dis4. dis8 |
  dis4 b4 b b |
  dis4. dis8 dis4. dis8 |
  dis4 b b b |
  e b gis b |
  gis4. gis8 gis2 |
  r4 cis cis b |
  e2 dis |
  b r4 b |
  e b gis b |
  gis4. gis8 gis2 |
  r4 cis cis b |
  e1 |
  dis |
  b2 r |
  r4 gis gis gis |
  b2 gis |
  r4 gis8 gis gis4 b |
  e1 |
  r2 e |
  e1( |
  dis2) fis |
  b,1 |
  r4 gis gis gis |
  b2 gis |
  r4 gis8 gis gis4 b |
  e1 |
  r2 e |
  e1~( |
  e |
  dis2) b2 |
  b b |
  b1~ |
  b~ |
  b2 b |
  b b |
  b1~ |
  b~ |
  b\fermata |
}
