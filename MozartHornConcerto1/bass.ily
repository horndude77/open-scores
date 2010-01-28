\version "2.13.10"

\include "defs.ily"

bassMvtI = \relative c
{
  \clef bass
  \key d \major
  r4
  d4\p r r2 |
  r4 a'-. e-. cis-. |
  a-. r r2 |
  r4 d'-. a-. fis-. |
  d r d r |
  g r g r |
  a r a a, |
  \repeat unfold 2
  {
    d8\f fis a d a, cis e a |
  }
  d cis b a g fis e d |
  a'4 a, r2 |
  R1*4 |
  d4\f r r8 a' g fis |
  e g a d, a e' a g |
  fis4 r8 fis16 g a8 a,-. g'( fis) |
  e g a a, d4 r8 a'8 |
  d,4 r8 a' d, a' d, a' |
  d, fis a fis d4 r |
  d4\p r r2 |

  r4 a' e cis |
  a r r2 |
  r4 d' a fis |
  d r fis r |
  g r g2( |
  fis8) r d r a' r a, r |
  d4 r8 a'8\f d,4 r8 a'8 |
  d,4 r d\p r |
  a r8 e'8\f a4 r8 e |
  a4 r cis,\p r |
  b8 r b'\f a gis r b a |
  gis4 r e2(\p |
  a4) r fis r |
  e r8 b\f e gis b gis |
  e e e e e4 r |
  a4\p r cis r |
  b r e, r |
  a r cis r |
  b r e, r |
  a,8\f b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'4 r cis,\p r |
  d r dis r |
  e r eis r |
  fis8 r fis\f fis e e d d |
  cis4 r cis\p r |
  d r fis r |
  \repeat unfold 8 e8 |
  e\< \repeat unfold 7 e8 |

  a,\f cis e a e gis b e |
  a,, cis e a e gis b e |
  a, cis a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  a, cis e a e gis b e |
  a,, cis e a e gis b e |
  a, cis a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  a cis a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  a4 r r2 |
  R1 |
  r4 e'4-.\p b-. gis-. |
  e-. r r2 |
  r4 a-. e-. cis-. |
  a r cis'2( |
  b8) r b r ais r ais r |
  b r a r gis r g r |
  \repeat unfold 8 {fis r} |
  fis r b r fis r b r |
  fis4 r r2 |
  r4 d8\f d d d d d |
  d4 r r2 |
  g2(\p f | e ees) |
  d1 |

  g,4 r r2 |
  r4 d''-. a-. fis-. |
  d-. r r2 |
  r4 g( b) b,-. |
  e r r2 |
  r4 b'-. fis-. dis-. |
  b-. r r2 |
  r4 e-. e,-. r |

  a8\f cis e a a, cis e a |
  \repeat unfold 4 {a, d fis a} |
  \repeat unfold 4 {a, cis e a} |
  d, a' b a g fis e d |
  \repeat unfold 2
  {
    a8 a'16 b \grace d16 cis8 b16 a d8 a fis d |
  }
  e8-. cis16( e a8.) a16-. a4-. r |
  r8 cis,16( e a8.) a16-. a4-. r |
  r8. a16 cis8. a16 e8. a16 cis,8. e16 |
  a,4 r r2 |

  d4\p r r2 |
  r4 a'-. e-. cis-. |
  a r r2 |
  r4 d'-. a-. fis-. |
  d r fis r |
  g r g2( |
  fis8) r d r a' r a, r |
  d4 r8 a'\f d,4 r8 a' |
  d,4 r c2(\p |
  b4) r8 d\f g4 r8 d |
  g4 r a\p r |
  g r8 a\f g4 r8 a |
  g4 r g\p r |
  g g,2( gis4) |
  a8 a\f cis e a cis e cis |
  a a a, a a4 r |
  a4\p r r2 |
  d4 r r2 |
  a4 r r2 |

  \repeat unfold 2
  {
    d4 r fis r |
    e r a, r |
  }
  d4 r r2 |
  R1*6 |
  r4 r8 a-. d-. a-. d,-. r |
  cis'4\f r8 g' fis4 r8 d |
  cis4 r8 g' fis4 r |
  a4(\p g) fis2 |
  a4( g) fis2 |
  b,4( a g) r8 a'( |
  g4) r8 a( g4) r4 |
  r a-. fis-. d-. |
  a'8\< a a a a, a a a |
  d\f fis a d a, cis e a |
  d, fis a d a, cis e a |
  d ais b gis a e fis d |
  g e16 fis g8 e a fis16 g a8 a, |
  d4 r8 a' d,4 r8 a' |
  d,4 r8 a' d, a' d, a' |
  d, fis a fis d4 r |
}

