\version "2.13.16"

\include "defs.ily"

oboeTwoMvtI = \relative c''
{
  \key d \major
  \repeat volta 2
  {
    R2.*15 |
    r8 a\f a a a a |
    a4 r r |
    r8 a16 b cis4 d |
    e8 a,16 b cis4 d |
    e r r |
    r8 d d d d d |
    d8 cis16 b a b a g fis g fis e |
    d8 d'16 e fis4 g |
    a8 d,16 e fis4 g |
    a4 a,2 |
    b2. |
    e, |
    e4( d8)( fis) fis( a) |
    b2. |
    e, |
    fis4 a2~ |
    a4 e2 |
    d4 gis2 |
    a4 r a |
    a2.~ |
    a2 e4 |
    d4 gis2 |
    a4 r a |
    a r dis, |
    e r r |
    R2.*5 |
    e'2. |
    d4( b cis) |
    \appoggiatura e16 d8 cis16 b a4 gis\trill |
    a4 r r8 a |
    a4-. a-. r8 a |
    a4-. a-. r8 a |
    d4 b cis |
    \appoggiatura e16 d8 cis16 b a4 gis\trill |
    a4 r r |
    R2.*8 |
  }
  \repeat volta 2
  {
    R2.*5 |
    eis2. |
    fis8 fis16 fis fis8 fis fis fis |
    fis4 r r |
    R2.*14 |
    b2.~ |
    b~ |
    b~ |
    b2 cis8 b |
    ais4 r r |
    R2.*6 |
    b2.~ |
    b |
    R2. |
    fis'2.~ |
    fis |
    e~ |
    e2 c4 |
    e2.~ |
    e |
    e~ |
    e2 d4 |
    e2 d4 |
    d4 r b |
    a cis cis |
    cis r r |
    R2.*15 |
    r4 a4\f b |
    cis cis d |
    e r r |
    r4 d d |
    d2.~ |
    d2 cis4 |
    d fis, e |
    d r r |
    R2.*4 |
    d'2.\f |
    d4 cis d |
    d d cis |
    d r r8 d |
    d4-. d-. r8 d |
    d4-. d-. r8 d |
    cis4 e fis |
    \appoggiatura a16 g8( fis16 e) d4 cis |
    d r r |
    R2.*7 |
    r4 fis(\p d8) r |
    r4 d( fis,8) r |
    r4 a( fis) |
    d r r |
    fis\f r r |
    fis fis fis |
    fis r r |
  }
}

oboeTwoMvtII =
{
  s1*0^\tacet
  \repeat volta 2
  {
    r8 |
    R2.*34 |
    r4 r8 r4
  }
  \repeat volta 2
  {
    r8 | \noBreak
    R2.*42 |
    r4 r8 r4
  }
}

oboeTwoMvtIII = \relative c'
{
  \key d \major
  \repeat volta 2
  {
    d4\f d' d |
    d4.( cis16 d) e8. d16 |
    cis4 a a |
    a2 r4 |
    r4 g' g |
    g4.( fis16 g) a8. g16 |
    fis4 d-. d-. |
    \repeat unfold 2 {cis8( d) e( d) fis-. r |}
    cis( d) e( d) b-. r |
    b( cis) gis( a) b( cis) |
    cis( d) ais( b) cis( d) |
    dis( e) e4 e |
    e2 r4 |
    a,4 a gis |
    a2 r4 |
  }
  \repeat volta 2
  {
    a4 a' a |
    gis8( a b a) fis-. r |
    R2.*4 |
    fis8( g) a( g) e r |
    e( fis) a( fis) d r |
    R2.*2 |
    ais'8( b) a( g) fis( e) |
    d2( cis4) |
    d, d' d |
    d4.( cis16 d) e8. d16 |
    cis4 a a |
    a2 g16( fis e d) |
    cis4 g'' g |
    g4.( fis16 g) a8. g16 |
    e8( fis) cis( d) e( fis) |
    fis( g) dis( e) fis( g) |
    gis( a) a4 a |
    a2 b16( a b cis) |
    d4 d, cis |
    d r r |
  }
  \repeat volta 2
  {
    d4. fis8 e cis |
    d( cis) d( a) cis( e) |
    d4. fis8 e cis |
    d4 r r |
    R2.*12 |
  }
  \repeat volta 2
  {
    a2.~ |
    a~ |
    a4 e' d |
    d2( cis4) |
    R2.*4 |
    d4. fis8 e cis |
    d( cis) d( a) cis( e) |
    d4. fis8 e cis |
    d4 r r |
    R2.*8 |
  }
}

oboeTwoMvtIV = \relative c''
{
  \key d \major
  %Intro
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  %Var.1
  \repeat volta 2
  {
    fis16. e32 |
    d8 fis, r d~ |
    d e d d' |
    e8 e4 d8 |
    d4( cis8) fis16. e32 |
    d8 fis, r fis |
    fis8. d'16 d( cis) cis( b) |
    a8 fis'16. d32 cis8 b |
    b4( a8)
  }
  \repeat volta 2
  {
    r8 |
    r c b4~ |
    b8( a g) r |
    b( a g fis) |
    fis4( e8) cis'16. d32 |
    e8 e4 cis16. e32 |
    d8 g, a d, |
    d b'16. g32 fis8 e |
    e4( fis8)
  }
  %Var.2-5
  \repeat unfold 4
  {
    \repeat volta 2
    {
      r8 |
      R2*7 |
      r4 r8
    }
    \repeat volta 2
    {
      r8 |
      R2*7 |
      r4 r8
    }
  }
  %Var.6
  \repeat volta 2
  {
    r8 |
    fis4\p d~ |
    d d |
    e d |
    cis r |
    fis2~ |
    fis4 a8 b |
    e,( b' a gis) |
    a r r
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    cis2 |
    d8 g, fis a |
    b b16. g32 fis8 g16. e32 |
    fis4 r8
  }
  %Var.7
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
  }
  \alternative
  {
    {r4 r8}
    {R2 |}
  }
  R2*7 |

  %Presto
  %3/4
  d4\f r r |
  r d fis |
  b r r |
  r g r |
  r e r |
  R2. |
  r4 a cis |
  e r r |
  r d, fis |
  a r r |
  r d, e |
  f r r |
  r bes r |
  r a r |
  r d, gis |
  a r r |
  r r d,8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 d' |
  b g' fis d a cis |
  d4 r d8\p e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 d' |
  b g fis d e, cis' |
  d,4 fis'( d8) r |
  r4 d( fis,8) r |
  r4 a( fis) |
  d r r |
  fis r r |
  fis fis fis |
  fis r r |
}
