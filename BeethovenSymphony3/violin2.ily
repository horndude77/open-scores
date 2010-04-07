\version "2.13.4"

\include "defs.ily"

violinTwoMvtI = \relative c''
{
  \time 3/4
  \key ees \major
  <ees ees, g,>4-.\f r r |
  <ees ees, g,>4-. r r |
  \tremolos #8 {
  g,2.\p |
  g2. |
  }
  \repeat volta 2
  {
    \tremolos #8 {
    g2. |
    g2. |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    g2.\< |
    \crescHairpin
    g2. |
    }
    g8( bes, g' bes, g' bes,) |
    g'(\sf\> bes, g' bes, g' bes,) |
    ees(\p bes ees bes ees bes) |
    c( ees bes ees aes, ees') |
    \crescTextCresc
    bes(\< ees g, bes g bes) |
    \crescHairpin
    aes( bes g bes d bes) |
    ees8-.\p bes-. \tremolos #8 {\tremoloStaccatosOn #4 bes2-. |
    \tremoloStaccatosOn #6
    bes2.-. |
    bes2.-. |}
    \tremoloStaccatosOff
    bes8 bes des des c c |
    \tremolos #8 {c2. |}
    c8 c des des ees ees |
    \tremolos #8 {ees2. |
    \crescTextCresc
    ees2\<} ees8 ees |
    \crescHairpin
    d(\fp bes d f bes d |
    f4-.) f,( d) |
    ees-. <c' ees,>2\sf |
    <c ees,>2\sf <c ees,>4\sf |
    <bes d,>8-.\fp bes,( d f bes d |
    f4-.) r <f, bes,>~\sf |
    <f bes,>4-. <f bes,>2\sf |
    <f bes,>2\sf <f bes,>4~\sf
    <f bes,>4 <ees bes>2\sf |
    <ees bes>2\sf <ees bes>4~\sf
    <ees bes>4 <d bes>-. <d bes>~\sf |
    <d bes> <ees bes>-. \set doubleSlurs = ##t <ees bes>(\sf |
    \crescTextCresc
    <aes bes,>16)\< \set doubleSlurs = ##f aes' aes aes aes aes g g f f ees ees |
    \crescHairpin
    \tremolos #16 {d8 c bes aes g f |}
    ees16\ff <g' bes,>16 <g bes,>16 <g bes,>16 \tremolos #16 {<g bes,>2 |
    <g bes,>2. |
    <g bes,>2. |
    <g bes,>2 <g b,>4\sf |
    <g c,>2. |
    <g c,>2 <g bes,>4\sf |}
    <aes c,>16 c, c c \tremolos #16 {c2 |
    c8 bes a bes c bes |}
    a8-. a,(\p c a c a) |
    \repeat unfold 3 {c( a c a c a) |}
    \repeat unfold 4 {d( bes d bes d bes) |}
    ees8-. a,(\p c a c a) |
    c( a c a c a) |
    c4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes~\> |
    bes4(\! f') f-.( |
    f-. f-. f-.) |
    \crescTextCresc
    f8-.\< bes( a bes c d) |
    \crescHairpin
    ees( f) g8-. bes,-. a-. g-. |
    f8-. bes-. a-. bes-. c-. d-. |
    \tremolos #8 {ees2. |}
    ees4-.\f a,-. r |
    r8 ees16( f) ees8-. c16( d) c8-. a'-. |
    bes4-. <bes d,>-. r |
    r8 d,16( ees) d8-. bes16( c) bes8-. bes'-. |
    b4-. <aes' b,>-. r |
    r8 d,16( ees) d8-. d,16( ees) d8-. <b' d,>-. |
    <c ees,>-. g4 c8-. c-. d-. |
    d8-. ees4 ees8-. ees-. f-. |
    f-. bes,-. \repeat unfold 5 {bes'-. bes,-.} |
    bes'16 bes, bes bes \tremolos #16 {bes4 b |
    c8 d f ees d c |
    bes f g a bes c |
    d ees e f ees d |
    c d ees d c bes |
    a bes c bes a g |
    f\ff e ees d c bes |
    a g' f ees d c |}
    bes4 r r |
    R2.*3 |
    r4 g'-.(\p gis-.) |
    \crescTextCresc
    a-.(\< a-. a-.) |
    \crescHairpin
    a4 a2\sf |
    a~\sf\> a8( c |
    bes4)\p r r |
    R2.*4 |
    r4 aes,-.( aes-.) |
    << bes2. {s4\< s4\> s4\!} >> |
    R2. |
    r4 ges'-.\pp ges-. |
    r f-. aes-. |
    r a-. bes-. |
    c-. d-. d-. |
    ees8-. d-. c-. bes-. a-. bes-. |
    c-. bes-. a-. bes-. c-. d-. |
    \crescTextCresc
    ees-.\< d-. c-. bes-. a-. bes-. |
    \crescHairpin
    c-. bes-. a-. bes-. c-. d-. |
    ees-. d-. c-. b-. c-. d-. |
    ees-. f-. g-. a-. bes-. c-. |
    d4-.\f f,-. d-. |
    bes-. d-.\sf f,-. |
    c'-. ees-.\sf f,-. |
    a-. c-.\sf f,-. |
    d'8\ff d,16 d \tremolos #16 {f8 bes d d,} |
    r8 \tremolos #16 {d f bes d d,} |
    r8 \tremolos #16 {ees f c' ees ees,} |
    r8 \tremolos #16 {ees f a c a |
    bes cis d a bes e, |
    f cis d a bes aes |
    g b c\sf bes a cis |
    d\sf c bes d ees\sf d |
    c e f\sf ees d fis |
    g a bes b c cis |}
    d4-. <a' c, d,>-. <g bes, d,>-. |
    r <b, f>-. <c ees,>-. |
    r <g' c, e,>-. <f c f,>-. |
    r <a c, d,>-. <g bes, d,>-. |
    r <b, f>-. <c ees,>-. |
    \repeat unfold 6 {r4 <g' c, e,>-.\sf} |
    R2. |
    e,4(\sfp des bes) |
    <d bes>2. |
    e4(\sfp des bes~) |
    bes8 g-. bes-. ees-. g,4-. |
    r8 aes-. c-. ees-. aes,4-. |
    r8 a-. c-. f-. a,4-. |
    r8 bes-. d-. f-. bes-. fis-. |
    \crescTextCresc
    g16 g g, g \tremolos #16 {g'2\<
    \crescHairpin
    ees4 ees8 g f ees |
    d bes d f bes d |
    ees2.\ff |}
    d4-.\f f,-.\sf d-. |
    r g-.\sf ees-. |
    r f-.\sf d-. |
    <a' ges>-. <a ges>-. <a ges>-. |
    bes2(\fp d4 |
    bes2 f4) |
    \dimTextDecresc
    aes2(\> ces4 |
    \dimHairpin
    aes2 f4) |
  }
  \alternative
  {
    {
      d2(\pp ces4 |
      a2 aes4\sfp |
      g8) g'-. \tremolos #8 {g2 |
      g2. |}
    }
    {
      d2(\pp ces4 |
      a2 aes4) |
    }
  }
  aes2.( |
  c) |
  b~ |
  b |
  c~ |
  c |
  b4 r d'~ |
  d2 b4~ |
  b2 f4~ |
  f2 d4~ |
  \crescTextCresc
  d2\< c4~ |
  \crescHairpin
  c2\sf\> <ees c>4 |
  d8(\p g d g d g) |
  d( g d g d g) |
  f( g f g f g) |
  f( g d g d g) |
  \repeat unfold 4 {e( g e g e g) |}
  \repeat unfold 2 {f( g f g f g) |}
  f( g d g d g) |
  d( g f g f g) |
  ees16\pp g g g \tremolos #16 {g2 |
  g2. | g |
  \crescTextCresc
  aes\< |
  gis\p |
  gis | gis | a\< |}
  \crescHairpin
  a8\ff <a' a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,>8\ff f16( g) f8-. d16( e) d8-. a16( bes) |
  a8-. f16( g) f8-. a16( d) f8-. e16( d) |
  cis8-. <a' a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,> g,16( a) g8-. e16( f) e8-. cis16( d) |
  cis8-. e16( a) cis8-. e16( d) cis8-. e16( cis) |
  d8-.\p d,16( ees) d8-. r r4 |
  r8 d16( ees) d8-. r r4 |
  \crescTextCresc
  r8 d16(\< ees) d8-. d16( ees) d8-. d16( ees) |
  \crescHairpin
  d8-. d16( ees) d8-. d16( ees) d8 d |
  <bes' d,>8\ff <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8 |
  bes'8-. bes,16( c) bes8-. g16( a) g8-. d16( ees) |
  d8-. bes16( c) bes8-. g'16( a) bes8-. a16( g) |
  fis8-. <d' d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 c16( d) c8-. a16( bes) a8-. fis16( g) |
  fis8-. a16( g) fis8-. a16( d) fis8-. a16( fis) |
  g8\p g,,16( aes) g8-. r r4 |
  r8 g16( aes) g8-. r r4 |
  \crescTextCresc
  r8 g16(\< aes) g8-. g16( aes) g8-. g16( aes) |
  g8-. g16( aes) g8-. g16( aes) g8-. r |
  r8 c16(\p des) c8-. r r4 |
  r8 c16( des) c8-. r r4 |
  r8 c16(\< des) \repeat unfold 4 {c8-. c16( des)} c8 r |
  \crescHairpin
  r8 f16(\f ges) f8-. r r4 |
  r8 bes16( c) bes8-. r r4 |
  r8 ees,16( f) ees8-. r r4 |
  r8 aes16( bes) aes8-. r r4 |
  \tremolos #8 {aes2.\ff |
  <bes aes> |}
  <bes g>8-. ees,(\p bes ees bes ees) |
  \repeat unfold 3 {bes( ees bes ees bes ees) |}
  \repeat unfold 4 {c( ees c ees c ees) |}
  des( ees) bes( ees bes ees) |
  \repeat unfold 3 {bes( ees bes ees bes ees) |}
  c8-. c( ees c ees c) |
  f( c f c f c) |
  g'( c, e c e c) |
  g'( c,) c-. c-. c-. c-. |
  c4 r r |
  R2. |
  f4 d'4.\sf f,8 |
  ees4 c'4.\sf ees,8 |
  d8 g16( a) bes8-. g-. ees-. d-. |
  c8-. fis16( g) a8-. fis-. d-. d-. |
  \crescTextCresc
  d-.\< g16( a) bes8-. g-. ees-. d-. |
  \crescHairpin
  c-. a'-. bes,-. bes'-. bes-. g'-. |
  g4-. g,4.\sf g8 |
  f4-. f'4.\sf f8 |
  f4-. e,4.\sf e8 |
  d4-. d'4.\sf d8 |
  d4 b,2~\ff |
  b2.~ |
  b4 <gis' b,>2\sf |
  <gis b,>\sf <gis b,>4~\sf |
  <gis b,> <gis b,>2\sf |
  <gis b,>\sf <gis b,>4\sf |
  <a c,>2.~\sf |
  <a c,> |
  <a c,>4 <a c,>2\sf |
  <a c,>\sf <a c,>4~\sf |
  <a c,> <a c,>2\sf |
  <a c,>\sf e4\sf |
  dis2.~\sf |
  dis~ |
  dis4 dis2\sf |
  fis2\sf dis4~\sf |
  dis dis2\sf |
  fis\sf dis4\sf |
  e4 e'4.\sf e,8 |
  e4 e'4.\sf e,8 |
  e4 e2\sf |
  e2\sf g4~\sf |
  g e2\sf |
  e\sf g4\sf |
  r4 fis'2\sf |
  fis\sf fis4\sf |
  r4 <g c,>2\sf |
  <g c,>\sf <g c,>4-.\sf |
  r4 <e c>2\f |
  r4 <e c>2\f |
  r4 <e c>2\f |
  <e c>2\f <e c>4-.\f |
  r4 c,-.\f c-. |
  \dimTextDecresc
  c-.\> c-. c-. |
  \dimHairpin
  c-. b-. b-. |
  b-.\p b-. b-. |
  b e( fis |
  g4.\sfp fis8 e4) |
  dis( d cis |
  b2\sfp cis8 dis) |
  e4 e( fis |
  g4.\sfp fis8 e4) |
  dis( d cis) |
  \crescTextCresc
  b8(\< f' e f e d) |
  c\p e4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  e e4 e e8~ |
  e e,4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  e e(\< g f e d) |
  \crescHairpin
  c16\f c, c c \tremolos #16 {c4 e4 |
  c2 g4 |
  c e g |
  c,2 g4 |}
  c16 <e g,> <e g,> <e g,> \tremolos #16 {<e g,>2 |
  <e g,>2. |
  \repeat unfold 2 {<f g,>2. |}
  \repeat unfold 2 {<ees g,>2. |}
  \repeat unfold 2 {<f g,>2. |} }
  <ees g,>16 c c c \tremolos #16 {ees4 g
  aes2\sf c,4 |
  des f a |
  bes2\sf d,4 |}
  ees16 <g bes,> <g bes,> <g bes,> \tremolos #16 {<g bes,>2 |
  <g bes,>2. |
  <aes bes,> |
  <aes bes,> |}
  <ges bes,>16\ff ees ees ees \tremolos #16 {ges4 bes |
  ees,4 ges bes |}
  ees8\fp bes,4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes'4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes r r4 r |
  \dimTextDecresc
  r ges\> ges |
  \dimHairpin
  \crescTextCresc
  aes r des,(\< |
  \crescHairpin
  ces) r ces( |
  bes2.~)\p |
  bes |
  ces4 ces'( des |
  ees4. des8 ces4) |
  bes8 <ges bes,>4 <ges bes,> <ges bes,>8~ |
  <ges bes,> <ges bes,>4 <ges bes,> <ges bes,>8( |
  <aes bes,>) <aes bes,>4 <aes bes,> <aes bes,>8( |
  <ges bes,>) <ges bes,>4 <ges bes,> <ges bes,>8( |
  \tremolos #16 {<f bes,>2.)\p |
  <f bes,> |
  <f bes,> |
  <d bes>\sfp |
  \repeat unfold 3 {<ges bes,> |}
  <ees bes>\sfp |
  \repeat unfold 3 {<ges aes,> |}
  c,\sfp |
  \repeat unfold 3 {<f aes,> |}
  <f aes,>\sfp |
  \crescTextCresc
  <f bes,>\< |
  \crescHairpin
  \repeat unfold 2 {<aes bes,> |}
  <aes bes,>\sfp |
  \crescTextSempreCresc
  <ges bes,>\< |
  \crescTextCresc
  <ges bes,> |
  <ges bes,>2. |
  <ges bes,>2.\sf |
  ees4\ff ges ees |
  ces' ees, ees' |
  ees, <ges' ees>2 |
  <ges ees>2. |}
  <ges ees>4 r r |
  R2.*2 |
  ces,,4(\f ees ges) |
  R2.*3 |
  c,4(\p ees a) |
  \dimTextDecresc
  r4 r8 d,8(\> f bes) |
  \dimHairpin
  r4 r8 d,8( f bes) |
  r4 r8 ees,8( ges bes) |
  r4 r8 ees,8( ges bes) |
  r4 r bes,^\pizz
  r r bes |
  r r bes |
  r r bes |
  \tremolos #16 {aes'2.\pp^\arco |
  aes |}
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {aes'2.\pp^\arco |
  aes |}
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {aes'2.\pp^\arco |
  aes |
  aes |
  aes |
  aes\ppp |
  aes |
  aes\f |
  <d f,>2. \ff |}
  <ees g,>8\fp g, \tremolos #8 {g2 |
  \repeat unfold 3 {g2. |}}
  \crescTextCresc
  g8(\< bes, e bes e bes) |
  \crescHairpin
  e( bes e bes e bes) |
  e(\sf\> bes c bes c bes) |
  a(\p c a c a c) |
  g( c g c g c) |
  g( c bes c bes c) |
  \tremolos #8 {\repeat unfold 4 {a2. |}
  \repeat unfold 2 {bes2. |}
  \crescTextCresc
  a\< |
  aes |
  aes\p |
  \repeat unfold 4 {aes |}
  aes |}
  aes8 aes'4\< aes aes8~ |
  \dimTextDecresc
  aes\> aes4 aes aes8~ |
  \dimHairpin
  aes16\pp <f d> <f d> <f d> \tremolos #16 {<f d>2 |
  <f d>2. |
  <f d>\< |
  \crescHairpin
  <f d> |
  <f d>2\< aes8 g |
  f ees d ees f aes |}
  g16\f ees ees ees \tremolos #16 {ees4 g4 |
  ees2 bes4 |
  ees g bes |
  ees,2 e4\sf |
  f aes c |
  f,2 fis4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g\piuF bes des |
  aes c ees |
  aes, d f |
  aes2. |}
  g16\ff <ees' ees,> <ees ees,> <ees ees,> \tremolos #16 {<ees ees,>4 <ees ees,>4\sf |
  <ees ees,>2 <ees ees,>4\sf |
  <ees ees,>2. |
  <ees ees,>2 <ees ees,>4\sf |
  <ees ees,>2. |}
  ees16 ees, ees ees \tremolos #16 {ees4 e4\sf |
  g8 f e f g f |
  f ees d ees f ees |}
  d8-. bes(\p f bes f bes) |
  \repeat unfold 2 {f( bes f bes f bes) |}
  f( bes aes bes aes bes) |
  \repeat unfold 4 {g( bes g bes g bes) |}
  \repeat unfold 2 {f( d f d f d) |}
  f4 c'4.\ff bes8-. |
  aes4-. g-. f-. |
  ees2.~\p\< |
  ees~\> |
  ees4(\! bes') bes-.( |
  bes-. bes-. bes-.) |
  \crescTextCresc
  bes8-. ees,( d\< ees f g) |
  \crescHairpin
  aes8( bes) c-. ees-. d-. c-. |
  bes-. g-. f-. g-. d'-. ees-. |
  f-. g-. aes-. g-. f-. ees-. |
  d4-.\f aes-. r |
  r r r8 d-. |
  ees4-. ees,-. r |
  r r r8 ees-. |
  e4-. des'-. r |
  r r r8 g,-. |
  aes-. c,4 ees8-. d-. f-. |
  ees-. aes4 aes8-. aes-. aes-. |
  g-. ees-. \repeat unfold 5 {ees'-. ees,-.} |
  \tremolos #16 {c' b c b c g |
  aes g bes aes g f |
  ees bes c d ees f |
  g aes a bes aes g |
  \crescTextCresc
  f\< g aes g f ees |
  d ees f ees d c |
  bes\ff a' aes g f ees |
  d c' bes aes g f |}
  ees4 r r |
  R2.*3 |
  r4 c-.(\p cis-.) |
  d-.(\< d-. d-.) |
  \crescHairpin
  d4 d2\sf |
  d2~(\> d8 aes8 |
  g4)\p r r |
  R2.*4 |
  r4 g'-.( g-.) |
  << {ees2.} {s4\< s\> s\!} >> |
  R2. |
  r4 ces-.\pp ces-. |
  r bes-. des-. |
  r d-. ees-. |
  f-. g-. g-. |
  aes8-. g-. f-. ees-. d-. ees-. |
  f-. ees-. d-. ees-. f-. g-. |
  \crescTextCresc
  aes-.\< g-. f-. ees-. d-. ees-. |
  \crescHairpin
  f-. ees-. d-. ees-. f-. g-. |
  aes-. g-. f-. e-. f-. g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4-.\f bes,-. g-. |
  ees-. g-.\sf bes,-. |
  f'-. aes-.\sf bes,-. |
  d-. f-.\sf bes,-. |
  r8 \tremolos #16 {g'\ff bes ees g g,} |
  r8 \tremolos #16 {g bes ees g g,} |
  r8 \tremolos #16 {aes bes d f aes,} |
  r8 \tremolos #16 {aes d f aes d, |
  ees8 d ees d ees a, |
  bes fis g d ees des |
  c e f\sf ees d fis |
  g\sf f ees g aes\sf g |
  f a bes\sf aes g b |
  c d ees e f fis |}
  g4-. <f g,>-.\ff <ees g,>-. |
  r <des ees, g,>-. <c ees, aes,>-. |
  r <ees f, a,>-. <d f, bes,>-. |
  r <f g,>-. <ees g,>-. |
  r <des ees, g,>-. <c ees, aes,>-. |
  \repeat unfold 6 {r <ees ges, a,>-.\sf} |
  R2. |
  ees,4(\sfp ges a) |
  bes2. |
  ees,4(\sfp ges a~) |
  a( aes ges~) |
  ges( e f~) |
  f( bes, aes'~) |
  aes( fis g~) |
  \crescTextCresc
  g8 b,(\< c e f g |
  \crescHairpin
  aes b c aes g f) |
  \tremolos #16 {ees8 g bes4 ees8 g} |
  aes16\ff aes, aes aes \tremolos #16 {aes2} |
  g4-.\f bes-.\sf g-. |
  r4 c-.\sf aes-. |
  r4 bes-.\sf g-. |
  <ces ees>-. <ces ees>-. <ces ees>-. |
  <bes g>2(\fp g4 |
  ees2 bes4) |
  \dimTextDecresc
  ees2.~\> | ees~ | ees~\pp | ees |
  des2(\f f4 |
  des2 aes4) |
  des2.~\p | des |
  c16\ff <e g,> <e g,> <e g,> \tremolos #16 {<e g,>2} |
  <e g,>16 <c' e,> <c e,> <c e,> \tremolos #16 {<c e,>2} |
  <c e,>4\p r r |
  c,2.~\> |
  \dimHairpin
  c2(\pp e4 |
  c2 g4) |
  c2( e4 |
  c2 g4) |
  d'2( f4 |
  d2 g,4) |
  d'2( f4 |
  d2 g,4) |
  e'2( g4 |
  e2 c4) |
  f2( aes4 |
  f2 c4) |
  g'4 r r |
  R2. |
  r8 aes,-. g-. aes-. bes-. b-. |
  c-. b-. c-. d-. ees-. e-. |
  f4 aes( bes |
  c4.\sf bes8 aes4) |
  g g( f |
  e2\sf f8 g) |
  aes4-. aes( bes |
  c4.\sf bes8 aes4) |
  \crescTextCresc
  aes8\< bes,4 bes bes8~ |
  \crescHairpin
  bes bes4 bes bes8~ |
  bes bes'4\p bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes,4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes'4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes4 r r |
  \tremoloStaccatosOn #4
  r8 ees16( d) \tremolos #8 {ees2-.} |
  ees2.~ |
  ees8 f16( e) \tremolos #8 {f2-.} |
  \dimTextDecresc
  r8 f16(\> e) \tremolos #8 {f2-.} |
  \dimHairpin
  r8 ees16( d) \tremolos #8 {ees2-.} |
  r8 ees16( ees,) \tremolos #8 {ees'2-.} |
  r8 ees16( ees,) \tremolos #8 {ees'2-.} |
  \tremoloStaccatosOff
  d16\pp bes, bes bes \tremolos #16 {bes2 |
  bes2. |
  <f' bes,> |
  <aes bes,> |
  \repeat unfold 4 {a |} }
  bes,16 bes' bes bes \tremolos #16 {bes2 |
  <bes d,>2. |
  <bes ees,>2. |
  <bes ees,>2. |
  \crescTextCresc
  <c ees,>2.\< |
  \repeat unfold 3 {<c ees,>2. |}
  \dimTextDecresc
  f,2.\< | <d' f,> | <d f,>\> |
  \dimHairpin
  f,2 d4 |}
  ees4\p g r |
  r g-. r |
  r f-. r |
  r f-. r |
  r8 bes,(\< a bes ees d) |
  \crescHairpin
  f( ees g f aes g |
  bes a c bes aes g |
  f\p ees d f aes d,) |
  ees( bes ees bes g bes) |
  g( bes ees bes g bes) |
  \repeat unfold 2 {g( bes ees bes g bes) |}
  \repeat unfold 2 {aes( bes f' bes, aes bes) |}
  \repeat unfold 2 {aes( bes d bes aes bes) |}
  g8-. g16( aes bes8-.) c16( d ees8-.) ees16( f |
  g8-.) g16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  r bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.)\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  \crescTextCresc
  ees <g' bes,>4\< <g bes,> <g bes,>8~ |
  \crescHairpin
  \repeat unfold 2 {<g bes,> <g bes,>4 <g bes,> <g bes,>8~ |}
  <g bes,> <g bes,>4 <g bes,> <g bes,>8~( |
  <aes bes,>8) <aes bes,>4 <aes bes,> <aes bes,>8~ |
  \repeat unfold 2 {<aes bes,>8 <aes bes,>4 <aes bes,> <aes bes,>8~ |}
  <aes bes,> bes, c c d d |
  ees16\f <g bes,> <g bes,> <g bes,> \tremolos #16 {<g bes,>2 |
  \repeat unfold 3 {<g bes,>2. |}
  \repeat unfold 4 {<aes bes,>2. |}
  \repeat unfold 2 {<g bes,>2. |}
  <f c>\sf |
  c'\sf |
  ees,\sf |
  <f d> |
  ees |
  <aes c,> |
  <g bes,>\ff |
  <f bes,> |}
  <g bes,>4\p r r |
  << ees,~ {s4\< s\> s\!} >> |
  ees4( bes') bes-.( |
  bes-. bes-. bes-.) |
  \crescTextCresc
  bes8-. ees-.\< d-. ees-. f-. g-. |
  \crescHairpin
  aes-. bes-. c-. ees,-. d-. c-. |
  bes-. g-. f-. g-. d'-. ees-. |
  \tremolos #8 {f2.} |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  <aes bes,>2\f <aes bes,>4\f |
  <aes bes,>4 \tremolos #16 {aes,,2\ff |
  aes2. | aes |
  aes2 <d' f,>4 |}
  <ees g,>4 r r |
  <g bes, ees, g,> r r |
  <ees, g,> r r | \bar "|."
}

