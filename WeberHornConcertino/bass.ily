\version "2.13.16"

\include "defs.ily"

bass = \relative c,
{
  \clef "bass_8"
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
  e4. r8 |
  \repeat volta 2
  {
    \repeat unfold 2
    {
      e2 a, b e, |
    }
  }
  \repeat volta 2
  {
    b'4 ais |
    b2 |
    fis |
    b |
    e |
    a, |
    b |
    e, |
  }
  b'4. r8 |
  R2 |
  r8 fis'8 gis a |
  b4( b,8) r |
  b4. r8 |
  R2 |
  ais2~ |
  ais |
  \repeat volta 2
  {
    b'8\f r r b,8 |
    a2\p |
    b8\f r r b |
    e r r4 |
    e8\f r r e |
    a,2\p |
    b8\f r r b |
    e, r r4 |
  }
  \repeat volta 2
  {
    b'8 r ais4(-> |
    b8) r r4 |
    fis8 r ais'(-> fis) |
    b4. b,8\ff |
    e r r e |
    a,2\p |
    b8\f r r b' |
    e, r r4 |
  }
  gis,4->\f cis-> |
  e8-. bis-. cis-. a-. |
  \repeat tremolo 4 b8\p |
  e e e, r |
  gis'4->\ff cis-> |
  e8 bis cis a, |
  \repeat tremolo 4 b8\p |
  \repeat volta 2
  {
    e2 |
    a,4( fis) |
    b2 |
    e,8 r r4 |
    e2( |
    a4 fis |
    b2) |
    e,4 r |
  }
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
    e8^\pizz\f r r8. e,16 |
    a8 r r4 |
    b8\fp r r8. b16 |
    e16 b'\f gis e \repeat tremolo 4 b |
    e8 r r8. e,16\ff |
    a8 r r4 |
    r4 r8. b16\f |
    \repeat tremolo 4 e16 e8 r |
  }
  \repeat volta 2
  {
    b8^\arco r fis' r |
    b, b' b,-. r |
    fis r fis' r |
    b, r r4 |
    e8 r r8. e,16^\pizz |
    R2*7 |
  }
  cis'16.^\arco e32 gis16. e32 fis16. dis32 bis16. gis32 |
  cis16. dis32 e16. fis32 gis16. gis32 e16. cis32 |
  b16. b32 b16. b32 e,16. e32 e16. e32 |
  \repeat percent 2 {a16. a32 a16. a32} |
  \repeat percent 2 {c16. c32 c16. c32} |
  \repeat percent 2 {b16. b32 b16. b32} |
  b8 b'-. fis-. dis-. |

  %4/4
  b4\fermata r\fermata r2 |
  r8. e16\ff e4 r2 |
  a,2.\pp r4 |
  b4\f r r2 |
  r2 e4\pp r |
  R1^\fermataMarkup |
  a,2. r4 |
  b4 r r b |
  e, r r r8. b'16\f |
  b2 r |
  fis r |
  d'1(\pp^"Violoncelli" |
  g,~) |
  g |
  c,2 r |
  r4 b'\f^"Tutti" r2 |
  r2 b4\pp r |
  e, r r2\fermata |
  R1*2 |
  R1^\fermataMarkup |
  R1*2 |
  R1^\fermataMarkup |
  R1*5 |
  R1^\fermataMarkup |
  R1 |
  R1^\fermataMarkup |

  %3/4
  e'4\p r r |
  a, r r |
  b8 r b r b r |
  e4 r r |
  e r r |
  a, r r |
  b8 r b r b r |
  e4 r e, |
  e'8\ff r e r e r |
  a,4 a a |
  r8 b r b r b | |
  \repeat tremolo 4 e8 e,4 |
  e'-. e-. e-. |
  a,-. a-. a-. |
  r8 b r b r b |
  \repeat tremolo 4 e8 e,4 |
  b'4\p r ais->( |
  b) r b( |
  fis) r fis' |
  b,8 r r4 b->( |
  e8) r r4 r |
  a,4 r r |
  r8 b r b r b |
  e8 r r4 e, |
  b''\f b a |
  b b b |
  fis fis fis |
  b,8 b4-> b8 b' b |
  e,4 e e |
  a, a a |
  r8 b r b r b |
  e e, e e e4 |
  R2.*6 |
  b'2.( |
  e8) e'( cis b gis e |
  d) d'-. \repeat tremolo 4 e |
}

