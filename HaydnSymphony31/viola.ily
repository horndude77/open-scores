\version "2.13.16"

\include "defs.ily"

violaMvtI = \relative c'
{
  \key d \major
  \clef alto
  \repeat volta 2
  {
    d4\f r r |
    d\p r r |
    d r r |
    a r r |
    d r r |
    d r r |
    d\f r r |
    d r r |
    fis,8\p fis fis fis fis fis |
    \repeat tremolo 6 g8 |
    \repeat tremolo 6 a8 |
    \repeat tremolo 6 b8 |
    \repeat tremolo 6 fis8 |
    \repeat tremolo 6 g8 |
    \repeat tremolo 6 e'8 |
    e8\f a a a a a |
    a gis16 fis e fis e d cis d cis b |
    a4 a'-. b-. |
    cis a-. b-. |
    cis r a |
    d8 d d d d d |
    d cis16 b a b a g fis g fis e |
    d4 d-. e-. |
    fis d-. e-. |
    \repeat unfold 6 a8 |
    \repeat tremolo 6 b |
    \repeat tremolo 6 e, |
    e4 d8 fis fis a |
    \repeat tremolo 6 b |
    \repeat tremolo 6 e, |
    \repeat tremolo 6 a, |
    a e' e e e e |
    d d gis gis gis gis |
    a a a a e e |
    d a a a a a |
    a e' e e e e |
    d d gis gis gis gis |
    a cis, cis cis e e |
    a, a fis' fis dis dis |
    e8 e16 fis e8 d cis b |
    a4 r r |
    r8 a\p a a a a |
    a4 r r |
    r8 a a a a a | %source has note on down beat. Is this correct?
    a4 r r |
    e'8\f e e e e e |
    d d b b e e |
    d d e e e e |
    a,4 r r8 a' |
    a4-. a-. r8 a |
    a4-. a-. r8 cis |
    b4 gis a |
    d,8 d e e e e |
    a,\p a a a a a |
    \repeat unfold 7 {\repeat tremolo 6 a8} |
    a4 r r |
  }
  \repeat volta 2
  {
    R2. |
    r8 a\p a a a a |
    a4 r r |
    r8 fis fis fis fis fis |
    fis4 r r |
    d'4.\f cis8 b4 |
    cis8 cis16 cis cis8 cis cis cis |
    cis4 r r |
    d8\p d d d d d |
    \repeat tremolo 6 d8 |
    \repeat tremolo 6 g, |
    \repeat tremolo 6 g |
    g4 r r |
    r8 g g g g g |
    g4 r r |
    r8 g g g g g |
    \repeat tremolo 6 gis |
    a4 r r |
    r8 a a a a a |
    a4 r r |
    r8 a a a a a |
    ais ais ais ais ais ais |
    b\f b b b b b |
    b b b b b b |
    b b b b dis dis |
    e e e e e eis |
    fis fis,\p fis fis fis fis |
    \repeat unfold 5 {\repeat tremolo 6 fis8} |
    b4\f r r8 b |
    b4 b r8 b |
    b4 b r8 b |
    b b b b ais ais |
    b4 r8 b' b b |
    d4 b-. a-. |
    gis4 r8 e e e |
    a4 b c |
    fis, r8 d d d |
    g4 a b |
    e,4 r8 e' e d |
    cis4 a d |
    cis a d |
    g,2 gis4 |
    a4 a, a |
    a r r |
    d8\p d d d d d |
    \repeat unfold 6 d |
    \repeat unfold 2 {\repeat unfold 6 e |}
    \repeat unfold 2 {\repeat unfold 6 f |}
    g g g g gis gis |
    a4 a, r |
    \repeat unfold 6 fis8 |
    \repeat unfold 6 g |
    \repeat unfold 6 a |
    \repeat unfold 6 b |
    \repeat unfold 6 fis |
    \repeat unfold 6 g |
    \repeat unfold 6 e' |
    a,4\f r r |
    a r r |
    a' r a, |
    d d e |
    \repeat unfold 6 fis8 |
    g g g g a a |
    d, d a' a a, a |
    d4 r r |
    r8 d\p d d d d |
    d4 r r |
    r8 d d d d d |
    d4 r r |
    fis,8\f fis' fis fis fis fis |
    g g e e d d |
    g g a a a, a |
    d4 r r8 d |
    d4 d r8 d |
    d4 d r8 a' |
    g4 cis, d |
    g,8 g a a a a |
    d d\p d d d d |
    \repeat unfold 7 {\repeat tremolo 6 d} |
    \repeat unfold 4 {d4 r r |}
    d\f r r |
    d d d |
    d r r |
  }
}

