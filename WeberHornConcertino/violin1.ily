\version "2.13.16"

violinOne = \relative c'
{
  \clef treble
  \key e \minor

  %4/4
  e1~\ff | e2 r\fermata |
  b1~\pp\< | b2\> r\!\fermata |

  %6/8
  g'4\p\< g8 g4 g8 |
  b4\f b8 b4 b8 |
  g4\p\< g8 a4 a8 |
  b4\f b8 b4 b8 |
  g4\p g8 g4 g8 |
  b4\f b8 b4 b8 |
  a4\pp a8 a4 a8 |
  b4 b8 b4 b8 |
  a4 c8 a4 a8 |
  g4 g8 g4 r8 |
  b4.\f r4. |
  r8 e,(\p g) g4 fis8 |
  a4 a8 a4 a8 |
  c4.(-> b8) r r |
  g4\< g8 g4 g8 |
  fis4.~->\! fis4 r8 |
  g2.(\pp |
  fis8) r8 r r4. |
  R2.*4 |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  \repeat volta 2
  {
    r8 gis r gis |
    r fis r a |
    r fis r fis |
    r gis r gis |
    r gis r gis |
    r fis r a |
    r fis r fis |
    r e r e |
  }
  \repeat volta 2
  {
    r fis r fis |
    r fis r fis |
    r\< fis r fis |
    r\> b r a |
    r\! gis r gis |
    r fis r a |
    r fis r fis |
    r e r e |
  }
  gis'4(\f e |
  cis8 dis e fis) |
  \acciaccatura e8 dis8-. cis-. dis4 |
  e4(-> b8) r |
  gis'4( e |
  cis8 dis e fis) |
  \acciaccatura e8 dis-. cis-. dis4-> |
  e4. r8 |
  \repeat volta 2
  {
    R2*8 |
  }
  \repeat volta 2
  {
    R2*8 |
  }
  a8( gis fis e) |
  dis( cis b a) |
  gis( a b cis) |
  gis4(-> fis8) r |
  a'8( gis fis e |
  dis cis b a |
  g) g'( fis e) |
  g4(-> e) |
  \repeat volta 2
  {
    <b gis'>8\f r r <e, b' gis'> |
    fis2\pp |
    a8\f r r a |
    gis r r4 |
    gis8\f r r <e b' gis'>8 |
    fis2\p |
    a8 r r a |
    gis r r4 |
  }
  \repeat volta 2
  {
    fis8\f r fis4~-> |
    fis8 r r4 |
    fis8 r g(-> fis) |
    fis4. <fis dis' b'>8\f |
    <e b' gis'> r r <e b' gis'> |
    fis2\p |
    a8\f r r a |
    gis r r4 |
  }
  gis'4->\ff e-> |
  cis8-. dis-. e-. fis-. |
  \acciaccatura e8\p dis8-. cis-. dis4 |
  e8 b\< e fis |
  gis4\ff e |
  cis8-. dis-. e-. fis-. |
  \acciaccatura e8\p dis8-. cis-. dis4 |
  \repeat volta 2
  {
    e8 r gis,4(\pp |
    a2 |
    gis |
    gis8) r r4 |
    gis2( |
    a |
    fis) |
    gis8 r r16 b( ais b) |
  }
  \repeat volta 2
  {
    fis2~\< |
    fis4\! r |
    d8 r e4( |
    \times 2/3 {dis16)( a' gis} \times 2/3 {fis e dis} \times 2/3 {cis b ais} \times 2/3 {cis b a} |
    gis8) r gis'4( |
    a2 |
    fis) |
    gis4 r16 b( ais b) |
  }
  \times 2/3 {e16( gis) dis-.} \times 2/3 {e-. b-. gis-.} e8 r |
  \times 2/3 {e'16( g) dis-.} \times 2/3 {e-. b-. g-.} e8 r |
  \times 2/3 {e'16( g) dis-.} \times 2/3 {e-. c-. g-.} e8 r |
  s1*0\f \times 2/3 {e'16( g) dis-.} \times 2/3 {e-. c-. g-.} e8 r |
  s1*0\f \times 2/3 {a'16( c) e,-.} \times 2/3 {fis-. e-. c-.} a8 r |
  s1*0\p \times 2/3 {b16( e) ais,-.} \times 2/3 {b-. g-. e-.} b8 r |
  \times 2/3 {fis'16( b) e,-.} \times 2/3 {fis-. e-. c-.} b8 r |
  \repeat volta 2
  {
    gis'16\f gis\p gis gis \repeat tremolo 4 gis16 |
    r32 cis-.\< fis-. gis-. a16-. gis-. a-. gis-. a-. a-. |
    a\f a,\p a a \repeat tremolo 4 a16 |
    gis16 b-.\< e-. gis-. b16 \acciaccatura cis16 b32( ais) b16 cis32-. dis-. |
    e16\f gis,,\p gis gis \repeat tremolo 4 gis16 |
    r32 cis-.\< fis-. gis-. a16-. gis-. a-. gis-. a-. a-. |
    a\f a,\p a a \repeat tremolo 4 a16 |
    gis16 gis-. e-. gis-. e8 r |
  }
  \repeat volta 2
  {
    r8 <fis fis'>\f r <fis fis'> |
    r <fis fis'> <fis fis'> r |
    r <fis d'> r <e cis'> |
    b'32(\ff cis d e fis gis a gis fis e d cis b a gis fis |
    e16) gis\p gis gis \repeat tremolo 4 gis |
    r32 cis-.\< fis-. gis-. a16-. gis-. a-. gis-. a-. a-. |
    a\f a,\p a a \repeat tremolo 4 a16 |
    gis16 b-.\< e-. gis-. b16 \acciaccatura cis16 b32( ais) b16 cis32-. dis-. |
    e16\f gis,,\p gis gis \repeat tremolo 4 gis16 |
    r32 cis-.\< fis-. gis-. a16-. gis-. a-. gis-. a-. a-. |
    a\f a,\p a a \repeat tremolo 4 a16 |
    gis16 gis-. e-. gis-. e8 r |
  }
  cis'32\ff dis e fis gis fis gis e fis e dis cis b ais b gis |
  cis b cis dis e dis e fis gis fis a gis fis e dis cis |
  d b cis d e fis gis a b a gis fis e fis e d |
  c b a gis a b c dis e dis c b a b c a |
  \repeat tremolo 16 ais32 |
  b32 b b b b' b b b fis fis fis fis dis dis dis dis |
  \repeat tremolo 16 b32 |

  %4/4
  b4\fermata r\fermata

  %adagio
  r2 |
  r8. <e, g,>16\ff q4 r2 |
  fis2.\pp r4 |
  fis4\f r r2 |
  r2 g4\pp r |
  R1 |
  fis2. r4 |
  g4 r r dis |
  e r r r8. fis16\ff |
  fis2 r |
  fis r |
  a1\pp |
  b~ |
  b( |
  c2) r |
  r4 g\f r2 |
  r dis4\pp^pizz r |
  e r r2 |
  R1*13 |
  R1^\fermataMarkup |

  %alla polacca
  %3/4
  r8 gis \repeat tremolo 4 gis |
  r8 a \repeat tremolo 4 a |
  r fis r fis r fis |
  \repeat unfold 2 {r8 gis \repeat tremolo 4 gis |}
  r8 a \repeat tremolo 4 a |
  r fis r fis r fis |
  r e e e e4 |
  s1*0\ff
  \repeat unfold 2
  {
    e8 gis'4 fis16 e dis fis e b |
    cis4~ cis16 dis e fis gis fis a fis |
    \repeat unfold 3 {fis dis b8} |
    e8-. e,-. gis'-. e,-.
  }
  \alternative
  {
    {b''4-> |}
    {e,4-> |}
  }
  r8 fis,\p \repeat tremolo 4 fis |
  \repeat unfold 2 {r8 fis \repeat tremolo 4 fis |}
  fis r r4 fis-> |
  r8 gis \repeat tremolo 4 gis |
  r8 a \repeat tremolo 4 a |
  r fis r fis r fis |
  r gis gis gis gis4 |
  fis'4.\ff e16 fis e fis gis fis |
  fis( gis) fis-. e-. dis e dis cis b cis dis b |
  fis8( fis') fis-. fis-. e16 fis e cis |
  b8 b'4 a8 \acciaccatura b16 a16 gis a fis |
  e8 gis4 fis16 e dis fis e b |
  cis4~ cis16 dis e fis gis fis a fis |
  \repeat unfold 3 {fis16 dis b8} |
  e8 e, gis' e, e'4-> |
  R2.*3 |
  r16 b\p ais b cis b cis dis e dis e fis |
  gis2.~ |
  gis4 r r |
  r8 a, \repeat tremolo 4 a |
  gis e'16-. fis-. gis2 |
  \repeat unfold 4 {r8 gis8 \repeat tremolo 4 gis |}
  gis,8\f gis'16 gis fisis gis a gis fisis gis a gis |
  e8 cis'16 b a gis fis e dis cis e dis |
  cis-. bis-. cis8-> cis,16 bis cis8 cis16 bis cis8 |
  cis2. |
  \repeat unfold 2 {r8 e\pp \repeat tremolo 4 e |}
  r8 fis\pp \repeat tremolo 4 fis |
  fis4 r r |
  r8 e \repeat tremolo 4 e8 |
  d4 r r |
  r8 \acciaccatura b'8 a16 gis a8 \acciaccatura b8 a16 gis a8 cis |
  e,4. dis16 e \acciaccatura g16 fis e fis gis |
  \repeat tremolo 6 a8 |
  gis8 e'16 dis d cis d b a gis \acciaccatura gis fis e |
  r8 a r a r a |
  gis8 e'16 dis d cis d b a gis \acciaccatura gis fis e |
  r8 a \repeat tremolo 4 a8 |
  r8 fis \repeat tremolo 4 fis8 |
  gis2. |
  a16 e fis gis a gis a b cis b cis dis |
  e8-. cis-. a-. e-. e e |
  r8 fis \repeat tremolo 4 fis |
  r8 e e e e4-. |
  <a c'>8\ff r q r q r |
  <e' e'> r q r e,4 |
  r8 e\pp \repeat tremolo 4 e |
  r e e e e4 |
  <a c'>8\ff r q r q r |
  <e' e'> r q r e,4 |
  r8 e\pp \repeat tremolo 4 e |
  r8 e \repeat tremolo 4 e |
  s1*0\ff \repeat unfold 2 {c'8 \acciaccatura dis c16 b} c16 d e f |
  \repeat unfold 2 {g8 \acciaccatura a g16 fis} g8 a16 b |
  \repeat unfold 2 {c8 \acciaccatura dis c16 b} c16 d e f |
  \repeat unfold 2 {g8 \acciaccatura a g16 fis} g4 |
  r8 e,,\p \repeat tremolo 4 e |
  r8 a \repeat tremolo 4 a |
  g c e r g,, b'-. |
  d-. <f, g,> q4-> <e g,>8 r |
  c8 g''4 fis16 g a g f e |
  f8 c'4 b16 c d c b a |
  g8 g4 e16 g g f e d |
  d8 d16 e d4-> c8 r |
  g8\ff <c e>4-> <c e>8 <c f>8 <c a'> |
  <c gis'> <e gis>4 q <e cis'>8 |
  b'8 <g c,>4-> <e cis>8 <f cis> <a cis,> |
  <g cis,>8 cis16-.\> b-. bes-. a-. gis-. f-. e-. d-. cis-. b-. |
  a-. g-. f-. e-. \repeat unfold 2 {d( c) b-. c-.} |
  c2.~\p |
  c |
  r8 g'16(\pp f e f g f e f g f |
  e f g f e f g f e f g e |
  b8) gis' \repeat tremolo 4 gis |
  r8 a \repeat tremolo 4 a |
  r8 fis r fis r fis |
  r gis \repeat tremolo 4 gis |

  %come prima
  r8 gis \repeat tremolo 4 gis |
  r8 a \repeat tremolo 4 a |
  r8 fis r fis r fis |
  r gis \repeat tremolo 4 gis |
  s1*0\ff
  \repeat unfold 2
  {
    e8 gis'4 fis16 e dis fis e b |
    cis4~ cis16 dis e fis gis fis a fis |
    \repeat unfold 3 {fis dis b8} |
    e8-. e,-. gis'-. e,-.
  }
  \alternative
  {
    {b''4-> |}
    {e,4-> |}
  }
  r8 fis,\p \repeat tremolo 4 fis |
  \repeat unfold 2 {r8 fis \repeat tremolo 4 fis |}
  fis r r4 fis-> |
  r8 gis \repeat tremolo 4 gis |
  r8 a \repeat tremolo 4 a |
  %end come prima

  r fis r fis r fis |
  r gis gis gis gis4 |
  r8 fis fis fis a4-> |
  r8 gis gis gis gis r |
  r gis \repeat tremolo 4 gis8 |
  r g \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 fis8 |
  \repeat tremolo 6 b8 |
  \repeat tremolo 4 cis8 a fis |
  r e e e fis fis |
  r gis\f \repeat tremolo 4 gis8 |
  r gis\p gis gis a4 |
  r8 e \repeat tremolo 4 e |
  e\< e gis b e gis |
  b4-.\f cis dis |
  e8 e,,\p r gis r a |
  r gis gis gis r gis |
  \repeat unfold 2 {r a \repeat tremolo 4 a |}
  gis8 gis r gis r gis |
  r gis \repeat tremolo 4 gis |
  \repeat unfold 2 {r a \repeat tremolo 4 a |}
  gis8 e \repeat tremolo 4 e |
  \repeat tremolo 6 e |
  r8 fis \repeat tremolo 4 fis |
  r g g g gis gis |
  a a \repeat tremolo 4 ais |
  b8 gis\p \repeat tremolo 4 gis |
  a4 r r |
  \repeat tremolo 6 gis8 |
  a4 r r |
  r8 gis r gis r a |
  r a r a r a |
  r8 gis r gis r a |
  r fis r fis r b |
  \repeat tremolo 6 b |
  gis8 gis16 gis \repeat tremolo 4 gis8 |
  gis4. r8 r4 |
  R2. |
  <gis' dis'>8\ff q16 q \repeat tremolo 4 <gis dis'>8 |
  e'8 e,,16 e gis8-. b-. e-. gis-. |
  e'8 dis e dis e dis |
  e8. e,,16 e4 r |
}

