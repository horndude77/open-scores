\version "2.13.16"

cello = \relative c
{
  \clef bass
  \key e \minor

  %4/4
  e1~\ff |
  e2 r\fermata |
  b1~\pp\< |
  b2\> r\fermata\! |

  %6/8
  e4\p\< e8 e4 e8 |
  dis4\f dis8 dis4 dis8 |
  e4\p\< e8 c4 c8 |
  b4\f b8 b4 b8 |
  e4\< e8 e4 e8 |
  dis4\f\> dis8 d4 d8 |
  d4\pp d8 d4 d8 |
  g4 g8 g,4 g8 |
  c4 a8 d4 d8 |
  g,4 g8 g4 r8 |
  b4.\f r |
  r8 g( e b'4.) |
  b4 b8 b4 b8 |
  a4.->( g8) r r |
  e'4\< e8 c4 c8 |
  a4.~->\! a4 r8 |
  R2. |
  b4^\pizz r8 r4. |
  R2. |
  b4 r8 r4. |
  R2.*2 |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  \repeat volta 2
  {
    e,4^\arco e |
    a fis |
    b b |
    e, e' |
    e, e |
    a fis |
    b b |
    e, e' |
  }
  \repeat volta 2
  {
    b4\< ais |
    b\! b |
    fis\< fis' |
    b,\> b |
    e,\! gis |
    a fis |
    b b |
    e, e' |
  }
  e\f gis |
  a fis |
  b b, |
  e e, |
  e'8 fis gis4 |
  a8( fis gis ais |
  b) r b,4\> |
  e4.\! r8 |
  \repeat volta 2
  {
    \repeat unfold 2
    {
      e'4 gis, |
      a fis |
      b a |
      gis2
    }
  }
  \repeat volta 2
  {
    fis'4 cis |
    dis fis,~-> |
    fis e |
    dis8 r dis'4 |
    e gis, |
    a fis |
    b a |
    gis2 |
  }
  dis'8 e fis g |
  fis e dis b |
  e fis, gis ais |
  b b, b' cis |
  dis e fis g |
  fis e dis b |
  ais e' fis g |
  e4 g |
  b,8\f r r b, |
  a2\p |
  b8\f r r b |
  e r r4 |
  e8\f r r e |
  a,2\p |
  b8\f r r b |
  e, r r4 |
  \repeat volta 2
  {
    b'8 r ais4->( |
    b8) r r4 |
    fis8 r ais'->( fis) |
    b4. b,8\ff |
    e8 r r e |
    a,2\p |
    b8\f r r b' |
    e, r r4 |
  }
  gis,4->\ff cis-> |
  e8-. bis-. cis-. a-. |
  b8\p b b b |
  e e e, r |
  gis'4->\ff cis-> |
  e8 bis cis a, |
  b8\pp b b b |
  e2 |
  a,4( fis) |
  b2 |
  e,8 r r4 |
  e2( |
  a4 fis |
  b2) |
  e,4 r |
  \repeat volta 2
  {
    b'4( ais |
    b) r |
    fis2( |
    b4) r |
    e,2( |
    a4 fis) |
    b2( |
    e,4) r |
  }
  \crescTextCresc
  e'4\< r16 e e e |
  \crescHairpin
  e4 r16 e e e |
  c4\f r16 c c c |
  b4\ff r16 b b b |
  a4\ff r16 a a cis |
  b4\p r16 b b b |
  b4 r16 b b b |
  \repeat volta 2
  {
    e16\f e\p e e e e e e |
    a, cis'\< cis cis cis cis cis c |
    b\f b,\p b b b b b b |
    e b'\f gis e b b b b |
    e e\p e e e e e e |
    a, cis'\< cis cis cis cis cis c |
    b\f b,\p b b b b b b |
    e e e e e8 r |
  }
}

