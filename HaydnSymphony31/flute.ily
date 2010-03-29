\version "2.13.16"

\include "defs.ily"

fluteMvtI = \relative c'''
{
  \key d \major
  \repeat volta 2
  {
    R2.*15 |
    r8 a\f a a a a |
    a gis16 fis e fis e d cis d cis b |
    a8 a16 b cis a b cis d b cis d |
    e8 a,16 b cis a b cis d b cis d |
    e8 e16 fis g fis e d cis b a g |
    fis8 d'' d d d d |
    d cis16 b a b a g fis g fis e |
    d8 d16 e fis d e fis g e fis g |
    a8 d,16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    g4( fis8) d''( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    fis16 d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d' |
    cis4 r r |
    fis,16 d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d' |
    cis4 r r |
    R2.*2 |
    s1*0^\solo
    \repeat unfold 3
    {
      a8 b16 cis d e fis gis a b cis d |
    }
    \alternative
    {
      {e4-. r r |}
      {e4-. r r |}
      {e4 g,2 |}
    }
    fis4( gis) a8. e16 |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a8 b16 cis d e fis gis a8 e |
    \repeat unfold 2 {fis16 a gis fis e a gis fis e8 a, |}
    d16 fis e d b d cis b cis8 a' |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a4 r r |
    R2.*3 |
    r4 r8 a'-.\p a-. a-. |
    a4( gis fis) |
    e4. d'8 cis4 |
    d( b) gis-. |
    a-. r r |
  }
  \repeat volta 2
  {
    R2.*5 |
    b2. |
    ais4 fis fis |
    fis r r |
    R2.*4 |
    \repeat unfold 2
    {
      g,8 a16 b c d e fis g a b c |
      d4 r r |
    }
    R2. |
    \repeat unfold 2
    {
      a,8 b16 cis d e fis gis a b cis d |
      e4 r r |
    }
    R2. |
    b2 dis4 |
    e e, g |
    a b, a' |
    g g16 fis e d cis8 b |
    ais4 r r |
    R2.*6 |
    b'2.~ |
    b |
    R2. |
    d2.~ |
    d~ |
    d |
    c~ |
    c |
    b~ |
    b |
    a~ |
    a |
    e16 fis g a b a g fis e d cis b |
    a4 a' a |
    a r r |
    R2.*15 |
    r8 a,16\f b cis a b cis d b cis d |
    e8 cis16 d e cis d e fis d e fis |
    g8 e16 fis g fis e d cis b a g |
    fis8 d'16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) b'( a g) |
    fis4 fis, e\turn | %Source has different turn glyph.
    \repeat unfold 2
    {
      d8 e16 fis g a b cis d e fis g |
      a4 r r |
    }
    d,,8 e16 fis g a b cis d e fis g |
    a2( c4) |
    b( cis) d8. a16 |
    \appoggiatura cis16 b8 a16 g fis4 e\trill |
    d8 e16 fis g a b cis d8 a |
    \repeat unfold 2 {b16 d cis b a d cis b a8 d, |}
    cis16 d e fis g b a g fis8 d' |
    \appoggiatura cis16 b8( a16 g) fis4 e\trill |
    d r r |
    R2.*3 |
    r4 r8 d'\p d d |
    d4( cis b) |
    a4. g8 fis4 |
    g4( e cis) |
    d r r |
    R2.*3 |
    d'4\f r r |
    d d d |
    d r r |
  }
}

fluteMvtIII = \relative c'
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
    a2 r4 |
    r g' g |
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
    R2.*11 |
    r4 e8( fis) gis( a) |
    b( cis) d( b a gis) |
    a4 e8( fis) gis( a) |
    b( cis) d( b a gis) |
    a4 r r |
  }
  \repeat volta 2
  {
    R2.*15 |
    d,4 e8 fis g a |
    b2 cis4 |
    d8 d, e fis g a |
    b2( cis4)\trill |
    d-. r r |
  }
}

fluteMvtIV = \relative c''
{
  \key d \major
  %Intro, Var.1-2
  \repeat unfold 3
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
  %Var.3
  \repeat volta 2
  {
    a8 |
    \times 2/3 {d,16( fis a)} \times 2/3 {d( fis a)} \times 2/3 {d d, d'} \times 2/3 {a d, a'} |
    \times 2/3 {b d, b'} \times 2/3 {d d, d'} \times 2/3 {a d, a'} \times 2/3 {d d, d'} |
    \times 2/3 {a,( cis e} \times 2/3 {g fis g)} \times 2/3 {a,( cis d} \times 2/3 {fis e d)} |
    \times 2/3 {cis( a cis} \times 2/3 {e cis e)} a8-. a, |
    \times 2/3 {d,16 fis a} \times 2/3 {d fis a} \repeat unfold 2 {\times 2/3 {d d, d'}} |
    \repeat unfold 2 {\times 2/3 {d d, d'}} \times 2/3 {d cis d} \times 2/3 {e b d} |
    \times 2/3 {cis gis a} \times 2/3 {fis e d} \times 2/3 {cis e a} \times 2/3 {b, d gis} |
    \times 2/3 {a, cis e} \times 2/3 {a e cis} r8
  }
  \repeat volta 2
  {
    a8 |
    \times 2/3 {a16 a' a} \times 2/3 {a a a} \times 2/3 {a g fis} \times 2/3 {c' b a} |
    \times 2/3 {g b b} \times 2/3 {dis, b' b} \times 2/3 {e, b' b} \times 2/3 {fis b b} |
    \times 2/3 {g b b} \times 2/3 {dis, b' b} \times 2/3 {e, b' b} \times 2/3 {b, e e} |
    d4( cis8) a |
    \times 2/3 {g16 g' g} \times 2/3 {g g g} \times 2/3 {g fis g} \times 2/3 {b a g} |
    \times 2/3 {fis d' d} \times 2/3 {g, d' d} \times 2/3 {a d d} \times 2/3 {d, a' a} |
    \times 2/3 {b d cis} \times 2/3 {b a g} \times 2/3 {fis a d} \times 2/3 {e, g cis} |
    \times 2/3 {d, fis a} \times 2/3 {d a fis} d8
  }
  %Var.4-5
  \repeat unfold 2
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
    \appoggiatura cis16 b8 b'4 a8 |
    \appoggiatura a16 g8( fis16 e) \appoggiatura g16 fis8( e16 d) |
    a'8 a16. a32 a8 a, |
    d d4 fis16. e32 |
    \appoggiatura e16 d8 d'4 e16. b32 |
    cis8 d16. b32 a8 b16. gis32 |
    a8 a,16. a32 a8
  }
  \repeat volta 2
  {
    a8 |
    a' a4 b16. fis32 |
    g8 dis e \appoggiatura g32 fis16 e32 fis |
    g8 a b e |
    d4( cis8) a, |
    g' g4 a16. e32 |
    fis8 \appoggiatura d'32 cis16 b32 cis d8 a |
    b g16. e32 d8 e16. cis32 |
    d8 d,16. d32 d8
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
  d4\f a''16 g fis e fis e d cis |
  d4 d, fis |
  b fis'16 e d cis d cis b ais |
  b4 g b16 a g fis |
  g4 e b''16 a g fis |
  g fis e dis e d cis b cis b a gis |
  a4 a cis |
  e g16 fis e d cis b a g |
  fis4 d fis |
  a a'16 g fis e fis e d cis |
  d4 d, e |
  f a'16 g f e f e d cis |
  d4 bes f'16 e d cis |
  d4 a f'16 e d cis |
  d4 d, gis |
  a4 r r |
  r r d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 d' |
  b g fis d a cis |
  d8 a'\p a a a a |
  a2.~ |
  a~ |
  a~ |
  a2 d4\f |
  b8 g fis d e, cis' |
  d,4 a''( fis8) r |
  r4 fis( d8) r |
  r4 d( a) |
  fis r r |
  d'' r r |
  d d d |
  d r r |
}
