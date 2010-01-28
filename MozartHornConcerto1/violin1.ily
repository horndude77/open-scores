\version "2.13.10"

\include "defs.ily"

violinIMvtI = \relative c''
{
  \key d \major
  a4\p |
  d4.( fis8 e d cis d) |
  e4.( cis8) a4 a |
  e'4.( g8 fis e d e) |
  e4( fis) r d8( fis) |
  a2 g8( fis e d) |
  cis8( b) b2 g'8( e) |
  a8.( fis16) d8 d d4 \appoggiatura fis16 e16( d e fis) |
  d4 r8 a'16\p fis g e cis a g' e cis' a |
  d4 r8 a16 fis g e cis a g' e cis' a |
  d d cis cis b b a a g g fis fis e e d d |
  a'4 a, r a\p |
  d8-. d-. fis16( g a fis) e4.( fis8) |
  g8-. b,( cis d) e8. cis16 a8 a |
  d8-. d-. fis16( g a fis) e8.( fis16 e8 fis) |
  g8-. b,( d cis) cis4( d8) r |
  \repeat unfold 8 {a'16( a,)} |
  b g' b a g fis e d cis b a g fis e d cis |
  d8 \repeat unfold 7 {a''16( a,)} |
  b e g b fis( a) g( e) d8 a'16 fis g e a, cis' |
  d8 a16 fis g e a, cis' d8 a16 cis d a cis a |
  d8 d,, d d d4 r |
  r8 d\p d d d d d d |
  \repeat unfold 2
  {
    r8 cis cis cis cis cis cis cis |
  }
  r8 cis( d) d-. d d d d |
  \repeat unfold 3 {r8 d d d} r d( e) e-. |
  fis8 r a r fis r cis r |
  d a''16\f fis g e a, cis' d8 a16 fis g e a, cis' |
  d8 d,,8\p d d d d d d |
  cis8 e'16\f cis d b e, gis' a8 e16 cis d b e, gis' |
  a8 e,\p e e e e e e |
  e d'16\f gis b8 cis\trill d8 d,16 gis b8 cis\trill |
  d4 r d,,2(\p |
  cis8) cis cis cis r dis dis dis |
  e8 e16\f e gis gis b b e e gis gis b b gis gis |
  e8 <e, b' gis'> e e e4 r |
  r8 cis\p cis cis r e e e |
  r d d d r d d d |
  r8 cis cis cis r e e e |
  r d d d r d d d |
  a'\f b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'8 a,\p a a r e e e |
  r a a a r b, b b |
  r cis cis cis r gis' gis gis |
  a a'~\f a16 cis b a gis b a gis fis a gis fis |
  e4 r r8 e,\p e e |
  r fis fis fis r dis dis dis |
  e cis' cis cis cis cis cis cis |
  <<
    {\repeat tremolo 8 b16 \repeat tremolo 8 b16 |}
    {s1\<}
  >>
  a4\f r8 e'16 cis d b gis e d' b gis' e |
  a4 r8 e16 cis d b gis e d' b gis' e |
  a a cis cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a,4 r8 e'16 cis d b gis e d' b gis' e |
  a4 r8 e16 cis d b gis e d' b gis' e |
  a a cis cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a a cis cis a a eis eis fis fis a a fis fis cis cis |
  d8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a4 r r e\p |
  a4.( cis8 b a gis a) |
  b4.( gis8) e4 e |
  b'4.( d8 cis b a b) |
  b4( cis) r a8( cis |
  e2 d8 cis b a) |
  a( g) r g g( fis) r e |
  e( d) r fis r b r eis, |
  \repeat unfold 2
  {
    g( fis) r ais r b r eis, |
  }
  g( fis) r fis r fis r fis |
  fis4 r r2 |
  r4 c'16\f a fis a \repeat unfold 4 {c a} |
  c4 r r2 |
  r8 b,,\p b b r d d d |
  r g g g r g g g |
  g4 r r d'\p |
  g4.( b8 a g fis g) |
  a4.( fis8) d4 d |
  a'4.( c8 b a g a) |
  a4( b) r2 |
  r8 e,, e e e e e e |
  \repeat unfold 2
  {
    r8 dis dis dis dis dis dis dis |
  }
  dis4( e) r8 g'\f g g |
  \repeat unfold 2 {g16 a g fis g e cis a} |
  fis' g fis e fis d fis d a'4 r8 a |
  \repeat unfold 2 {a16 b a gis a fis d a} |
  g' a g fis g e cis e g4 r8 g |
  \repeat unfold 2 {g16 a g fis g e cis a} |
  fis'8 a16 a b b a a g g fis fis e e d d |
  \repeat unfold 2
  {
    a8 a'16 b \grace d16 cis8 b16 a d8 a16 a fis fis d d |
  }
  a4 r r8 a16( cis e8.) e16-. |
  e4-. r r8 cis16( e g8.) g16-. |
  g4-. r8. cis16 cis4 r8. e16 |
  e8-. d-.\p cis-. b-. a-. g-. fis-. e-. |
  d8 d, d d d d d d |
  \repeat unfold 2
  {
    r8 cis cis cis cis cis cis cis |
  }
  r8 cis( d) d-. d d d d |
  \repeat unfold 3 {r8 d d d} r d( e) e-. |
  fis8 r a r fis r cis r |
  d a''16\f fis g e a, cis' d8 a16 fis g e a, cis' |
  d8 d,,8\p d d r d d d |
  d8 d'16\f b c a d, fis' g8 d16 b c a d, fis' |
  g8 g,\p g g r fis fis fis |
  e8 e'16\f g b8 dis, e e16 g b8 dis, |
  e8 e,\p e e r e e e |
  e2.( d4) |
  cis8 a'16 a cis cis e e a a cis cis e e cis cis |
  a8 <e, cis' a'> a, a a4 r |
  r8 cis\p \repeat unfold 4 cis cis( e) |
  r8 \repeat unfold 7 d |
  r8 \repeat unfold 5 cis cis( e) |
  a'16 g fis g a8 a a16 b cis d a8 a |
  \repeat unfold 2 {b16 a g fis e8 r} |
  a16 g fis g a8 a a16 b cis d a8 a |
  b16 a g fis e8 r b'16 a g fis e8 a, |
  d8-. d-. fis16( g a fis) e4.( fis8) |
  g8-. b,( cis d) e8. cis16 a8 a |
  d8-. d-. fis16( g a fis) e8.( fis16 e8 fis) |
  g8-. b,( d cis) cis4( d8) r |
  R1*3 |
  r2 r4 r8 a'16\f fis |
  fis( g) e cis a e' a cis cis( d) a fis d fis a fis |
  fis( g) e cis a e' a cis cis( d) a fis d8 r |
  r e,\p e e r fis fis fis |
  r e e e r fis fis fis |
  r fis fis fis g4 r8 dis( |
  e4) r8 dis( e) g-. b-. g-. |
  r fis fis fis fis fis' fis fis |
  <<
    {\repeat tremolo 8 e16 \repeat tremolo 8 e16 |}
    {s1\<}
  >>
  d4\f r8 a'16 fis g e cis a g' e cis' a |
  d4 r8 a16 fis g e cis a g' e cis' a |
  d d ais ais b b gis gis a a e e fis fis d d |
  g8 r <b d, g,> r <a d, fis,> r <cis e, a,> r |
  <d fis, a,> a16 fis g e a, cis' d8 a16 fis g e a, cis'
  d8 a16 fis g e a, cis' d a cis a d a cis a |
  << {d8 \voiceOne d,, d d d4} \new Voice {s8 \voiceTwo d d d d4} >> \oneVoice r4 |
}

violinIMvtII = \relative c''
{
  \key d \major
  a8\f
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 d8 |
  a'( fis) d-. a'( g) e-. |
  d8. e16 fis8 e4 a,8 |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 d8 |
  a'( fis) d-. a'( g) e-. |
  d4( e16 fis) d4 r8 |
  r8 d\p d d4 r8 |
  r8 fis fis fis4 r8 |
  r8 fis( d) r g( e) |
  d8. e16 fis8 e4 r8 |
  r8 d d d4 r8 |
  r8 fis fis fis4 r8 |
  r8 fis( d) r g( e) |
  d4( e16 fis) d4 fis8\f |

  e( fis) gis-. a( e) e-. |
  e-. fis16( e fis gis) a8 r e, |
  e( d) d-. d( cis) cis-. |
  b16( d cis e a, cis) b8 r e |
  e( fis) gis-. a( cis) e-. |
  e( fis) gis-. a( cis) e-. |
  fis,( d') cis-. \grace cis16 b8 a gis |
  a16( gis a cis b gis) a8-. r r |

  e,8(\p fis) d-. cis( d) e-. |
  e( fis) d-. cis r e'\f |
  d-. b'16( gis e d) cis8-. a'16( e cis a) |
  b( e cis e dis fis) e4-. r8 |
  e,8(\p fis) d-. cis( d) e-. |
  e( fis) d-. cis r e'\f |
  d-. b'16( gis e d) cis8-.\p a'16( e cis a) |
  e'8( d) b-. a4 r8 |
  r cis r r e r |
  r4. r4 e16( fis) |
  g8 g g g e cis |
  a a a a16( b a fis g e) |
  \repeat unfold 2
  {
    <<
      {\repeat unfold 2 {s16*5( s16)} |}
      {d16 fis \repeat unfold 5 {a fis} |}
    >>
  }
  <<
    {\repeat unfold 2 {s16*5( s16)} |}
    {\repeat unfold 3 {a16 fis} \repeat unfold 3 {a16 g} |}
  >>
  <<
    {\repeat unfold 2 {s16*5( s16)} |}
    {fis16 a e g d fis cis e a g fis e |}
  >>
  \repeat unfold 2
  {
    <<
      {\repeat unfold 2 {s16*5( s16)} |}
      {d16 fis \repeat unfold 5 {a fis} |}
    >>
  }
  <<
    {\repeat unfold 2 {s16*5( s16)} |}
    {\repeat unfold 3 {a16 fis} \repeat unfold 3 {b16 g} |}
  >>
  fis16( a fis a g a) fis8 r a\f |

  a( d) d-. d4 a8 |
  a( fis') fis-. fis16( g a fis g e) |
  e16( d cis d cis d) a8 r cis'16(\trill b32 cis) |
  d8 a a a a a |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 e8 |
  \repeat unfold 2 {d16( cis d fis e cis)} |
  <<
    {\repeat unfold 24 s16-. |}
    {
      d16 cis d cis b a gis fis e d cis b |
      a gis a fis gis eis fis gis a b cis dis |
    }
  >>
  e4 r8 r4 e8-.\dolce |
  fis( d' cis d b gis) |
  e4( fis16 gis a4) a8-. |
  a4. \grace cis16 b8( a b) |
  a4 r8 r4. |
  R2.*3 |
  r4. r4 a,8\f |
  a'4.( g | f16)
  <<
    {\repeat unfold 11 s16-. |}
    {a g f g a bes g e c bes g |}
  >>
  f8 g a bes c d |
  a16( bes b c d c) g4 r8 |

  a'4.(\p g |
  f) \grace a16 g8( f g) |
  f4 r8 r4. |
  f4.( g) |
  \repeat unfold 6 a8 |
  bes4.( a~ | a( g) |
  a4 r8 r4. |
  a4 a8 a g a |
  bes4.( g | f e | f g) |
  f4 r8 r4 a,8\f |
  a cis e a4 g8 |
  g16( f e f e f) g( f e f e d) |
  e4. d8 f d |
  cis-. e-. a-. a, r r |

  r4. a'4( g8) |
  g( f) f-. f4( e8) |
  \grace e16 d8( cis) d-. f-. e-. d-. |
  cis e(\f gis a a, g') |
  f r r f,4.(\p |
  e8) cis'(\f e a a, g') |
  f8 r r gis,4.(\p |
  a8) r gis'(\sf a)(\p a,) gis'(\sf |
  a)(\p a,) gis'(\sf a)(\p a,) r |
  r4. r8 gis'16(\p a gis a) |
  r4. r8 eis16( fis eis fis) |
  r8 cis16( d cis d) r8 dis16( e dis e) |
  r4. r8 gis16( a gis a) |
  r4. r8 cis16( d cis d) |
  r4. r8 gis,16( a gis a) |
  r4. r8 fis16( g fis g) |
  r8 d( e) d r a\f |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 d8 |
  a'( fis) d-. a'( g) e-. |
  d8. e16 fis8 e4 a,8 |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 d8 |
  a'( fis) d-. a'( g) e-. |
  d d e16 fis d4 r8 |
  <<
    {\repeat unfold 42 s16-.}
    {
      cis,16\p a cis a d a e' a, e' a, d a |
      cis e cis e b gis a b cis e d e |
      cis a cis a d a e' a, e' a, d a |
      cis a e' cis d b
    }
  >> a8 r cis'16\f d |
  e8 e fis g4 fis8 |
  e e d cis16 d e fis gis a |
  a,2.~\p |
  a4.~ a16
  <<
    {\repeat unfold 23 s16-.}
    {
      a'16\f gis a b cis |
      d cis d a fis d a a' gis a b cis |
      d cis d a fis d
    }
  >> <a' a,>4 r8 |
  r8 a16( gis a gis) a8-. r r |
  r8 fis16( eis fis eis) fis8-. r r |
  a8( a, a'~) a( a, a'~)  |
  a8( a, a'~) a( a, a')  |
  r4. r8 fis16( g) gis( a) |
  a8-. r r r d,16( e) eis( fis) |
  fis8-. r r g-. r r |
  fis r e d r a\f |
  a( d) d-. d4 a8 |
  a( fis') fis-. fis4 d8 |
  a'( fis) d-. a'( g) e-. |
  <<
    {\repeat unfold 8 {s16*5( s16)} }
    {
      e16 d cis d g fis e d cis b a g |
      fis16\p a \repeat unfold 14 {fis a} \repeat unfold 3 {b g} |
    }
  >>
  fis4( e8) d r a''\p |
  gis16( a gis a b cis) d8 r r |
  r4. r4 a8 |
  gis16( a gis a cis a) d8 r r |
  r4. r4 a8 |
  gis16( a gis a b cis) d( cis b a g fis) |
  e( fis g e cis e) d4 r8 |
  \repeat unfold 3 <d, d' d'>8 <d d' d'>4 r8
}

