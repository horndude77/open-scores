\version "2.13.16"

\include "defs.ily"

violinTwoMvtI = \relative c'
{
  \key d \major
  \repeat volta 2
  {
    d4\f fis'(\p d8) r |
    r4 d( fis,8) r |
    r4 fis( d8) r |
    r4 e( cis8) r |
    r4 d( fis8) r |
    r4 fis( a8) r |
    <fis' a, d,>4\f r r |
    q r r |
    d,2.~\p |
    d~ |
    d~ |
    d~ |
    d~ |
    d |
    b' |
    a8\f a a a a a |
    a gis16 fis e fis e d cis d cis b |
    a8 a'16 b cis a b cis d b cis d |
    e8 a,16 b cis a b cis d b cis d |
    e8 e16 fis g fis e d cis b a g |
    fis8 d' d d d d |
    d cis16 b a b a g fis g fis e |
    d8 d'16 e fis d e fis g e fis g |
    a8 d,16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    g4( fis8) d''( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    fis16 d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d |
    cis a b cis d e fis g a g fis e |
    fis d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d |
    cis8 e' e e e16 cis b a |
    d,8 fis' fis16 e d cis b a gis fis |
    e8 e16 fis e8 d cis b |
    a4 r r |
    r8 d(\p cis d) cis( d) |
    e4 r r |
    r8 d( cis d) cis( d) |
    cis4 r r |
    cis'2.\f |
    d4( b cis) |
    \appoggiatura e16 d8 cis16 b a4 gis\trill |
    a8 b16 cis d e fis gis a8 e |
    \repeat unfold 2 {fis16 a gis fis e a gis fis e8 a, |}
    d16 fis e d b d cis b cis8 cis |
    \appoggiatura e16 d8 cis16 b a4 gis\trill |
    a r8 cis8-.\p cis-. cis-. |
    cis4( e d) |
    cis4. b8 a4 |
    fis4( d) b-. |
    cis r8 cis'8-. cis-. cis-. |
    cis4( e d) |
    cis4. b8 a4 |
    fis( d) b-. |
    cis-. r r |
  }
  \repeat volta 2
  {
    R2. |
    r8 e\p e e e e |
    d4 r r |
    r8 cis cis cis cis cis |
    b4 r r |
    b2.\f |
    ais8 ais16 ais ais8 ais ais ais |
    ais4 r r |
    d\p r8 d d d |
    d4( cis c) |
    b4. c8 d4 |
    e4( c a) |
    b r r |
    r8 c( b c) b( c) |
    b4 r r |
    r8 c( b c) b( c) |
    d4( c b) |
    a r r |
    r8 d( cis d) cis( d) |
    cis4 r r |
    r8 d( cis d) cis( d) |
    e4( d cis) |
    b8 b'\f b b16 cis dis b cis dis |
    e8 e e e16 fis g e fis g |
    a8 a a fis16 g a fis g a |
    g8 g g16 fis e d cis8 b |
    ais4 r8 d,\p d d |
    d4( cis b) |
    ais4. e'8 e e |
    e4( d cis) |
    b4. d8 d d |
    d4( cis8) ais' ais ais |
    b8\f cis16 d e fis gis ais b8 fis |
    g16 b a g fis b a g fis8 b, |
    g'16 b a g fis b a g fis8 b |
    \appoggiatura a16 g8 fis16 e d4 cis\trill |
    \repeat unfold 2 { \repeat unfold 6 {fis,16 d'} } |
    \repeat unfold 6 {e, d'} |
    \repeat unfold 6 {e, c'} |
    \repeat unfold 6 {d, c'} |
    \repeat unfold 6 {d, b'} |
    \repeat unfold 6 {e, b'} |
    \repeat unfold 2 { \repeat unfold 4 {e, a} \repeat unfold 2 {fis a} } |
    b4 r b |
    a <e cis'> q |
    q r r |
    f8\p f f f f f |
    \repeat unfold 6 f |
    \repeat unfold 2 {\repeat unfold 6 g} |
    \repeat unfold 6 a |
    \repeat unfold 5 a d |
    d d d d f, f |
    e4 r r |
    \repeat unfold 5 {d2.~ |}
    d |
    b' |
    a8\f a16 b cis a b cis d b cis d |
    e8 a,16 b cis a b cis d b cis d |
    e8 cis16 d e d cis b a g fis e |
    d8 d'16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) g( fis e) |
    d8. fis16 fis,4 e\turn | %Turn glyph in source is different.
    d4 r r |
    r8 g(\p fis g) fis( g) |
    fis4 r r |
    r8 g( fis g) fis( g) |
    fis4 r r |
    d'2.~\f |
    d4 g fis |
    \appoggiatura a16 g8 fis16 e d4 cis | %Should this have a trill?
    d8 e16 fis g a b cis d8 a |
    \repeat unfold 2 {b16 d cis b a d cis b a8 d, |}
    cis16 d e fis g b a g fis8 fis |
    \appoggiatura a16 g8 fis16 e d4 cis | %Should this have a trill?
    d4 r8 fis\p fis fis |
    fis4( a g) |
    fis4. e8 d4 |
    b4( g e) |
    fis r8 fis fis fis |
    fis4( a g) |
    fis4. e8 d4 |
    b( g' e) |
    fis-. fis'( d8) r |
    r4 d( fis,8) r |
    r4 a( fis) |
    d r r |
    <fis' a, d>\f r r |
    q q q |
    q r r |
  }
}

violinTwoMvtII = \relative c'
{
  \key g \major
  \repeat volta 2
  {
    r8 |
    d4^\pizz d8 d4 d8 |
    d4 d8 d4 d8 |
    e4 e8 fis4 fis8 |
    g4 b,8 b4 b'8\p^\arco |
    b8. c16 b8 \appoggiatura b16 a8 g fis |
    g4( b8) a4( g8) |
    \appoggiatura d16 c8 b a b r r |
    d4^\pizz d8 d4 d8 |
    d4 d8 d4 g8 |
    fis4 a8 g4 g8 |
    g4 g8 a4 e8 |
    a,4 a8 a4 r8 |
    R2. |
    r4 r8 <fis'' a, d,>\f^\arco r r |
    r4 r8 q\f r r |
    r4 r8 q\f r r |
    fis8\p fis fis fis8. e16 d8 |
    b8 r b-. b-. r b |
    b4 cis8 d8. e16 cis8 |
    d r16 d,32\f e fis e fis g a8 r r |
    e4\p^\pizz e8 d4 d8 |
    e4 e8 d4 d8 |
    e4 e8 d4 d8 |
    d4 d8 d4 e8 |
    e4 e8 e a,\f^\arco a |
    a8. b32 cis d e fis gis a8 r a\pp |
    fis8. g16 fis8 fis4 fis8 |
    fis4.~ fis4 g8 |
    fis4 e8 d-. r a' |
    fis4 fis8 gis4 gis8 |
    g4.( fis4) g8 |
    fis4 e8 d r fis^\pizz |
    \repeat unfold 2 {g r e fis r fis |}
    d r fis d r
  }
  \repeat volta 2
  {
    r8 |
    R2.*2 |
    r4 r8 r r b\p^\arco |
    b8. c16 b8 \appoggiatura b16 a8 g fis' |
    b8.\f c16 b8 \appoggiatura b16 a8 g fis |
    g4 d8\p^\pizz f4 f8 |
    e4 e8 f4 f8 |
    \repeat unfold 3 {e4 e8 e4 e8 |}
    e4 e8 f4 f8 |
    dis4 dis8 e4 e8 |
    cis4 cis8 d4 d8 |
    b4 b8 c4 g'8 |
    fis4 fis8 e4 e8 |
    e4 e8 dis4 b'8\p^\arco |
    b4 b8 b4 b8 |
    c4.( b4) g,8\f |
    a8. b16 c8 b e dis |
    e16 e e32 fis g a b c d e c16 c c e32 d c b a g |
    fis16 d d32 e fis g a b c d b16 b b d32 c b a g fis |
    e16 c' c e32 d c b a g fis16 d d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d8 r r |
    d,4\p^\pizz d8 d4 d8 |
    d4 d8 d4 g8 |
    fis4 a8 g4 g8 |
    g4 g8 a4 e8 |
    a,4 a8 a4 r8 |
    \repeat unfold 3 {a'4 a8 g4 g8 |}
    g4 g8 g4 a8 |
    a4 a8 a d,\f^\arco d |
    d8. e32 fis g a b cis d8 r d,\pp |
    b8. c16 b8 b4 b8 |
    b4.~ b4 c8 |
    b4 a8 g-. r d' |
    b4 b8 cis4 cis8 |
    c4.( b4) c8 |
    b8. c16 a8 g r b^\pizz |
    c r a b r b |
    c r a b r b |
    g r b g r
  }
}

violinTwoMvtIII = \relative c'
{
  \key d \major
  \repeat volta 2
  {
    d4\f d' d |
    d4.( cis16 d) e8. d16 |
    cis4 a a |
    a2 g16( fis e d) |
    cis4 g'' g |
    g4.( fis16 g) a8. g16 |
    fis4 d-. d-. |
    \repeat unfold 2 {cis8( d) e( d) fis-. r |}
    cis( d) e( d) b-. r |
    b( cis) gis( a) b( cis) |
    cis( d) ais( b) cis( d) |
    dis( e) e4 e |
    e2 fis16( gis a b) |
    cis4 cis, b\trill |
    a2 r4 |
  }
  \repeat volta 2
  {
    a4 a' a |
    gis8( a b a) fis-. r |
    \repeat unfold 2 {fis(\p g) e4-. e-. |}
    \acciaccatura g8 fis4 fis8( e) fis( dis) |
    e4 r r |
    fis8( g) a( g) e r |
    e( fis) a( fis) d r |
    fis,(\p g) a( g) e-. r |
    e( fis) a( fis) d-. r |
    ais''(\f b) a( g) fis( e) |
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
    d4 fis, e\trill |
    d r r |
  }
  \repeat volta 2
  {
    R2.*4 |
    d,4.\p fis8 e cis |
    d( cis) d( a) cis( e) |
    d4. fis8 e cis |
    d4 r r |
    a r a |
    a a'8 b cis4 |
    \appoggiatura cis8 b4 a gis |
    a r r |
    \repeat unfold 2
    {
      d, r b |
      cis r r |
    }
  }
  \repeat volta 2
  {
    R2.*4 |
    a2.~ |
    a~ |
    a4 e' d |
    d2( cis4) |
    R2.*3 |
    r4 r d |
    d2 g4 |
    fis2 fis4 |
    \appoggiatura fis8 e4 d cis |
    d r fis |
    g r e |
    fis r fis |
    g r e |
    fis r r |
  }
}

violinTwoMvtIV = \relative c''
{
  \key d \major
  \repeat volta 2
  {
    a8 |
    d d4 fis16. d32 |
    \appoggiatura cis16 b8 b4 a8 |
    \appoggiatura a16 g8 fis16( e) \appoggiatura g16 fis8 e16( d) |
    a'8 a16. a32 a8 a |
    d d4 fis16. e32 |
    \appoggiatura e16 d8 d4 e16. b32 |
    cis8 d16. b32 a8 b16. gis32 |
    a8 a,16. a32 a8
  }
  \repeat volta 2
  {
    a'8 |
    a' a4 b16.( fis32) |
    g8 dis e \appoggiatura g32 fis16 e32 fis |
    g8 a b b,16. e32 |
    d4( cis8) a |
    g' g4 a16. e32 |
    fis8 \appoggiatura d32 cis16 b32 cis d8 a |
    b g'16. e32 d8 e16. cis32 |
    d8 d,16. d32 d8
  }
  %Var.1
  \repeat volta 2
  {
    r8 |
    d16(\p fis a fis) d( fis a fis) |
    d( b' e, a) fis( a d a) |
    e( g a g) a,( g' a, fis') |
    a,( fis' a fis) a,( e' a g) |
    fis( a d a) fis( a d a) |
    fis( a d) d d( cis) cis( b) |
    a8 fis16. d32 cis8 d16. b32 |
    b4( cis8)
  }
  \repeat volta 2
  {
    r8 fis16( a c a) fis( a b a) |
    g( b fis b) e,( b' fis b) |
    g( b fis b) e,( g b d) |
    d4( cis8) r |
    \repeat unfold 2 {a,16( e' g e)} |
    a,( fis' e cis') d( a fis d) |
    b'( g) b16. g32 fis8 e |
    e4( fis8)
  }
  %Var.2
  \repeat volta 2
  {
    r8 |
    r fis r d |
    r d r d |
    r e-. e-. d-. |
    d4( cis8) r |
    r fis r fis |
    r fis-. a-. b-. |
    e, fis16 d cis8 b |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    r c r b |
    b-. b-. b-. b-. |
    b b b b' |
    fis4( e8) r |
    r e r a, |
    r a r d |
    d d4 cis8 |
    d4 r8
  }
  %Var.3
  \repeat volta 2
  {
    r8 |
    fis r a r |
    d, r d r |
    e' r d r |
    cis cis cis r |
    fis, r fis r |
    fis r a-. b-. |
    e,-. b'-. a-. gis-. |
    a cis, cis
  }
  \repeat volta 2
  {
    r8 |
    fis r fis r |
    g-. dis-. e-. fis-. |
    g dis e b' |
    fis4( e8) r |
    b' r a r |
    a g a d, |
    d g fis e |
    fis fis fis
  }
  %Var.4
  \repeat volta 2
  {
    r8 |
    fis\pp fis4 d8 |
    d4. d8 |
    g e4 d8 |
    d4( cis8) r |
    fis fis fis fis |
    fis8. d'16 d( cis) cis( b) |
    a8 fis16. b32 a8 gis\turn |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    c,4( b) |
    b2~ |
    b4. b'8 |
    fis4( e8) cis16 d |
    e8 g4 e8 |
    d( fis a d,) |
    d4 d8 cis |
    d4 r8
  }
  %Var.5
  \repeat volta 2
  {
    r8 |
    r fis r d |
    r d r d |
    r a-. a-. d-. |
    cis4 r |
    r8 fis r fis |
    r fis a b |
    e, d16 b' a8 gis |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    r c, r b |
    b a g b |
    b a g b' |
    fis4( e8) r |
    r b r e |
    a, cis'-. d-. d,-. |
    d g16 e' d8 cis |
    d4 r8
  }
  %Var.6
  \repeat volta 2
  {
    r8 |
    d,2~\p |
    d |
    a~ |
    a8 a'16. a32 a8 r |
    fis2~ |
    fis8. gis16 a8 b |
    e, fis16. d32 cis8 d16. b32 |
    a8 a16. a32 a8
  }
  \repeat volta 2
  {
    r8 |
    r c b4~ |
    b2~ |
    b8 a g b' |
    fis4( e8) r |
    cis2( |
    d8) g a d, |
    d b'16. g32 fis8 g16. e32 |
    fis8 d16. d32 d8
  }
  %Var.7
  \repeat volta 2
  {
    r8 |
    r d r a |
    r b r a |
    r a r a16 d |
    d4( cis8) r |
    r d r d |
    r d r d |
    cis b a gis |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    r c r b |
    \repeat unfold 8 b16 |
    \repeat unfold 7 b16 d |
    d4( cis8) r |
    r b r a |
    r a r a |
    b e d cis |
  }
  \alternative
  {
    {d4 r8}
    {d4 r4 |}
  }
  r8 a\p a a |
  r bes bes bes |
  r c c c |
  r d d d |
  r d d b |
  a8 a16. a32 a8 a |
  a4 r |

  %Finale
  %3/4
  d4\f a''16 g fis e fis e d cis |
  d4 d, fis |
  b, fis''16 e d cis d cis b ais |
  b4 g, b'16 a g fis |
  g4 e b''16 a g fis |
  g fis e dis e d cis b cis b a gis |
  a4 a, cis |
  e g'16 fis e d cis b a g |
  fis4 d fis |
  a a'16 g fis e fis e d cis |
  d4 d, e |
  f a'16 g f e f e d cis |
  d4 bes, f''16 e d cis |
  d4 a, f''16 e d cis |
  d4 d, gis |
  a4 r r |
  r r fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 d' |
  b g' fis d a cis |
  d4 r fis,8\p g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8 g |
  a8. b16 a4 e8 fis |
  g8. a16 g4 fis8\f d' |
  b g' fis d e, cis' |
  d,4 fis'( d8) r |
  r4 d( fis,8) r |
  r4 a( fis) |
  d r r |
  <fis' a, d,> r r |
  q q q |
  q r r |
}
