\version "2.13.16"

\include "defs.ily"

oboeOneMvtI = \relative c''
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
    a4. d8( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    g4( fis8) d''( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    fis4 fis'2 |
    e4 a,2 |
    gis4 d'2 |
    cis4 r e |
    fis2. |
    e2 a,4 |
    gis4 d'2 |
    cis4 r e |
    fis r dis, |
    e r r |
    R2.*5 |
    g'2. |
    fis4( gis) a8. e16 |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a4 r r8 e' |
    fis4-. e-. r8 e |
    fis4-. e-. r8 a, |
    d4 b cis8 a' |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a4 r r |
    R2.*8 |
  }
  \repeat volta 2
  {
    R2.*5 |
    b2. |
    ais8 fis16 fis fis8 fis fis fis |
    fis4 r r |
    R2.*14 |
    b'2.~ |
    b~ |
    b2 a4 |
    g8 g g16 fis e d cis8 b |
    fis'4 r r |
    R2.*6 |
    b2.~ |
    b |
    R2. |
    b2.~ |
    b |
    b~ |
    b |
    a~ |
    a |
    g~ |
    g2 fis4 |
    g2 fis4 |
    e4 r d |
    cis a' a |
    a r r |
    R2.*15 |
    r8 a,16\f b cis4 d |
    e8 cis16 d e4 fis |
    g r r |
    r8 d16 e fis4 g |
    a4. d8( a fis) |
    fis4( e8) b'( a g) |
    fis8.( g32 a) d,4 cis |
    d r r |
    R2.*4 |
    a'2.\f |
    b4 g fis |
    \appoggiatura cis'16 b8 a16 g fis4 e |
    d r r8 a' |
    b4-. a-. r8 a |
    b4-. a-. r8 d, |
    cis4 g' fis8 d' |
    \appoggiatura cis16 b8( a16 g) fis4 e |
    d r r |
    R2.*7 |
    r4 a'(\p fis8) r |
    r4 fis( d8) r |
    r4 d( a) |
    fis r r |
    d'\f r r |
    d d d |
    d r r |
  }
}

oboeOneMvtIII = \relative c'
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
    e2 fis16( gis a b) |
    cis4 cis, b\trill | %Should this have a trill?
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
    d4 fis, e\trill | %Added trill again.
    d r r |
  }
  \repeat volta 2
  {
    fis4. a8 g e |
    d( cis) d( a) e'( g) |
    fis4. a8 g e |
    d4 r r |
    R2.*12 |
  }
  \repeat volta 2
  {
    e4. g8 fis d |
    cis( d) e( cis d b) |
    a4 g' fis |
    fis2( e4) |
    R2.*4 |
    fis4. a8 g e |
    d( cis) d( a) e'( g) |
    fis4. a8 g e |
    d4 r r |
    R2.*8 |
  }
}

oboeOneMvtIV = \relative c'''
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
    a16. g32 |
    fis8 d r a( |
    b cis\turn) d8 e16 fis |
    g8 g4 fis8 |
    fis4( e8) a16. g32 |
    fis8 d r d |
    d8. fis16 fis( e) e( d) |
    cis8 d16. b32 a8 gis |
    gis4( a8)
  }
  \repeat volta 2
  {
    a16. b32 |
    a8 a' r fis16. a32 |
    g8( fis e) fis16. a32 |
    g8( fis e) \appoggiatura e32 d16( cis32 d) |
    d4( cis16.) d32 e16. fis32 |
    g8 g4 e16. g32 |
    fis8 \appoggiatura d32 cis16( b32 cis) d8 a |
    b g'16. e32 d8 cis |
    cis4( d8)
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
    a8\p |
    d d4 fis16. d32 |
    \appoggiatura cis16 b8 b4 a8 |
    g4 fis |
    e r |
    d'2~ |
    d8 d4 e16. b32 |
    cis8( d cis b) |
    a r r
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    e'2 |
    fis8 cis d a |
    b g'16. e32 d8 e16. cis32 |
    d4 r8
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
  d,4\f r r |
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
  r r fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 d' |
  b g' fis d a cis |
  d4 r fis8\p g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 d' |
  b g fis d e, cis' |
  d,4 a''( fis8) r |
  r4 fis( d8) r |
  r4 d( a) |
  fis r r |
  d' r r |
  d d d |
  d r r |
}