violaMvtII = \relative c''
{
  \clef alto
  \key g \major
  \repeat volta 2
  {
    r8 |
    g4^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    c,4 c8 d4 a'8 |
    d,4 d8 d4 r8 |
    g,4^\arco\p g8 d'4 d8 |
    g4 g8 d4 d8 |
    d4 d8 d r r |
    g4^\pizz g8 fis4 fis8 |
    g4 g,8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d8 d4 r8 |
    R2. |
    r4 r8 d\f^\arco r r |
    r4 r8 d\f r r |
    r4 r8 d\f r r |
    d4-.\p d8-. d4-. d8-. |
    g,4 g8 g4 g8 |
    g4 e'8 d4 a'8 |
    d, r16 d32\f e fis e fis g a8 r r |
    a,4\p^\pizz a8 a4 a8 |
    a4 a8 a4 a8 |
    a4 a8 d4 fis8 |
    fis4 fis8 g4 g8 |
    gis4 gis8 a a,\f^\arco a |
    a8. b32 cis d e fis gis a8 r r |
    d,4\pp d8 b4 b8 |
    ais4.( b4) g'8 |
    d4 g8 fis-. r r |
    d4 d8 e4 e8 |
    e4.( d4) g8 |
    d4 g8 fis r a^\pizz |
    g r g fis r a |
    g r g fis r r |
    d r r d r
  }
  \repeat volta 2
  {
    r8 |
    R2.*3 |
    g,4\p^\arco g8 d'4 d8 |
    g,4\f g8 d'4 d8 |
    d4 d8\p^\pizz d4 d8 |
    e4 e8 d4 d8 |
    b4 b8 b4 b8 |
    a4 a8 gis4 gis8 |
    a4 a8 gis4 gis8 |
    a4 a8 a4 a'8 |
    fis4 fis8 e4 e8 |
    e4 e8 d4 d8 |
    d4 d8 c4 e8 |
    dis4 dis8 e4 ais,8 |
    b4 b8 b4 r8 |
    g'4^\arco g8 g4 g8 |
    a4.( g4) g8\f |
    a8. b16 c8 b4 b,8 |
    e4 e8 e4 e8 |
    a, a' d, d4 d8 |
    g, e' e d16 d d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d8 r r |
    g,4\p^\pizz g8 fis4 fis8 |
    g4 g,8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d8 d4 r8 |
    d4 d8 d4 d8 |
    d4 d8 d4 d8 |
    d4 d8 g4 b,8 |
    b4 b8 c4 c8 |
    cis4 cis8 d d\f^\arco d |
    d8. e32 fis g a b cis d8 r r |
    g,4\pp g8 e4 e8 |
    dis4.( e4) c8 |
    g4 c8 b-. r r |
    g4 g8 a4 a8 |
    a4.( g4) c8 |
    g4 c8 b r d^\pizz |
    c r c b r d |
    c r c b r r |
    g r r g r
  }
}

violaMvtIII = \relative c'
{
  \key d \major
  \clef alto
  \repeat volta 2
  {
    d4\f d' cis |
    b fis gis |
    a a, a |
    a a' r  |
    r e' d |
    cis a cis |
    d d,-. d-. |
    d d' cis |
    b, b' a |
    gis e gis |
    a r a |
    b r b |
    cis b a |
    gis e d |
    cis a' gis |
    a a, r |
  }
  \repeat volta 2
  {
    r fis' e |
    dis2 dis'4 |
    e2\p d4 |
    c2 g4 |
    a2 b4 |
    e,\f e' d |
    cis2 cis4 |
    d2 fis,4 |
    e2\p cis4 |
    d2 fis4 |
    g4\f e g |
    a e a, |
    d d' cis |
    b fis gis |
    a a, a |
    a a' r |
    r e' d |
    cis a cis |
    d r d, |
    e r e |
    fis e d |
    cis a' g |
    fis8 g a4 a, |
    d a d, |
  }
  \repeat volta 2
  {
    d'4\p d, a' |
    d r a |
    d d, a' |
    d r r |
    d d, a' |
    d r d |
    d d, a' |
    d d, r |
    d' r d |
    cis r a |
    d e e |
    \repeat unfold 4 {\repeat unfold 3 a,} |
    a r r |
  }
  \repeat volta 2
  {
    R2.*4 |
    r4 cis d |
    a2 b4 |
    cis2 d4 |
    a a' a |
    d d, a' |
    d r a |
    d d, a' |
    d d, fis |
    g2 e4 |
    d2 d4 |
    g a a, |
    \repeat unfold 4 {\repeat unfold 3 d} |
    d r r |
  }
}

