\version "2.13.10"

\include "defs.ily"

violaMvtI = \relative c'
{
  \clef alto
  \key d \major
  r4
  r8 <a fis>\p \repeat unfold 6 <a fis> |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 <a g> |
  }
  r8 << {a4 a8} \\ {g8( fis) fis} >> \repeat unfold 4 <a fis> |
  r8 fis-. d'-. fis-. r a,-. d-. fis-. |
  r8 b,-. d-. g-. r b,-. e-. g-. |
  r fis,-. a-. d-. fis-. d-. e-. cis-. |
  \repeat unfold 2
  {
    \repeat tremolo 8 d16 \repeat tremolo 8 e16 |
  }
  d'8 cis b a g fis e d |
  a'4 a, r2 |
  R1*2 |
  r2 r8 a'(\p g fis) |
  e4 r8 a,-. d-. a-. d,-. a''\f |
  fis fis d' d cis4.( d8) |
  e-. e,4( fis8) a-. cis,4( e8) |
  a, fis' d' d cis8. d16 cis8 d |
  e e, a16( fis) e( g) fis4 r8 a |
  d,4 r8 a' d, a' d, a' |
  d, fis a fis d4 r |
  r8 fis,8\p \repeat unfold 6 fis |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 g |
  }
  r8 g( fis) fis-. fis fis fis fis |
  r8 fis fis fis r d d d |
  r d d d r d( a') a-. |
  a r a r a r g r |
  fis4 r8 a'8\f d,4 r8 a' |
  d, fis,\p \repeat unfold 6 fis |
  e4 r8 e'8\f a4 r8 e |
  a8 a,\p a a e e e e |
  e8 r e'\f e e r e e |
  e4 r gis,2(\p |
  a4) r fis r |
  e r8 b'\f e gis b gis |
  e e, e e e4 r |

  r8 e\p e e \repeat unfold 7 {r e e e} |
  a8\f b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'8 cis,\p cis cis r a a a |
  r b b b r fis fis fis |
  r e e e r b' b b |
  a8 a4\f a a a8~ |
  a4 r r8 a\p a a |
  r a a a r a a a |
  a e' e e e e e e |
  e\< e e e e e e e |

  e\f a,16 a a a a a \repeat tremolo 8 b16 |
  \repeat tremolo 8 a16 \repeat tremolo 8 b16 |
  a8 cis' a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  e a,16 a a a a a \repeat tremolo 8 b16 |
  \repeat tremolo 8 a16 \repeat tremolo 8 b16 |
  a8 cis' a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  a8 cis a eis fis a fis cis |
  d8 b'16 cis d8 b e cis16 d e8 e, |
  a a,\p \repeat unfold 14 a |
  \repeat unfold 18 gis \repeat unfold 6 a |
  a( cis) cis-. cis-. cis( e) e-. e-. |
  d r d r e r fis r |
  fis r b r b r b, r |
  cis r cis' r b r b r |
  ais r cis, r b r b r |
  ais r b r ais r b r |
  ais4 r r2 |

  r4 d8\f d d d d d |
  d4 r r2 |
  r8 d,\p d d r g g g |
  r g g g r bes bes bes |
  b b g g fis fis a a |
  g \repeat unfold 7 g' |
  \repeat unfold 2
  {
    r \repeat unfold 7 fis |
  }
  r fis( g) g-. g( e fis dis) |
  e \repeat unfold 7 g, |
  \repeat unfold 2
  {
    r \repeat unfold 7 a |
  }
  a4( g) r2 |

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

  r8 fis\p \repeat unfold 6 fis |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 g |
  }
  r8 g( fis) fis-. fis fis fis fis |
  r fis fis fis r d d d |
  r d d d r d( a') a-. |
  a r a r a r g r |
  fis4 r8 a'8\f d,4 r8 a' |
  d, fis,\p fis fis r fis fis fis |
  g4 r8 d'\f g4 r8 d |
  g g,\p g g r a a a |
  g4 r8 a'\f g4 r8 a |
  g g,\p g g r g g g |
  g2( e~) |
  e8 a\f cis fis a cis e cis |
  a a a, a a4 r |
  r8 e\p e e e e e( g) |
  r8 \repeat unfold 7 fis |
  r8 e e e e e e( g) |

  \repeat unfold 2
  {
    \repeat unfold 2 {r8 d' d d} |
    \repeat unfold 2 {r8 cis cis cis} |
  }
  d4 r r2 |
  R1 |
  r2 r8 a'(\p g fis) |
  e4 r8 a,-. d-. a-. d,-. r |
  d4 r r8 a'16( b cis8 d) |
  b-. g( e d) cis( e) a-. g-. |
  fis4 d r8 a'8( g fis) |
  e-. g( fis e) e4( fis8) r |
  e'4\f r8 e a,4 r8 fis' |
  e4 r8 cis16 e a,4 r |
  r8 a\p a a \repeat unfold 3 {r a a a} |
  r b( c) c-. b4 r8 a( |
  g4) r8 a8( g4) r |
  a8 a a a a a' a a |
  <<
    {\repeat tremolo 8 a16 \repeat tremolo 8 <a g>}
    {s1\<}
  >> |
  <a fis>8\f d,16 d d d d d \repeat tremolo 8 e16 |
  \repeat tremolo 8 d16 \repeat tremolo 8 e |
  d8 ais' b gis a e fis d |
  g e16 fis g8 e a fis16 g a8 a, |
  d4 r8 a' d,4 r8 a' |
  d,4 r8 a' d, a' d, a' |
  d, fis a fis d4 r |
}

violaMvtII = \relative c'
{
  \clef alto
  \key d \major
  r8
  <<
    {s2.*8\f | s2.*8\p |}
    \repeat unfold 2
    {
      d16 fis \repeat unfold 14 {d fis} \repeat unfold 3 {e g} |
      d fis g e fis d \repeat unfold 3 {cis e} |
      \repeat unfold 15 {d fis} \repeat unfold 3 {e g} |
      d fis d fis e cis d4 r8 |
    }
  >>
  cis'8(\f d) b-. a4 r8 |
  cis8(\f d) b-. a( cis) a-. |
  e e, e e e e |
  e e e e'16( fis e d cis b) |
  a2.~ | a |
  d4. e |
  a4 e8 a,4 r8 |
  R2. |
  r4. r4 cis8\f |
  \repeat tremolo 6 b16 \repeat tremolo 6 cis16 |
  e8 e e e16( d cis d cis b) |
  a4 r8 r4. |
  r4. r4 cis8\f |
  \repeat tremolo 6 b16 \repeat tremolo 6 cis16\p |
  cis8( b) d-. cis4 r8 |
  r e r r a, r |
  R2.*2 |
  r4. r4 a16(\p cis) |
  \repeat unfold 2 {d8 d d d4 r8 |}
  d4 r8 cis4 r8 |
  d4 r8 a4 r8 |
  \repeat unfold 2 {d8 d d d4 r8 |}
  d4 r8 g,4 r8 |
  a4 a8 d4 r8 |
  R2. |
  r4. r4 a8\f |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis16( g a fis g e) |
  e( d cis d cis d) a8 r cis16(\trill b32 cis) |
  d8 a a a a a |
  a d cis d fis a |
  d, d d e e e |
  fis cis cis cis cis b |
  b4 r8 r4. |
  fis'4.~\dolce fis4 b8 |
  b4. e,4 a8 |
  a,4 a'8 \grace a16 gis8( fis gis) |
  a8\p a a g g g |
  f f f e e e |
  e d cis d d d |
  d d d bes4( b8 |
  cis8) d e d4 r8 |

  d8\f d d e e e |
  f f f g g g |
  a bes c f,4.~ |
  f8( g a) g16( f e d c bes) |

  a4\p r8 e4 r8 |
  a4.( d4 c8) |
  \repeat unfold 6 c-. |
  c4.( bes) |
  a8-. f-. a-. c-. a-. f-. |
  d'4.( cis) |
  d2.( |
  e8) \repeat unfold 5 <cis e> |
  c c c c bes c |
  bes d d bes bes bes |
  a a a g g g |
  f f f e e e |
  f\f c' c c c c |

  \repeat unfold 6 cis |
  \repeat unfold 6 d |
  \repeat unfold 6 a |
  \repeat unfold 4 cis r r |

  r4. a8-.\p b-. cis-. |
  d4 r8 cis,8-. d-. e-. |
  f4 r8 f8-. g-. gis-. |
  a8 r r cis4.(\sf |
  d8) r r b4.(\p |
  e,8) r r << {\voiceOne e'4.(} \new Voice {\voiceTwo cis4.\sf} >> \oneVoice |
  d8) r r d4.(\p |
  cis8) r d'(\sf cis4\p d8\sf |
  cis4\p d8\sf cis4)\p r8 |
  r8 a,\p a a4 r8 |
  r8 a a a4 r8 |
  r8 a a r a a |
  fis8. e16 d8 a'4 r8 |
  fis2. |
  a |
  r8 cis16( d cis d) r8 ais16( b ais b) |
  a8( fis g) a r r |

  d16\p fis \repeat unfold 14 {d fis} \repeat unfold 3 {e g} |
  \repeat unfold 3 {d fis} \repeat unfold 3 {cis e} |
  \repeat unfold 15 {d fis} d g d g b, e |
  d fis d fis e cis d4 r8 |

  R2. |
  e,4.~\p e4 r8 |
  R2. |
  e4.~ e8 r r |
  a8\f a d cis cis d |
  \repeat unfold 6 e |
  cis4(\p d8 e4 d8) |
  cis( d d,) a' a'\f a |
  \repeat unfold 9 a a4 r8 |

  r4. r8 a16(\p gis a gis) |
  a8-. r r r fis16( eis fis eis) |
  fis4.( e) |
  d( cis) |
  fis,2.( | d) |
  r8 fis'-. fis-. r e-. e-. |
  r d-. cis-. d-. r r |
  \repeat unfold 2 {d-. d16( cis d cis) d8-. d,-. d'-. |}
  fis16 e d e fis d g fis e a b cis |
  d8-. fis,-. b-. gis( a) a,-. |
  <<
    {s16\p}
    {
      \repeat unfold 7 {s16*5( s16)} s4. |
    }
    {
      \repeat unfold 15 {d,16 fis} \repeat unfold 3 {g b} |
      a fis g fis g a fis4 r8 |
    }
  >>
  <a e'>4.(\p d8) r r |
  cis4.( d8) r r |
  <a e'>4.(\p d8) r r |
  <g, a>4.(\p <a fis>8) r r |
  <e' cis'>8 <e cis'> <e cis'> <d d'> <d d'> <d d'>
  g g g <fis a,>4 r8 |
  d8 fis a d,4 r8 |
}