violinTwoMvtII = \relative c'
{
  \key c \minor
  \partial 8 r8
  g4\pp r |
  g r |
  g g |
  g8( fis' g) r |
  b,4 r |
  aes4.(\sf\> g8)\! |
  g( aes) g g |
  g8 aes16. aes32 g8 r16 \times 2/3 {c32 c c} |
  \repeat unfold 2 {c8 r r8. \times 2/3 {c32 c c}} |
  c8 r16 \times 2/3 {c32 c c} c8 r16 \times 2/3 {c32 c c} |
  ees8\< r16 \times 2/3 {fis32 fis fis} g8\> r16 \times 2/3 {b,32\! b b} |
  b8 r r8. \times 2/3 {d32 d d} |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  d8 r r8. \times 2/3 {f32\< f f} |
  \dimTextDecresc
  f8 r16 \times 2/3 {f32\> f f} ees8 r16 \times 2/3 {f32 f f} |
  ees8\p r r4 |
  bes4(\p aes8 g) |
  aes8 r r4 |
  \crescTextCresc
  ees'4(\< d8 c) |
  bes8 r16. g'32\f g4 |
  r4 f8(\p ees) |
  \dimHairpin
  ees8 ees( c\sf\> ees) |
  b8~\p r r4 |
  \crescHairpin
  g'4(\p f8 ees) |
  d4.(\< f8 |
  ees4\> d8 c) |
  b8\! r r4 |
  R2*2 |
  r4 bes(\sf |
  aes4)\p r |
  <f' aes,>4. r8 |
  \crescTextCresc
  <f aes,>4\< ees32( d16.) c32( b16.) |
  c8-.\f <c aes'>-. r c~\p\< |
  c g4\sf\> g8 |
  g8\p r r8. \times 2/3 {f'32 f f} |
  ees8 r r8. \times 2/3 {bes32 bes bes} |
  d8 r r8. \times 2/3 {d32 d d} |
  ees8\< r16 \times 2/3 {ees32 ees ees} d8 r16 \times 2/3 {c32 c c} |
  des8 r16 \times 2/3 {c32 c c} c8\f r16 \times 2/3 {c32 c c} |
  c8\p r16 \times 2/3 {g'32 g g} f8 r16 \times 2/3 {ees32 ees ees} |
  ees8 r16 \times 2/3 {c32 c c} c8-> r16 \times 2/3 {c32 c c} |
  b8 r r8. \times 2/3 {g'32 g g} |
  g8 r r8. \times 2/3 {g32 g g} |
  \crescHairpin
  g8\< r r8. \times 2/3 {g32 g g} |
  g8\> r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8\! r r4 |
  R2*2 |
  r4 r8. \times 2/3 {g32\sf g g} |
  c,8\p r r8. \times 2/3 {f32 f f} |
  f8 r r8. \times 2/3 {f32 f f} |
  \crescTextCresc
  f8\< r16 \times 2/3 {f32 f f} d8 r16 \times 2/3 {d32 d d} |
  c8-.\f c-. r8. \times 2/3 {c32\p c c} |
  \crescHairpin
  c8\< r16 \times 2/3 {c32 c c} b8\> r16 \times 2/3 {f'32 f f} |
  ees8\p ees( d f) |
  ees( d c d) |
  f8( g) g8.(\sf f32 ees) |
  ees8( d16) r d8-. r |
  R2 |
  r4 r8. \times 2/3 {ees32\p ees ees} |
  ees8 r16 \times 2/3 {ees32 ees ees} f8 r16 \times 2/3 {f32 f f} |
  ees8 fis4(\sf g8) |
  ees8 r16 \times 2/3 {ees32 ees ees} f8 r16 \times 2/3 {f32 f f} |
  ees8 aes(\sf g ees\sf |
  c8) aes'16.\f f32 d8-. g-. |
  c,-.\p r c-. r |
  g-. r r4 |

  %maggiore
  \key c \major
  << {s2\p} {\repeat unfold 8 {\times 2/3 {g16( c) e-.}} |} >>
  \repeat unfold 8 {\times 2/3 {a,16( c) d-.}} |
  \crescTextCresc
  << {s2 | s8 s4.\<} {\repeat unfold 8 {\times 2/3 {b16( d) f-.}} |} >>
  \times 2/3 {a,16( c) e-.} \times 2/3 {a,( c) e-.}
    \times 2/3 {b( d) d-.} \times 2/3 {c( d) d-.} |
  <<
    {s2\ff}
    \repeat unfold 2
    {\times 4/6 {b32 b' b b b b} \times 4/6 {\repeat tremolo 6 b32} b8-. r |}
  >>
  <b d, g,>8-. d-.\sf <b d, g,>-. d-.\sf |
  \dimHairpin
  <g, g,>4(\sf\> f16 e f d) |
  c4(\p e8 g) |
  bes4.( e,8) |
  \crescTextCresc
  f8(\< a bes e,) |
  f( a bes e,) |
  \times 2/3 {f16\p a a} \times 2/3 {r16 e e}
    \times 2/3 {r16 f f} \times 2/3 {r16 g g} |
  \times 2/3 {r16 a a} \times 2/3 {r16 g g}
    \times 2/3 {r16 a a} \times 2/3 {r16 a d,} |
  \times 2/3 {d16-. b-. d-.} \times 2/3 {g-. a-. b-.}
    c8-. \times 2/3 {r16 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
                      c,\sempreP} |
  \times 2/3 {g16 b d} \times 2/3 {g16 a b}
    \times 2/3 {c16 g e} \times 2/3 {g16 e c} |
  \times 2/3 {b16 \repeat unfold 5 <g' g,>} \repeat unfold 3 {\times 4/6 {\repeat tremolo 6 <g g,>16}} |
  \times 2/3 {<g g,>(\p g) c-.} \repeat unfold 7 {\times 2/3 {e,16( g) c-.}} |
  << {s1*0\<} \repeat unfold 4 {\times 2/3 {c16( a) f-.}} >> |
  \repeat unfold 4 {\times 2/3 {f'16( c) a-.}} |
  \repeat unfold 2 {\times 2/3 {e'16( c) g-.}}
    \repeat unfold 2 {\times 2/3 {d'16( b) g-.}} |
  \repeat unfold 2 {\times 2/3 {c16( g) e-.}}
    \repeat unfold 2 {\times 2/3 {c'16( a) f-.}} |
  <<
    {
      s8\f
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      s\semprePiuF
    }
    {\times 4/6 {e16 \repeat unfold 5 <c' g'>} \times 4/6 {\repeat tremolo 6 <c g'>} |}
  >> |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <b g'>16}} |
  s1*0\ff
  \repeat unfold 2
  {
    \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <c g'>32}} <c g'>8-. g-.\sf |
  }
  \repeat unfold 2 {<e c' g'>8-. g-.\sf} |
  c2\fp( |
  aes4. f8) |
  des8(\< aes16. f'32) des8-. c-. |
  b8\p r r4 |

  %minore
  \key c \minor
  \grace {s32*3}
  g4\p^\sottoVoce r |
  g4. r8 |
  g4 g |
  g8( fis' g8) r |
  b,4 r |
  f'8 r r4 |
  e4 r |
  \dimHairpin
  g4.(\sf\> c,8) |
  c\p des16-.( bes-.) aes8( bes16. g32) |
  << {f'4( g8 aes)} \\ {aes,8\f} >> |
  bes'4.\sf \afterGrace aes8(\trill {g32[ aes])} |
  g8( des' c\sf bes)
  aes16( bes) aes-. g-. f-. ees-. d-. c-. |
  b-. c-. d-. c-. b-. g-. c-. g-. |
  f'-. g,-. f'-. g,-. ees'-. g,-. d'-. g,-. |
  c-. c'-. bes-. c-. aes-. c-. g-. c-. |
  f,8 r r4 |
  R2*2 |
  r8 c~\sf c( d16 ees) |
  f8 d'-. g,-. g'-. |
  c,2\sf |
  aes\sf |
  b4.\sf \afterGrace b8(\trill {a32[ b])} |
  c16-. g-. e-. f-. g-. e'-. f-. g-. |
  c,8\ff r f4\sf |
  des2\sf |
  e4. \afterGrace e8(\trill {d32[ e])} |
  f4. ees8 |
  d8-. d( ees f |
  g16) aes,-. g-. f-. ees-. d-. c-. bes-. |
  aes8 r r4 |
  r16 bes'-. aes-. g-. f-. ees-. d-. c-. |
  bes8 r r4 |
  r8 g''4 f8-. |
  ees8-. r ees4~\sf |
  ees8( c16 bes) aes8 r |
  r4 f'~\sf |
  f8 d16( c) b8 b( |
  c16) fis,-. g-. a-. bes-. b-. c-. cis-. |
  d4~ d8 e16( fis) |
  g8( a16 bes c8\sf aes16 g) |
  fis8( g16 a bes8\sf g16 f) |
  e8( fis16 g a8\sf fis16 ees) |
  \times 2/3 {d16 a' a} \times 2/3 {a g g} \times 4/6 {\repeat tremolo 6 g16} |
  <bes, g'>8-. r e,4~\sf |
  e8 e-. e-. e-. |
  \dimTextDecresc
  a,2\> |
  d4.(\p c8 |
  bes4) r |
  <bes d>4 r |
  <b d> r |
  R2*2 |
  <ees c>2\ff |
  \repeat unfold 8 {\times 4/6 {\repeat tremolo 6 <ees c>16}} |
  <ees c>8 r \times 2/3 {a,16-. c-. ees-.} \times 2/3 {fis-. a-. c-.} |
  \times 2/3 {ees16 <c ees,> <c ees,>} \times 2/3 {<c ees,> <c ees,> <c ees,>} \times 4/6 {\repeat tremolo 6 <c ees,>} |
  <d, b'>8 r \times 2/3 {aes16-. b-. d-.} \times 2/3 {f-. aes-. b-.} |
  \times 2/3 {d16 <d, b> <d b>} \times 2/3 {<d b> <d b> <d b>} \times 4/6 {\repeat tremolo 6 <d b>} |
  \dimTextDecresc
  \times 2/3 {<d b>16 <f g,> <f g,>} \times 2/3 {<f g,>\> <f g,> <f g,>}
    << {s4 | s\p} {\repeat unfold 9 {\times 4/6 {\repeat tremolo 6 <f g,>16}}} >> |
  \repeat unfold 6 {\times 4/6 {\repeat tremolo 6 <ees g,>}} |
  \times 4/6 {\repeat tremolo 6 <ees g,>} \times 4/6 {\repeat tremolo 6 <d g,>} |
  \times 4/6 {\repeat tremolo 6 <d b>} \times 4/6 {\repeat tremolo 6 <d b>} |
  \times 2/3 {<d b>16 <b aes'> <b aes'>} \times 2/3 {<b aes'>\< <b aes'> <b aes'>} \times 4/6 {\repeat tremolo 6 <b aes'>} |
  \times 2/3 {<bes aes'>\> <bes aes'> <bes aes'>} \times 2/3 {r d d} \times 2/3 {r ees ees} \times 2/3 {r f f} |
  \times 2/3 {r ees\p ees} \times 2/3 {r ees ees} ees8 r |
  bes4( aes8 g) |
  \crescTextCresc
  aes2\< |
  \dimHairpin
  ees'4(\> d8 c) |
  bes8\! r16. g'32-.\f g4 |
  r4 f8(\p ees~) |
  ees\< c~ c\sf(\> ees) |
  b8\p r r4 |
  R2 |
  \crescHairpin
  << {s1*0\<} {\times 4/6 {\repeat tremolo 6 g'16}} >> \times 2/3 {r g g} \times 2/3 {r g g} |
  << {s1*0\>} {\times 4/6 {\repeat tremolo 6 g16}} >> \times 2/3 {r g g} \times 2/3 {r fis fis} |
  g32\! g, g g r aes aes aes r g g g r c c c |
  r b b b r ees ees ees r d d d r c c c |
  \crescTextCresc
  r b\< b b b b b b r aes aes aes aes aes aes aes |
  r g g g g g g g \repeat tremolo 8 bes32\sf |
  aes\p f' f f \repeat unfold 7 {r f f f} |
  r d\< d d \repeat unfold 3 {r d d d} |
  r c\f c c c c c c c c c c c\p c c c |
  c\< c c c c\> c c c r b\p b b r d d d |
  ees( ees g ees g ees g ees) r f( g f g f g f) |
  \repeat unfold 4 {r ees( g ees)} |
  \repeat unfold 2 {r f( g f)} \repeat unfold 2 {r ees( g ees)} |
  \repeat unfold 2 {r d( g d)} r d( g d g d g d) |
  << {s32 s\f s4.. | s32 s\sf\> } {\repeat unfold 8 {r32 c'( d, c')}} >> |
  r\p ees,( c ees) r ees( c ees) r f( b, f') r f( b, f') |
  r ees( c ees c ees c ees) c( ees c ees c ees c ees) |
  r ees(\< c ees) r ees( c ees) r f( b, f') r f( b, f') |
  \dimTextDecresc
  ees8\f c-.\> aes-. c-. |
  aes-. c-. aes-. c-. |
  aes-. ees'-. c-. ees-. |
  c-. ees-. c-. ees-. |
  c16\pp \repeat unfold 3 <aes ges'>8 <aes ges'>16~ |
  <aes ges'> \repeat unfold 3 <aes ees'>8 <aes ees'>16( |
  des16) \repeat unfold 3 <aes f'>8 <aes~ f'>16^( |
  <aes ges'>) \repeat unfold 3 <aes ges'>8 ees'16~ |
  ees( des) r des( c) des r des~ |
  des( d) r d'~\sf d( d,) r d~ |
  d( c) r c~ b( c) r c~ |
  c( c') r c~\sf\< c( c,) r c~ |
  c( c) r c~\> c( c) r c~ |
  c(\pp b) r b~ c( b) r b |
  c4\pp r |
  c4( bes8 aes8) |
  g8(\< c4 e8) |
  f4( e8 c) |
  c c c c |
  e4(\p\< ees |
  des8)\p r r4 |
  c8 r r4 |
  \crescHairpin
  \dimHairpin
  \repeat unfold 2
  {
    << {s4\< s\>} {aes2(} >> |
    g8)\! r r4 |
  }
  aes2~ |
  \crescTextCresc
  aes2~\<
  \dimTextDecresc
  aes8(\> g4) g8\! |
  R2*7 |
  r4 r8 aes16\pp aes |
  g8 r <g ees' c'>\f r |
  c4.\fermata
}

violinTwoMvtIII = \relative c'
{
  \override DynamicTextSpanner #'dash-period = #-1.0
  \key ees \major
  g4-._\mSemprePianissimoStaccato
  \repeat unfold 6 {g-. aes-.} |
  bes-. bes-. bes-. |
  bes-. f'-. ees-. |
  d-. f-. ees-. |
  d-. f-. ees-. |
  d-. d-. ees-. |
  f-. c-. d-. |
  ees-. bes'-. c-. |
  d-. a-. bes-. |
  g-. g-. ees-. |
  d r g,-._\mSempreStaccato |
  \repeat unfold 5 {g-. aes-.} g bes |
  bes bes bes |
  bes f' ees |
  d f' ees |
  d f ees |
  d d ees |
  f c d |
  ees bes c |
  d a bes |
  g g ees |
  d r r |
  r aes'-. ees-. |
  aes-. ees-. aes-. |
  
  \repeat volta 2
  {
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    ees-.\semprePP aes-. ees-. |
    aes-. aes-. aes-. |
    aes-. f-. aes-. |
    f-. aes-. f-. |
    aes f aes |
    f aes aes |
    aes aes bes |
    bes bes bes |
    bes bes c |
    c c c |
    c c bes |
    a c bes |
    a a bes |
    c g a |
    bes f g |
    a4( c,) f-. |
    e( c) e-. |
    a, r r |
    R2. |
    c'2.-> |
    bes4( c) bes-. |
    a( c) a-. |
    R2. |
    d2.-> |
    c4( d) c-. |
    bes( d) bes-. |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    a4-.\semprePP a-. fis-. |
    g-. bes-. cis,-. |
    d-. fis-. a-. |
    bes-. g-. cis-. |
    d-. cis-. d-. |
    a-. bes-. fis-. |
    g-. d-. ees-. |
    d-. ees-. cis-. |
    \repeat unfold 6 {d-. cis-.} |
    d-. r r |
    R2.*6 |
    r4 r g,-.\pp |
    \repeat unfold 9 {g-. aes-.} |
    bes bes bes |
    bes <bes f'> <bes ees> |
    <bes d> f' ees |
    d f ees |
    d d' ees |
    f c d |
    ees bes c |
    f, a bes |
    g g a |
    \crescTextCresc
    bes-.\< c-. d-. |
    \crescHairpin
    ees\ff <ees g,> <ees g,> |
    <ees g,> <ees g,> <ees g,> |
    <ees g,>( f8( ees d c) |
    bes2. |
    \repeat unfold 2
    {
      aes\sf |
      g4( bes) g-. |
      f( bes) f-. |
      ees-. g-. bes-. |
    }
    des2.\sf |
    c4( ees) c-. |
    bes( ees) bes-. |
    aes-. c-. ees-. |
    des2.\sf |
    c4( ees) c-. |
    ees-. bes-. ees-. |
    aes,-. ees'-. aes,-. |
    ees'-. g,-. ees'-. |
    f,-. d'-. f,-. |
    <g ees'>-. g'2-.\sf |
    ees4-. bes2-.\sf |
    g4-. ees2-.\sf |
    bes4 r aes(\trill |
    g) r r |
    R2. |
    r4 ees'\p ees |
    f f f |
    bes,-.\f g''2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |

    %B
    g) r r |
    R2. |
    r4 des''-.\p c |
    des-. c-. des-. |
    c-. r r |
    R2. |
    \repeat unfold 2
    {
      r4 ces-.\p bes-. |
      ces-. bes-. ces-. |
      bes-. r r |
      R2. |
    }
    r4 c,-.\p bes-. |
    c-. bes-. c-. |
    \tremolos #8 {bes2} b8 b |
    c c d d ees ees |
    f f c c cis cis |
    d d e e f f |
    g g cis, cis d d |
    ees ees f f g g |
    aes aes e e f f |
    d d aes''aes d, d |
    ees4-.\p bes-. f-. |
    g-. g-. g-. |
    c,-. c'-. g-. |
    aes-. aes,-. aes'-. |
    \crescTextCresc
    d,-.\< g-. bes,-. |
    \crescHairpin
    bes'-. bes,-. bes'-. |
    ees,-. c'-. c-. |
    d-. f,-. f-. |
    d8\ff d aes' aes f f |
    d d f' f d d |
    f, f aes' aes f f |
    d d ees ees f f |
  }
  \alternative
  {
    {
      g,4\f r r |
      <bes, f' d'>\f r r |
      <d bes' f'>\f r r |
      R2. |
    }
    {
      g4\f r r |
      <bes, f' d'>\f r r |
      <g ees' ees'>\f r r |
      r r
    }
  }

  %Trio
  r4 |
  R2.*6 |
  r4 ees'\p ees |
  d r r |
  R2.*6 |
  r4 aes'\p f |
  g r r |
  R2.*6 |
  r4 ees\p ees |
  d r r |
  R2.*5 |
  r4 f\p f |
  ees r ees-.\f |
  aes( ees) c'-. |

  \repeat volta 2
  {
    bes( ees,) des'-. |
    g,( ees) bes'-. |
    aes r c,-. |
    f( c) aes'-. |
    g( c,) bes'-. |
    e,( c) g'-. |
    f r r |
    R2.*12 |
    r4 g(\p f |
    aes f ees |
    d) r r |
    \crescTextCresc
    r aes'(\< f |
    d)\! r r |
    \crescHairpin
    r aes'( f |
    d) bes'(\f g |
    ees) r r |
    R2.*5 |
    r4 ees\p ees |
    d r r |
    R2.*6 |
    r4 r c(\p |
    c2.~)\sf\> |
    c( |
    bes2\! d4 |
    ees) r r |
    R2.*3 |
    r4 r c(\pp |
    c2.~) |
    c2 c4( |
    des2.~) |
    des4 r r |
    R2.*2 | %double bar
    R2. |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 d\pp d |
      ees r ees-.\f |
      aes( ees) c'-. |
    }
    {R2. |}
  }
  R2.*2 |
  r4 r bes,-.\pp |
  bes-. c-. bes-. |
  c-. bes-. c-. |
  bes-. c-. bes-. |
  c bes aes |
  bes bes bes |
  bes f' ees |
  d\pp_\mSempreStaccato f ees |
  d f ees |
  d d ees |
  f c d |
  ees bes' c |
  d a bes |
  g g ees |
  d r g,-. |
  g-. aes-. g-. |
  aes-. g-. aes-. |
  g-. aes-. g-. |
  aes-. g-. bes-. |
  bes-. bes-. bes-. |
  bes-. f'-. ees-. |
  d-. f'-. ees-. |
  d-. f-. ees-. |
  d d ees |
  f c d |
  ees bes c |
  d a bes-. |
  g g ees-. |
  d-. r r |
  r aes'-. ees-. |
  aes-. ees-. aes-. |
  ees-. aes-. ees-. |
  aes-. aes-. aes-. |
  aes-. f-. aes-. |
  f aes f |
  aes f aes |
  f aes aes |
  aes aes bes |
  bes bes bes |
  bes bes c |
  c c c |
  c c bes |
  a c bes |
  a a bes |
  c g a |
  bes f g |
  a( c,) f-. |
  e( c) e-. |
  a, r r |
  R2. |
  c'2.-> |
  bes4( c) bes-. |
  a( c) a-. |
  R2. |
  d2.-> |
  c4( d) c-. |
  bes( d) bes-. |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  a-.\semprePP a-. fis-. |
  g-. bes-. cis,-. |
  d-. fis-. a-. |
  bes -. g-. cis-. |
  d-. cis-. d-. |
  a-. bes-. fis-. |
  g-. d-. ees-. |
  d-. ees-. cis-. |
  \repeat unfold 2
  {
    d-. cis-. d-. |
    cis-. d-. cis-. |
  }
  d-. r r |
  R2.*6 |
  r4 r g,-.\pp |
  g-. aes-. g-. |
  aes-. g-. aes-. |
  g-. aes-. g-. |
  aes g aes |
  g aes g |
  aes g aes |
  bes bes bes |
  bes <bes f'> <bes ees> |
  <bes d> f' ees |
  d f ees |
  d d' ees |
  f c d |
  ees bes c |
  f, a bes |
  g-. g-. a-. |
  \crescTextCresc
  bes\< c d |
  \crescHairpin
  ees\ff <ees g,> <ees g,>
  <ees g,> <ees g,> <ees g,> |
  <ees g,>( f8 ees d c) |
  bes2. |
  aes\sf |
  g4( bes) g-. |
  f( bes) f-. |
  ees-. g-. bes-. |
  aes2.\sf |
  g4( bes) g-. |
  f( bes) f-. |
  ees-. g-. bes-. |
  des2.\sf |
  c4( ees) c-. |
  bes( ees) bes-. |
  aes-. c-. ees-. |
  des2.\sf |
  c4( ees) c-. |
  ees-. bes-. ees-. |
  aes,-. ees'-. aes,-. |
  ees'-. g,-. ees'-. |
  f,-. d'-. f,-. |
  <g ees'>-. g'2\sf |
  ees4-. bes2\sf |
  g4-. ees2\sf |
  bes4 r aes(\trill |
  g) r r |
  R2. |
  r4 ees'\p ees |
  f f f |

  %alla breve
  bes,4\f r g''2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4-. r r |
  R2. |
  r4 des''-.\p c-. |
  des-. c-. des-. |
  c-. r r |
  \repeat unfold 2
  {
    R2. |
    r4 ces-.\p bes-. |
    ces-. bes-. ces-. |
    bes-. r r |
  }
  R2. |
  r4 c,-.\p bes-. |
  c-. bes-. c-. |
  \tremolos #8 {bes2} b8 b |
  c c d d ees ees |
  f f c c cis cis |
  d d e e f f |
  g g cis, cis d d |
  ees ees f f g g |
  aes aes e e f f |
  d d aes''aes d, d |
  ees4-.\p bes-. f-. |
  g-. g-. g-. |
  c,-. c'-. g-. |
  aes-. aes,-. aes'-. |
  \crescTextCresc
  d,-.\< g-. bes,-. |
  \crescHairpin
  bes'-. bes,-. bes'-. |
  ees,-. c'-. c-. |
  d-. f,-. f-. |
  d8\ff d aes' aes f f |
  d d f' f d d |
  f, f aes' aes f f |
  d d ees ees f f |
  g,4\f r r |
  <bes, f' d'>\f r r |
  R2. |
  r4 aes\pp\< aes |
  aes aes aes |
  aes\> aes aes |
  g r\! r |
  r4 aes'\< aes |
  aes aes aes |
  aes\> aes aes |
  g r\! r |
  R2.*3 |
  \crescTextCresc
  r4 f'8\< f g g |
  f f g g f f |
  g\f g f f g g |
  f f g g f f |
  g4\ff r r |
  <f bes, d,>\ff r r |
  <ees ees, g,>\ff r r |
  R2.^\fermataMarkup
}

violinTwoMvtIV = \relative c''
{
  \key c \minor
  \grace {s16 s}
  <d d,>4~\ff <d d,>16 c bes a |
  bes a g fis g f ees d |
  ees d' c bes c bes a g |
  aes bes c bes aes bes aes g |
  f g aes bes aes g f ees |
  d8[ r16 aes'] aes8[ r16 d] |
  d4-.\ff r |
  <f bes, d,>-. <f bes, d,>-. |
  <f bes, d,>-.\sf r |
  <d f, bes,>\sf r |
  aes,2\sf\fermata |
  ees'8\p^\pizz r r4 |
  bes'8 r r4 |
  bes,8 r r4 |
  ees8 r r4 |
  ees8 r d r |
  ees4 r8 e |
  f d ees a, |
  bes4 r |
  ees r |
  bes' r |
  bes, r |
  ees r |
  ees8 r d r |
  ees r r e |
  f-. d-. ees-. a,-. |
  bes4-. r |
  R2*3 |
  r4.\fermata aes'8^\pizz\p |
  g r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  <bes' bes'>8^\arco\fff <bes bes'> <bes bes'> r |
  R2 |
  <bes bes'>4.\p r8 |
  r4.\fermata aes8^\pizz |
  g8 r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees2\pDolce^\arco |
  \repeat volta 2
  {
    bes'2 |
    bes, |
    ees |
    ees4-. d-. |
    ees4. e8 |
    f-. d-. ees-. a,-. |
  }
  \alternative
  {
    {bes4 r | ees2 |}
    {bes4 r8}
  }
  \repeat volta 2
  {
    r8 |
    R2 |
    bes'8-.\f bes-. bes-. r |
    R2 |
    bes4.\p\fermata aes8( |
    g2)( |
    aes) |
    bes4-. bes-. |
    ees, r8
  }
  \repeat volta 2
  {
    r8 |
    R2*2 |
    \times 2/3 {r8 bes-.\p c-.} \times 2/3 {d-. ees-. f-.} |
    \times 2/3 {g8-. bes-. c-.} \times 2/3 {d-. ees-. f-.} |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    \times 2/3 {g\< bes, bes} \times 2/3 {bes bes bes} |
    \times 2/3 {bes bes bes} \times 2/3 {bes bes bes} |
    \times 2/3 {aes\p aes aes} \times 2/3 {g g ges} |
    f4 r8
  }
  \repeat volta 2
  {
    r8 |
    \times 2/3 {r8 c'( bes)} \times 2/3 {aes-. aes( g)} |
    \times 2/3 {f-. f( ees)} d8 r |
    \times 2/3 {r8 aes''(\< g)} \times 2/3 {f-. f( ees)} |
    d4.\p\fermata d8 |
    \times 2/3 {ees8\< des des} \times 2/3 {des des des} |
    \times 2/3 {c ees ees} \times 2/3 {f f f} |
    \times 2/3 {d aes' g} \times 2/3 {f ees d} |
    \times 2/3 {ees bes bes} g8
  }
  r8 |
  r <g bes,>\p <g bes,> <g bes,> |
  r <aes bes,> <aes bes,> <aes bes,> |
  r <f bes,> <f bes,> <f bes,> |
  r <g bes,> <g bes,> <g bes,> |
  g16(\< fis g ees) aes( g aes f) |
  g(\sf f ees des) c( des bes c) |
  \dimTextDecresc
  aes(\> c bes aes g bes c d) |
  ees(\p g f ees d bes c d) |
  ees\f \repeat unfold 3 <g bes,> \repeat tremolo 4 <g bes,> |
  \repeat tremolo 8 <aes bes,> |
  \repeat tremolo 8 <d, bes> |
  \repeat tremolo 8 <ees bes> |
  \repeat tremolo 4 <g bes,> \repeat tremolo 4 <aes bes,> |
  g\sf fis g f e f g c, |
  aes' c, f bes g bes ges c |
  ees bes g ees d8 r |
  R2 |
  <aes' bes,>8-.\f <aes bes,>-. <aes bes,>-. r |
  R2 |
  <aes bes,>4.\fermata\p r8 |
  r8 <ees bes> <ees bes> <ees bes> |
  r8 <f aes,> <f aes,> <f aes,> |
  r8 <g bes,> r <aes bes,> |
  <g bes,>4 r8 bes,16(\f a |
  bes c d ees f g aes g) |
  aes-. bes-. c-. bes-. aes-. g-. f-. ees-. |
  bes( c d ees f g aes g) |
  <aes bes,>4.(\f\fermata a8 |
  bes4. g8) |
  f4.( c'8) |
  ees,4( g8. f16) |
  ees8 r r4 |
  e2\sfp |
  f |
  ees4.(\sf g8) |
  << {s1*0\<} {\repeat tremolo 4 ges16 \repeat tremolo 4 f} >> |
  g g c c c c a a |
  g8-.\f b-. c-. a-. g-. b-. c-. a-. |
  g4-.\ff <b d, g,>-. |
  <b d, g,>-. r |
  R2*6 |
  g2\f |
  c |
  c, |
  f4. aes8-. |
  g-. f-. e-. g-. |
  f4. c'8-. |
  bes-. aes-. g-. bes-. |
  aes-. g-. f-. aes-. |
  g-. f-. ees-. c'~\sf |
  c b16 a b c d ees |
  f8-. f-. f-. f-. |
  ees( g) c,-. r |
  r d-. g,-. f'-. |
  ees( g) c,-. ees-. |
  d-. c-. b-. d-. g,-. bes~ bes16 aes g f |
  e8 c'16 b c d ees e |
  f8 c( des4~)\sf |
  des8( b c) c-. |
  c8-. c( des4~)\sf |
  des8(\< b c) c-. |
  c2~ |
  c8 b-. c-. a-. |
  b-.\f c-. d-. b-. |
  g4 r |
  R2*2 |
  r4 r16 c, d e |
  f8 r r4 |
  c'2\sf |
  f4.\f f8-. |
  ees-. des-. c-. ees-. |
  des bes16 a bes c d ees |
  f8-. ees-. d-. f-. |
  ees g,16 f g aes bes c |
  des8 d ees bes~ |
  bes aes16 g aes c bes aes |
  g4( ges |
  f8) bes16 a bes des c bes |
  a4( aes) |
  g2\sf |
  c4 c, |
  r4 bes''~\sf |
  bes bes,-. |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  bes'-.\piuF bes,-. |
  a'-. a,-. |
  a'-. a,-. |
  a'8 a, a' a, |
  b'16\ff b, b b \repeat tremolo 4 b |
  \repeat unfold 3 {\repeat tremolo 8 b |}
  b8\p d, d d |
  \repeat unfold 2 {r <e cis> <e cis> <e cis> |}
  r d d d |
  r <e a,>\< r <g a,> |
  \dimHairpin
  r <fis a,>\sf\> <fis a,> <fis a,> |
  r\! <g a,>\p r <fis a,> |
  r gis( a) r |
  R2*8 |
  r4 bes8(\p a) |
  r4 b8( a) |
  r4 bes8( a) |
  r4 a8( g) |
  r4 g8( fis) |
  r4 a8( g) |
  r4 gis8( a) |
  \times 2/3 {d,8 a' g} \times 2/3 {fis e d} |
  \times 2/3 {bes(\sf a) a-.} \times 2/3 {cis'\sf cis cis} |
  \times 2/3 {b,( a) a-.} \times 2/3 {e''\sf e e} |
  \times 2/3 {bes,( a) a-.} \times 2/3 {g''\sf g g} |
  \times 2/3 {b,,( a) a-.} \times 2/3 {a( g) g-.} |
  \times 2/3 {g'( fis) fis-.} \times 2/3 {<a a'> <a a'> <a a'>} |
  \times 2/3 {a(\sf g) g-.} \times 2/3 {<b b'> <b b'> <b b'>} |
  \times 2/3 {<a a'> <a a'> <a a'>} \times 2/3 {<a g'> <a g'> <a g'>} |
  <a fis'>4 r |
  << {s1*0\ff} {\times 4/6 {\repeat tremolo 6 <a fis'>8}} >> |
  \times 2/3 {g'8 g g} \times 2/3 {gis gis gis} |
  \times 2/3 {<a, a'> <a a'> <a a'>} \times 2/3 {<a g'> <a g'> <a g'>} |
  <a fis'>8 r r4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  bes,16\sempreF bes d d bes bes d d |
  c c d d c c d d |
  a a d d a a d d |
  \repeat unfold 4 {bes bes d d} |
  \repeat unfold 4 {c c d d} |
  bes8 r r4 |
  bes16 bes d d bes bes d d |
  c c d d c c d d |
  a a d d fis fis d d |
  d d d d g g d d |
  d d d d bes bes d d |
  c c d d c c d d |
  c c d d d d d d |
  d8 r r4 |
  r <g, ees' c'> |
  r <g d' b'> |
  r <g f' d'> |
  r <g ees' c'> |
  c16 c ees ees c c ees ees |
  \repeat unfold 4 {c c d d} |
  bes8 r r4 |
  c4 <g ees' c'> |
  r <g d' b'> |
  r <g f' d'> |
  r <g ees' c'> |
  c16 c ees ees c c ees ees |
  \repeat unfold 4 {c c d d} |
  b8 f''16 f ees ees d d |
  c c ees ees c c ees ees |
  \repeat unfold 4 {c c d d} |
  \repeat unfold 2
  {
    bes d bes g bes d bes g |
    c d c a c d c a |
  }
  \repeat unfold 4 {bes d bes g c d c a} |
  <d, bes'>4 r |
  <g, d' bes' g'> r |
  <g g'>8\p r r4 |
  R2 |
  r8 <g e'>-.\p <g e'>-. <g e'>-. |
  \repeat unfold 2 {r <g f'>-. <g f'>-. <g f'>-. |}
  r8 <g e'>-. <g e'>-. <g e'>-. |
  r <g e'>\< r <g d'> |
  r <g g'>\sf\> <g g'> <g g'> |
  r\! <g g'>\p <g g'> <g g'> |
  r8 fis'( g) c,(\pp |
  ees4. c8) |
  b4.( d8) |
  f4.( d8) |
  c4 r8 aes'( |
  f4. aes8) |
  bes4.( g8) |
  e4.( g8) |
  aes8 r r4 |
  R2*3 |
  ees2\pp |
  bes |
  bes' |
  ees,4. c8-. |
  d-. ees-. f-. d-. |
  ees4. aes8-. |
  f-. g-. aes-. aes~ |
  aes bes16 aes g aes bes c |
  des ees f ees des c bes aes |
  g aes bes aes g f ees des |
  c ees aes g f ees des c |
  bes des des des des des ees des |
  c ees aes g f f g aes |
  bes8 r r des~ |
  des16 g, c bes aes g aes bes |
  g4. f16 ees |
  c'8 bes,16 c d ees f g |
  aes8 f16 g aes bes c d |
  ees8 g,( aes4~) |
  aes8 f( bes4~) |
  bes8 g aes c,~\< |
  c16 bes' aes g f ees d c |
  b8 r d'4-. |
  g,-. g'~ |
  g8 g( aes4~) |
  aes8 f( bes4~)\f |
  bes r |
  R2*5 |
  r4 bes,~\sf |
  bes ees,-. |
  r c'~\sf |
  c f,-. |
  r8 g16 aes bes aes bes g |
  aes g aes bes c f, g aes |
  bes8\ff bes16 c d ees f g |
  aes bes c bes aes g f ees |
  f ees d c bes aes g f |
  g8 r r4 |
  r8 bes16 bes f f f' f |
  g2~ |
  g8 f16 f f, f f' f |
  ees8 r r4 |
  r8 aes,16 aes bes, bes bes' bes |
  c8 r r4 |
  r8 bes16 bes bes, bes bes' bes |
  aes aes bes bes \repeat tremolo 4 bes |
  bes ees ees ees \repeat tremolo 4 ees |
  d4-. d-. |
  g,-. g'-. |
  r c,-. |
  f,-. f'-. |
  r8 bes,-. ees,-. ees'-. |
  r8 aes,-. d,-. d'-. |
  g,-. g,-. c-. f-. |
  bes,-. ees-. aes-. aes,-. |
  g'-. c,-. f-. bes-. |
  ees, aes d aes, |
  d aes d aes |
  f' d aes' d, |
  aes' f d' aes |
  f' d aes' aes |
  \repeat unfold 2 {\repeat tremolo 8 aes16} |
  aes8 aes,4 aes8~ |
  aes8 aes4 aes8~\sf |
  aes2~ |
  aes2 |
  aes4.\sf\fermata

  %poco andante
  r8 |
  R2*7 |
  r4 r8 bes,8\p |
  bes4( c8.. bes32) |
  bes4.( c16 bes) |
  aes4( d8..\sf c32) |
  c4.( ees8) |
  ees4(\< aes8.. g32) |
  g4.\sf\> g8~ |
  g8\p f~ f ees~ |
  << {s8\< s\> s\!} {ees4( d8)} >> r8 |
  \repeat unfold 6 {r8 <d aes>} |
  r <d aes> r <f bes,> |
  r <g bes,>\< r <g bes,> |
  r <f c> r <f c> |
  \crescHairpin
  r\p\< <g bes,> r\> <f bes,> |
  \crescTextCresc
  ees16\< bes'( a bes aes g f ees) |
  d8\p r r4 |
  r16. bes32-. bes16. d32-. d16.-. f32-. f16. aes32-. |
  aes8 r r4 |
  r16. d,32-. d16. f32-. f16.-. bes32-. bes16. d32-. |
  r16. ees32-. ees16. bes32-. bes16.-.\< g32-. g16. ees32-. |
  r16. ees'32-. ees16. c32-. c16.-. aes32-. aes16. f32-. |
  \crescHairpin
  r16. ees'32-.\p\< ees16. bes32-. r16.\> d32-. d16. bes32-. |
  \crescTextCresc
  ees8\p \times 2/3 {ees16-. g-. bes,-.} \times 2/3 {ees-. g,-. bes-.} \times 2/3 {bes,\ff bes bes} |
  \repeat unfold 3 {\times 2/3 {ees16 ees ees}} \times 2/3 {bes bes bes} |
  \repeat unfold 3 {\times 2/3 {bes bes bes}} \times 2/3 {d d d} |
  \repeat unfold 3 {\times 2/3 {f f f}} \times 2/3 {d d d} |
  \times 2/3 {ees bes bes} \times 2/3 {bes bes bes} \times 2/3 {bes bes bes} \times 2/3 {ees ees ees} |
  \times 4/6 {\repeat tremolo 6 g16} \times 4/6 {\repeat tremolo 6 aes16} |
  \times 4/6 {\repeat tremolo 6 g16} \times 2/3 {g16 g g} \times 2/3 {e e e} |
  \times 2/3 {f16 <bes f> <bes f>} \times 2/3 {<bes d,> <bes d,> <bes d,>} \times 2/3 {<bes ees,> <bes ees,> <bes ees,>} \times 2/3 {ges ges ges} |
  \times 4/6 {\repeat tremolo 6 <bes ees,>} \times 4/6 {\repeat tremolo 6 <bes d,>} |
  \times 4/6 {\repeat tremolo 6 bes} \times 4/6 {\repeat tremolo 6 bes} |
  \times 2/3 {f'16 f g} \times 2/3 {aes aes g} \times 2/3 {f f ees} \times 2/3 {d d c} |
  \times 4/6 {\repeat tremolo 6 bes} \times 4/6 {\repeat tremolo 6 bes} |
  \repeat unfold 3 {\times 2/3 {bes f' f}} \times 2/3 {fis fis fis} |
  \times 4/6 {\repeat tremolo 6 g16} \times 2/3 {g g g} \times 2/3 {ees ees ees}|
  \times 4/6 {\repeat tremolo 6 ees} \times 2/3 {ees aes aes} \times 2/3 {f f f}|
  \times 2/3 {g <g, bes'> <g bes>} \times 2/3 {<g bes> <g bes> <g bes>} \times 4/6 {\repeat tremolo 6 <aes bes>} |
  <g bes>8 g\p r bes |
  r ees r g |
  \times 2/3 {aes16(\< bes) c-.} \times 2/3 {bes-. aes-. g-.}
    \times 2/3 {f-. g-. aes-.} \times 2/3 {g-. f-. ees-.} |
  \times 2/3 {d-. ees f-.} \times 2/3 {ees-. d-. c-.}
    \times 2/3 {bes-. c-. bes-.} \times 2/3 {aes-. g-. f-.} |
  ees8\p g r bes |
  r ees r g |
  \times 2/3 {aes16(\< bes) c-.} \times 2/3 {bes-. aes-. g-.}
    \times 2/3 {f-. ees-. d-.} \times 2/3 {c-. bes-. aes-.} |
  g8~ \times 2/3 {g16 des'-. c-.} \times 2/3 {bes-. aes-. g-.} \times 2/3 {f-. ees-. des-.} |
  c16-.\p <c ees>-. <c ees>8~ <c ees>16 <c ees>-. <c ees>8~ | %The way this rhythm was notated in the source was confusing.
  <c ees>16 <des ees>-. <des ees>8~ <des ees>16 <des ees>-. <des ees>8~ |
  <des ees>16 <des ees>-. <des ees>8~ <des ees>16 <des ees>-. <des ees~>8_( |
  <c ees>16) <c ees>-. <c ees>8~ \repeat unfold 4 <c ees>16 |
  \times 2/3 {<c ees>16 c( ees) } \times 2/3 {r c(\< ees) }
    \times 2/3 {r bes( ees) } \times 2/3 {r des( ees) } |
  \repeat unfold 5 {\times 2/3 {r16 c( ees)}}
  \repeat unfold 7 {\times 2/3 {r16 ees( ges)}} |
  << {s1*0\<} {\repeat unfold 5 {\times 2/3 {r16 ees( ges)}}} >>
  \repeat unfold 3 {\times 2/3 {r16 ges( bes)}} |
  << {s1*0\ff} {\repeat unfold 4 {\times 2/3 {r16 ges( ees')}}} >> |
  \repeat unfold 4 {\times 2/3 {r16 a,( fis')}} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  << {s1*0\semprePiuF} {\repeat unfold 4 {\times 2/3 {r16 fis( a)}}} >> |
  \times 2/3 {a16 c c} \times 2/3 {c c c} \times 4/6 {\repeat tremolo 6 c16} |
  << {s1*0\ff} {\repeat unfold 2 {\times 4/6 {\repeat tremolo 6 bes16}}} >> |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 a16}} |
  g8 bes,16-.\p bes-. r8 g16-. g-. |
  r8 fis16-. fis-. r8 a16-. a-. |
  r8 c16 c r8 fis,16 fis |
  r8\< d16 d r8 d'16 d |
  \dimTextDecresc
  r8\> f16 f r8 d,16 d |
  r8\! f16\p f r8 ees16 ees |
  r8 fis16 fis r8 ees16 ees |
  \crescHairpin
  r8\< d16 d r8 aes'16 aes |
  \dimHairpin
  r8\> g16 g r8 ees16 ees |
  \dimTextDecresc
  r8\> d16 d r8 d16 d |
  r8 c'16\pp c r8 c,16 c |

  %presto
  <bes g'>32\ff g'' g g g g g g \tremolos #32 { g4 |
  g16 f ees d ees d c bes |
  c bes a g aes g f ees |
  d ees f ees d bes c d |}
  ees8 r r4 |
  R2 |
  \tremolos #32 {ees16 bes ees g bes g ees bes |
  d8 f16 aes d aes f d |
  ees8 g16 bes ees bes g ees |
  f8 aes16 d f d aes f |}
  ees32 bes' bes bes \tremolos #32 {bes8 bes4 |
  \repeat unfold 3 {bes bes |}
  bes bes\sf |
  bes\sf bes\sf |}
  bes16 ees,32 ees \tremolos #32 {f16 g aes\sf g aes a |
  bes\sf a bes b c\sf b c d |
  ees c b c g aes c aes |
  e f aes f a bes d bes |
  b\sf c ees c g aes c aes |
  e f aes f a bes d bes |}
  ees16 bes,32 bes \tremolos #32 {ees16 bes ees bes g'\sf ees |
  g ees g ees g ees bes\sf g |
  bes g ees'\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees32\semprePiuF g g g g g g g \repeat tremolo 8 g32 |
  g32 \repeat unfold 7 <ees ees'> \repeat tremolo 8 <ees ees'> |
  \repeat unfold 2 {\repeat tremolo 16 <ees ees'> |}
  <ees ees'>4\ff <g bes, ees, g,> |
  r <g bes, ees, g,> |
  \repeat unfold 4 {r8 <g bes, ees, g,>} |
  r4 <g bes, ees, g,>8 r |
  r4 <g bes, ees,>8 r |
  \repeat unfold 4 {r8 <g bes, ees,>} |
  <g bes, ees,>8 r r4 |
  r16 ees,32 ees \tremolos #32 {f16 g aes bes c d} |
  <ees ees, g,>8 r r4 |
  <g bes, ees, g,>8 r r4 |
  <ees ees, g,>4 r\fermata
}
