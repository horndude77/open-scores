\version "2.13.10"

\include "defs.ily"

violinIIMvtI = \relative c'
{
  \key d \major
  r4
  r8 d\p d d d d d d |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 <e cis> |
  }
  r8 <e cis>( <fis d>) <fis d>-. <fis d> <fis d> <fis d> <fis d> |
  r d-. fis-. a-. r d,-. fis-. a-. |
  r d,-. g-. b-. r e,-. g-. b-. |
  r a,-. d-. fis-. a-. fis-. g-. e-. |
  \repeat unfold 2
  {
    \repeat tremolo 8 <a fis>16 \repeat tremolo 8 <a g>16 |
  }
  d'16 d cis cis b b a a g g fis fis e e d d |
  a'4 a, r2 |
  d,4\p r r8 a'16( b cis8 d) |
  b-. g( e d) cis( e) a-. g-. |
  fis4 d r8 cis'4( d8) |
  b-. g( fis e) e4( fis8) a\f |
  d d fis16 g a fis e4.( fis8) |
  g b, cis d e8. cis16 a8 a |
  d d fis16 g a fis e8. fis16 e8 fis |
  g-. b,( d cis) d4 r8 <a g'> |
  <a fis'>4 r8 <a g'> <a fis'> <a g'> <a fis'> <a g'> |
  <a fis'> d, d d d4 r |
  r8 a\p a a a a a a |
  \repeat unfold 3
  {
    r8 a a a a a a a |
  }
  r8 a a a r a a a |
  r8 g g g r b( cis) cis-. |
  d r fis r d r a r |
  a4 r8 <a' g'>\f <a fis'>4 r8 <a g'> |
  <a fis'> a,8\p a a a a a a |
  a4 r8 <e' d'>\f <e cis'>4 r8 <e d'> |
  <e cis'> cis\p cis cis a a a a |
  gis8 b'16\f d gis d cis a' b8 b,16 d gis d cis a' |
  b4 r b,,2(\p |
  a8) a a a r a a a |
  gis e'16\f e gis gis b b e e gis gis b b gis gis |
  e8 <e, b' gis'> e e e4 r |
  r8 a,\p a a r a a a |
  r gis gis gis r gis gis gis |
  r8 a a a r a a a |
  r gis gis gis r gis gis gis |
  a'\f b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'8 e,,\p e e r cis cis cis |
  r fis fis fis r a, a a |
  r a a a r d d d |
  cis a'~\f a16 cis b a gis b a gis fis a gis fis |
  e4 r r8 cis\p cis cis |
  r b b b r c c c |
  cis a' a a a a a a |
  <<
    {\repeat tremolo 8 a16 \repeat tremolo 8 gis |}
    {s1\<}
  >>
  a8\f \repeat unfold 6 <e cis>16 \repeat tremolo 8 <e d>16 |
  \repeat tremolo 8 <e cis>16 \repeat tremolo 8 <e d>16 |
  <e cis>8 cis''16 cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a,8 \repeat unfold 6 <e cis>16 \repeat tremolo 8 <e d>16 |
  \repeat tremolo 8 <e cis>16 \repeat tremolo 8 <e d>16 |
  <e cis>8 cis''16 cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a a cis cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a,8 <e cis>\p \repeat unfold 14 <e cis> |
  \repeat unfold 18 <e d> \repeat unfold 6 <e cis> |
  cis8( e) e-. e-. e( a) a-. a-. |
  d r d r cis r cis r |
  b r dis r e r b r |
  ais r e' r d r d r |
  cis r e, r d r d r |
  cis r d r cis r d r |
  cis4 r r2 |
  r4 <a' fis'>8\f <a fis'>4 <a fis'> <a fis'>8~ |
  <a fis'>4 r r2 |
  r8 g,\p g g r b b b |
  r c c c r cis cis cis |
  d d b b a a c c |
  b \repeat unfold 7 <d b'> |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 <d c'> |
  }
  r8 << {c'( b) b-.} \\ {d,4} >> b'8( g a fis) |
  e \repeat unfold 7 b |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 b |
  }
  b2 r |
  <e cis'>8\f <e cis'>4 <e cis'> <e cis'> <e cis'>8 |
  <fis d'>8\f <fis d'>4 <fis d'> <fis d'> <fis d'>8~ |
  <fis d'>8\f <fis d'>4 <fis d'> <fis d'> <fis d'>8 |
  <e cis'>8\f <e cis'>4 <e cis'> <e cis'> <e cis'>8~ |
  <e cis'>8\f <e cis'>4 <e cis'> <e cis'> <e cis'>8 |
  d'8 a'16 a b b a a g g fis fis e e d d |
  \repeat unfold 2
  {
    a8 a'16 b \grace d16 cis8 b16 a d8 a16 a fis fis d d |
  }
  a4 r r8 e16( a cis8.) cis16-. |
  cis4-. r r8 a16( cis e8.) e16-. |
  e4-. r8. e16 e4 r8. g16 |
  g8-. fis-.\p e-. d-. cis-. b-. a-. g-. |
  fis \repeat unfold 7 a, |
  \repeat unfold 3
  {
    r \repeat unfold 7 a |
  }
  r a a a r a a a |
  r b b b r b( cis) cis-. |
  d r fis r d r a r |
  a4 r8 <a' g'>\f <a fis'>4 r8 <a g'> |
  <a fis'> a,\p a a r a a a |
  b4 r8 <d c'>\f <d b'>4 r8 <d c'> |
  b' b,\p b b r b b b |
  b g'16\f b e g fis b, b'8 g,16 b e g fis b, |
  b'8 b,,\p b b r b b b |
  b1( |
  a8) a'16 a cis cis e e a a cis cis e e cis cis |
  a8 <e, cis' a'> a, a a4 r |
  r8 a\p \repeat unfold 6 a |
  \repeat unfold 2
  {
    r8 \repeat unfold 7 a |
  }
  \repeat unfold 2
  {
    \repeat unfold 2 {r8 <fis' a> <fis a> <fis a>} |
    \repeat unfold 2 {r8 <g a> <g a> <g a>} |
  }
  <fis a>4 r r8 a16( b cis8 d) |
  b-. g( e d) cis( e) a-. g-. |
  fis4 d r8 cis'4 d8 |
  b-. g( fis e) e4( fis8) r |
  R1*2 |
  r2 r8 cis4( d8) |
  b4 r r2 |
  a'16\f a' \repeat unfold 11 {a, a'} <a, a'>4 r |
  r8 cis,\p cis cis r d d d |
  r8 cis cis cis r d d d |
  r d( dis) dis-. e4 r8 c( |
  b4) r8 c( b) e-. g-. e-. |
  r d d d d d' d d |
  <<
    {\repeat tremolo 8 d16 \repeat tremolo 8 cis16 |}
    {s1\<}
  >> |
  d8\f \repeat unfold 6 <a fis>16 \repeat tremolo 8 <a g> |
  \repeat tremolo 8 <a fis>16 \repeat tremolo 8 <a g>16 |
  <a fis>8 ais'16 ais b b gis gis a a e e fis fis d d |
  g8 r <b d, g,> r <a d, fis,> r <cis e, a,> r |
  <d fis, a,>4 r8 <g, a,> <fis a,>4 r8 <g a> |
  <fis a,>4 r8 <g a,> <fis a,> <g a,> <fis a,> <g a,> |
  << {<fis a,>8 \voiceOne d, d d d4} \new Voice {s8 \voiceTwo d d d d4} >> \oneVoice r4 |
}

violinIIMvtII = \relative c'
{
  \key d \major
  r8
  <<
    {s2.*8\f | s2.*8\p |}
    {
      \repeat unfold 15 {fis16 a} \repeat unfold 3 {g a} |
      fis a e g d fis a cis e cis a g |
      \repeat unfold 15 {fis16 a} \repeat unfold 3 {g b} |
      fis a fis a g a fis4 r8 |
      \repeat unfold 15 {fis16 a} \repeat unfold 3 {g a} |
      fis a e g d fis a cis e cis a g |
      \repeat unfold 15 {fis16 a} \repeat unfold 3 {g b} |
      fis a fis a g a fis4 fis8\f |
    }
  >>

  e( fis) gis-. a( e) e-. |
  e-. fis16( e fis gis) a8 r cis, |
  cis( b) b-. b( a) a-. |
  gis16( b a cis e a) gis( a gis fis e d) |
  cis8( d) b-. cis( e) cis'-. |
  cis( d) b-. a-. e'-. cis-. |
  d( fis) e-. \grace e16 d8 cis b |
  cis16( b cis e d b) a8 r r |

  cis,8(\p d) b-. a( b) cis-. |
  cis( d) b-. a r a'\f |
  \repeat tremolo 6 gis16 \repeat tremolo 6 a16 |
  gis16( b a cis b a) gis( fis e fis e d) |
  cis8(\p d) b-. a( b) cis-. |
  cis( d) b-. a r a'\f |
  \repeat tremolo 6 gis16 \repeat tremolo 6 a16\p |
  a8( b) gis-. a4 r8 |
  r a r r cis r |
  R2. |
  r4. r4 e,16( fis) |
  g8 g g
  <<
    {\repeat unfold 16 {s16*5( s16)}}
    {
      fis16 g fis d e a, |
      \repeat unfold 3 {d a} \repeat unfold 3 {fis' d} |
      a d \repeat unfold 8 {fis d} \repeat unfold 3 {g e} |
      d fis cis e fis d a e' cis e d cis |
      a d \repeat unfold 5 {fis d} |
      a d \repeat unfold 8 {fis d} \repeat unfold 3 {g e} |
      d fis d fis e cis
    }
  >> d8 r r |

  r4. r4 a'8\f |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis16( g a fis g e) |
  e16( d cis d cis d) a8 r cis16(\trill b32 cis) |
  d8 a a a a a |
  a( d) d-. d4 a8 |
  \repeat unfold 2 {fis'16( e fis a g e)} |
  <<
    {\repeat unfold 12 s16-. | s4. \repeat unfold 6 s16-. |}
    {
      fis e fis e d cis b a gis fis e d |
      cis8 fis eis fis16 eis fis gis a fis |
    }
  >>
  e8 e'\dolce e e e e |
  e e e d d d |
  d d d cis cis cis |
  \repeat unfold 3 <cis e,> \repeat unfold 3 <d e,> |
  <cis e,>4 r8 r4. |

  a8\p a a g g g |
  g f e f f f |
  f f f g4( f8 |
  g) f e d4 r8 |

  a'8\f a a cis cis cis |
  d d d e e e |
  f e ees d c bes |
  a( g f) e16( d c bes a g) |

  a8-.\p c-. f-. bes,-. c-. e-. |
  a,-. d-. f-. \grace c16 bes8( a bes) |
  \repeat unfold 6 a8-. |
  a8-. c-. f-. bes,-. c-. e-. |
  a,-. c-. f-. a,-. c-. f-. |
  g,-. bes-. d-. cis-. e-. a-. |
  bes,-. d-. f-. bes,-. d-. g-. |
  cis, e a a a a |
  \repeat unfold 6 fis |
  g g g d d d |
  c c c bes bes bes |
  a a a bes bes bes |
  \repeat unfold 6 a |

  g' g g e e e |
  a, a a a f' f |
  a16( g fis g fis g) g( f e d cis d) |
  e8-. e-. e-. e-. r r |

  r4. cis8-.\p d-. e-. |
  d4 r8 a'4( g8) |
  f8-. g-. d-. a-. bes-. b-. |
  a r r e'4.(\sf |
  f8) r r d4.(\p |
  cis8) r r << {\voiceOne bes'4.(} \new Voice {\voiceTwo g4.\sf} >> \oneVoice |
  a8) r r f4.(\p |
  e8) r f'(\sf e4\p f8\sf |
  e4\p f8\sf e4)\p r8 |
  r fis,\p fis fis4 r8 |
  r8 d d d4 r8 |
  r8 fis fis r g g |
  d8. e16 d8 cis4 r8 |
  r8 cis'16( d cis d) r4. |
  r8 gis,16( a gis a) r4. |
  fis4.( b4)( g8) |
  r8 a( cis,) d r r |
  <<
    {s2.\f}
    {\repeat unfold 15 {s16*5( s16)}}
    {
      \repeat unfold 15 {fis16 a} \repeat unfold 3 {g a} |
      \repeat unfold 3 {fis a} e a e a g e |
      \repeat unfold 15 {fis a} d, g d g e g |
      fis a fis a g a
    }
  >> fis4 r8 |

  R2. |
  a,4(\p b8) a4-. r8 |
  R2. |
  a4( b8) a r r |
  cis'16\f a cis a d a e' a, e' a, d a |
  b8 b b a cis cis |
  e,4(\p fis8 g4 fis8) |
  e8( fis d)
  <<
    {\repeat unfold 24 s16-.}
    {
      cis16-. a'\f gis a b cis |
      d cis d a fis d a a' gis a b cis |
      d cis d a fis d
    }
  >> a4 r8 |
  r8 fis''16(\p eis fis eis) fis8-. r r |
  r8 d16( cis d cis) d8-. r r |
  d,4.( g) | fis( e) |
  r8 fis16( g) gis( a) a8-. r r |
  r8 d,16( e) eis( fis) fis8-. r r |
  r a-. a-. r g-. g-. |
  r fis-. e-. d-. r r |
  <fis a,>8\f \repeat unfold 6 <fis a,> \repeat unfold 5 <d' d,> |
  a16 g fis e d fis cis d e cis d e |
  fis8-. a-. d,-. b-. e-. cis-. |

  d\p \repeat unfold 14 a8 d d e |
  d4( cis8) d8 r r |
  <g a,>4.( fis8) r r |
  e4.( fis8) r r |
  <g a,>4.( fis8) r r |
  <e cis>4.( d8) r r |
  <a' g'>\f \repeat unfold 5 <a g'> |
  \repeat unfold 3 <cis e,>8 <d d,>4 r8 |
  \repeat unfold 3 <fis a,>8 <fis a,>4 r8 |
}