violaMvtIV = \relative c'
{
  \key d \major
  \clef alto
  %Intro
  \repeat volta 2
  {
    r8 |
    d4\p fis |
    g fis |
    e8 cis d b |
    a a' a, r |
    d'4 cis |
    b fis8 gis |
    a d, e e |
    a a, a
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    e'4 b8 cis |
    d e fis fis |
    g4 a8 a, |
    d d, d
  }
  %Var.1
  \repeat volta 2
  {
    r8 |
    d'4\p fis |
    g fis |
    cis d |
    a8 a' a, r |
    d'4 cis |
    b fis8 gis |
    a d, e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    a4 a' |
    d,8 e fis fis |
    g4 a8 a, |
    d d, d
  }
  %Var.2
  \repeat volta 2
  {
    r8 |
    r d' r fis |
    r g r fis |
    r e-. cis-. d-. |
    a a' a, r |
    r d r cis |
    r b-. fis-. gis-. |
    a d e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    r fis' r dis |
    e-. fis-. g-. dis-. |
    e fis g gis |
    a a, a r |
    r a r cis |
    r d r fis, |
    g b a a |
    d, d' d,
  }
  %Var.3
  \repeat volta 2
  {
    r8 |
    d' r fis r |
    g r fis r |
    a, r a r |
    a a a r |
    d r cis r |
    b r fis-. e-. |
    e-. fis-. e-. e-. |
    e e e
  }
  \repeat volta 2
  {
    r8 |
    fis' r dis r |
    e-. fis-. g-. dis-. |
    e fis g gis |
    a a, a r |
    e' r e r |
    d e fis fis |
    g4 a8 a, |
    a a a
  }
  %Var.4
  \repeat volta 2
  {
    r8 |
    d2~\pp |
    d |
    a~ |
    a4. r8 |
    d4( cis) |
    b fis8 gis |
    a d e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'2 |
    e8 a, g dis' |
    e a, g gis |
    a a' a, r |
    a2~ |
    a4 fis |
    g8 g a a |
    d, d' d,
  }
  %Var.5
  \repeat volta 2
  {
    r8 |
    r d' r fis |
    r g r fis |
    e-. cis-. d-. b-. |
    a4 r |
    r8 d r cis |
    r b fis gis |
    a d e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    r fis' r dis |
    e fis g dis |
    e fis g gis |
    a a, a r |
    r e' b cis |
    d e-. fis-. fis-. |
    g4 a8 a, |
    d d, d
  }
  %Var.6
  \repeat volta 2
  {
    r8 |
    d4(\p fis) |
    g( fis) |
    e( d) |
    a'8 a' a, r |
    a2 |
    b4 fis8( gis |
    a) d e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'2 |
    e8( a, g dis') |
    e( fis g gis) |
    a a, a r |
    e'2 |
    d8( e fis) fis |
    g4 a8 a, |
    d d, d
  }
  %Var.7
  \repeat volta 2
  {
    r8 |
    r fis r fis |
    r g r fis |
    r cis r d |
    a' a a r |
    r d r cis |
    r b fis gis |
    a d, e e |
    e4 r8
  }
  \repeat volta 2
  {
    r8 |
    r fis r dis |
    e fis g dis |
    e fis g gis |
    a a a r |
    r e r e |
    r d r fis |
    g g a a |
  }
  \alternative
  {
    {d,4 r8}
    {d4 r |}
  }
  r8 f'\p f f |
  r g g g |
  r a a a |
  r bes bes fis |
  r g g, gis |
  a a16. a32 a8 a |
  a4 r

  %Presto
  d4\f r r |
  r d fis |
  b, r r |
  r g r |
  r e' r |
  R2. |
  r4 a, cis |
  e r r |
  r d fis |
  a r r |
  r d, e |
  f r r |
  r bes, r |
  r a r |
  r d gis |
  a r r |
  r4 r d,8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d4 |
  g4 a a, |
  d r d8\p e |
  fis8. a16 fis4 cis8 d |
  e8. fis16 e4 d8 e |
  fis8. g16 fis4 cis8 d |
  e8. fis16 e4 d\f |
  g a a, |
  \repeat unfold 5 {d r r |}
  d d d |
  d r r |
}