bassMvtII = \relative c
{
  \clef bass
  \key d \major
  r8
  d\f \repeat unfold 14 d cis cis cis |
  d4 d'8 a4 a,8 |
  \repeat unfold 12 d8 |
  d fis a g, e' g |
  a a a, d4 r8 |
  d4\p r8 \repeat unfold 4 {d4 r8} cis4 r8 |
  d4 r8 a4 r8 |
  \repeat unfold 5 {d4 r8} g4 r8 |
  a4 a,8 d4 r8 |

  cis'(\f d) b-. a4 r8 |
  cis( d) b-. a( cis) a-. |
  \repeat unfold 9 e8 e4 r8 |
  a,2.~ | a |
  d4. e |
  a4 e8 a,4 r8 |
  R2. |
  r4. r4 a'8\f |
  \repeat unfold 9 e8 e4 r8 |
  R2. |
  r4. r4 a8\f |
  e8 e e e\p e e |
  e e e a,4 r8 |
  r8 a' r r a, r |
  R2.*2 |
  r4. r4 a16(\p cis) |
  \repeat unfold 2 {d8 d d d4 r8} |
  d4 r8 cis4 r8 |
  d4 r8 a4 r8 |
  \repeat unfold 2 {d8 d d d4 r8} |
  d4 r8 g,4 r8 |
  a4 a8 d4 r8 |

  R2.*2 |
  r4. r4 a8\f |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis16( g a fis g e) |
  e( d cis d cis d) a8 r \grace d'32 cis16( b32 cis) |
  d8 a a a a a |
  d d, d e e e |
  fis fis cis fis fis b, |
  e4 r8 r4 cis'8(\dolce |
  d4.( b |
  gis4 e8 a4 a,8) |
  e'4 r8 e,4 r8 |
  a8\p \repeat unfold 14 a d4 c8 |
  bes4. g4 gis8 |
  a4 a8 d4 r8 |
  f8\f f f e e e |
  d d d c c c |
  f4 f,8 bes4 bes'8 |
  c4. c,4 r8 |

  f4.( c |
  d bes4 c8) |
  f,4 r8 r4. |
  f'4 r8 c4 r8 |
  f4 r8 r4. |
  g,4.( a |
  bes2.) |
  a4 r8 r4. |
  d2.( |
  g,4.) bes( |
  c2.~) | c |
  f8\f f f f f f |
  \repeat unfold 6 e |
  \repeat unfold 6 d |
  cis cis cis d d d |
  a a' a a b cis |
  d4 r8 r4. |
  r4. a,8-.\p b-. cis-. |
  d4 r8 f,-. g-. gis-. |
  a r r cis'4.(\sf |
  d8) r r gis,,4.(\p |
  a8) r r cis'4.(\sf |
  d8) r r bes,4.(\p |
  a8) r r r4. |
  R2. |
  r8 d\p d d4 r8 |
  r8 d d d4 r8 |
  d4 r8 cis4 r8 |
  d4 d'8 a4 r8 |
  \repeat unfold 4 {d,4 r8} |
  r8 cis'16( d cis d) g,4 r8 |
  r8 gis16( a gis a) d,4 r8 |

  d8\f d' d d d d |
  d,8 d' d d d d |
  d d d cis cis cis |
  d d, d' a a, a' |
  d, d d d d d |
  d8 d' d d d d |
  d4 c8 b4 g8 |
  a4 a,8 d4 r8 |

  R2. |
  a'4\p e8 a,4 r8 |
  R2. |
  a8 cis e a,4 r8 |
  a'\f a d cis cis d |
  g, g gis a a a |
  a,4.~\p a4 d8 |
  a d fis a a,\f g' |
  fis d fis a a, g' |
  fis d fis a4 r8 |

  r4. r8 fis'16(\p eis fis eis) |
  fis8-. r r r d16( cis d cis) |
  d4.( cis) |
  d8. cis16 d8 a( g e) |
  d4 r8 r4. |
  d4 r8 r4. |
  d'8-.\p r r g, r r |
  a-. r a,-. d-. fis\f a |
  \repeat unfold 2 {d,-. d'16( cis d cis) d8-. d,-. d'-. |}
  fis,16 e d e fis d g fis e a b cis |
  d8-. fis,-. b-. gis( a) a,-. |
  d4\p r8 r4. |
  d4 r8 r4. |
  d4 r8 g4 r8 |
  a4 a,8 d4 r8 |
  R2. |
  a4.(\p d8) r r |
  R2. |
  a4.( d8) r r |
  a'8\f a a d d d |
  a a a d,4 r8 |
  d fis a d,4 r8 |
}

