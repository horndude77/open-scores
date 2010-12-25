\version "2.13.42"

bassOne = \relative c'
{
  \clef bass
  \key e \major
  r4 |
  R2.*11 |
  r4 r gis8 gis |
  b8. a16 gis4 a |
  gis2 r4 |
  r r b8 b |
  b8. b16 b4 b |
  b2 r4 |
  r r gis8 gis |
  gis8. gis16 gis4 dis' |
  gis,2 r4 |
  r r cis8 cis |
  cis8. b16 a4 b |
  gis2 r4 |
  r r gis8 gis |
  gis4. gis8 gis gis |
  gis4 gis gis8 gis |
  fis4. fis8 fis fis |
  fis2 e8 e |
  e4. dis8 cis cis |
  dis4 gis cis,8 cis |
  cis'8. b16 a4 b |
  gis2 r4 |
  \repeat unfold 2
  {
    R2.*2 |
    \repeat unfold 2 {\times 2/3 {fis8 fis fis} fis4-> fis8 r |}
    \repeat unfold 6 {\times 2/3 {fis8 fis fis} fis4 fis8 r |}
    \times 2/3 {dis8 fis gis} a4. a8 |
    \times 2/3 {gis gis b} d2~ |
    d2. |
    \times 2/3 {cis8 a gis} fis4. fis8 |
    \times 2/3 {e8 gis fis} e2 |
  }
  \times 2/3 {e8 e e} e4. gis8 |
  \times 2/3 {b8 b a} gis2 |
  R2.*3 |
  r8 b, b4 r8 b |
  b4 r8 b b b16 b |
  e2 r8 e |
  g4 r8 e e e |
  g g16 g g4. g8 |
  gis8 gis16 gis gis4. gis8 |
  b8. b16 b4. b8 |
  ais8. ais16 ais8 ais ais ais |
  b2 fis4 |
  r4 a r |
  dis2 r4\fermata |

  %4/4
  R1 |
  r2 r4 b, |
  e4 b8 b gis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 b |
  dis4 b8 b fis'4 b,8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 dis |
  gis dis8 dis bis4 dis8 dis |
  e4 dis8 dis dis2 |
  R1 |
  r2 r4 b |
  c4 b8 b dis4 b8 b |
  b4 b8 b fis'2 |
  R1 |
  r2 r4 b, |
  e b'8 b gis4 b8 b |
  eis,4-> eis8 eis eis2~ |
  eis r4 cis' |
  ais fis8 fis cis4 fis8 fis |
  b4 b8 b ais2~ |
  ais r |
  r r4 b |
  gis4 e8 e b4 e8 e |
  a4 a8 a gis2~ |
  gis r |
  r r4 dis4 |
  dis b8 b fis'4 dis8 dis |
  b'4 ais8 ais b2~ |
  b r |
  r r4 b,4 |
  dis4 b8 b fis'4 b,8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 b |
  e4 b8 b gis4 b8 b |
  cis4 b8 b b2 |
  R1 |
  r2 r4 dis |
  gis dis8 dis bis4 dis8 dis |
  e4 dis8 dis dis2 |
  R1 |
  r2 r4 b |
  c4 b8 b dis4 b8 b |
  b4 b8 b fis'2 |
  R1 |
  r2 r4 b, |
  e b'8 b gis4 b8 b |
  eis,4-> eis8 eis eis2~ |
  eis r |
  r r4 cis' |
  ais fis8 fis cis4 fis8 fis |
  b4 b8 b ais2~ |
  ais r |
  r r4 b |
  gis4 e8 e b4 e8 e |
  a4 a8 a gis2~ |
  gis r |
  r r4 dis4 |
  dis b8 b fis'4 dis8 dis |
  b'4 ais8 ais b2~ |
  b r |
  R1*5 |
  r2 r4 fis |
  fis fis a4. fis8 |
  fis2 d |
  r2 r4 a' |
  a a8 a a4 a8 a |
  a2 r |
  R1 |
  r2 r4 fis |
  fis fis a4. fis8 |
  fis2 d |
  r a' |
  a a |
  a a |
  a1 |
  R1*3 |
  r2 r4 a |
  \repeat unfold 2
  {
    a4. a8 a4. a8 |
    a4 gis8( fis) gis4 b, |
  }
  e4 b' gis b |
  eis,4. eis8 eis2 |
  r4 ais ais b |
  b2 b |
  gis r4 b, |
  e b' gis b |
  eis,4. eis8 eis2 |
  r4 ais ais b |
  b1 |
  b |
  gis2 r |
  r4 e e e |
  gis2 e |
  r4 e8 e e4 gis |
  b1 |
  r2 g |
  fis1~ |
  fis2 a |
  gis1 |
  r4 e e e |
  gis2 e |
  r4 e8 e e4 gis |
  b1 |
  r2 g |
  fis1~ |
  fis~ |
  fis2 gis4( a) |
  a( gis) gis( fis) |
  gis1~ |
  gis~ |
  gis2 gis |
  gis gis |
  gis1~ |
  gis~ |
  gis\fermata |
}
