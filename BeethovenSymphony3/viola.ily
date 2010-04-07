\version "2.13.17"

\include "defs.ily"

violaMvtI = \relative c'
{
  \time 3/4
  \key ees \major
  \clef alto
  <ees g,>4-.\f r r |
  <ees g,>4-. r r |
  \tremolos #8 {bes2.\p |
  bes2.} |
  \repeat volta 2
  {
    \tremolos #8 {bes2. |
    bes2. |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes2.\< |
    bes2.} |
    bes4 r r |
    aes'2.~\sf\> |
    aes2\p g4( |
    f g aes) |
    g8(\< bes aes g f ees) |
    \crescHairpin
    d( bes ees bes aes f) |
    g8-.\p <g ees>-. \tremolos #8 {\tremoloStaccatosOn #4 <g ees>2-. |
    \tremoloStaccatosOn #6
    <g ees>2.-. |
    <g ees>2.-.} |
    \tremoloStaccatosOff
    g8 g \tremolos #8 {<bes g>2 |
    <aes f>2. |
    <aes f>2 } <des bes>8 <des bes> |
    \tremolos #8 {<c aes>2.} |
    \crescTextCresc
    <c aes>8\< c c c ces ces |
    \crescHairpin
    bes2.~\fp |
    bes4 d,( f) |
    g-. ges2\sf |
    ges2\sf ges4\sf |
    f\fp bes2~ |
    bes4( d,) bes'(\sf |
    aes-.) aes'2\sf |
    aes\sf aes4~\sf |
    aes g2\sf |
    g\sf g4~\sf |
    g aes-. aes~\sf |
    aes g-. g(\sf |
    \crescTextCresc
    d16)\< f f f f f ees ees d d c c |
    \crescHairpin
    \tremolos #16 {bes8 aes g f ees aes} |
    g4(\ff ees' g) |
    ees2( bes4) |
    ees4( g bes) |
    ees,2 g,4\sf |
    c( ees g) |
    c,2 \tremolos #16 {des4\sf |
    c2. |
    c8 bes a bes c bes} |
    a8-. f(\p a f a f) |
    \repeat unfold 3 {a8( f a f a f) |}
    \repeat unfold 4 {bes8( f bes f bes f) |}
    c'4 r r |
    R2. |
    c4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes2(\p\< a8 aes |
    g4\> f ees) |
    d8-.\! f'-. ees-. d-. c-. bes-. |
    a-. bes-. c-. f,-. g-. a-. |
    \crescTextCresc
    bes-.\< bes' bes bes( a aes) |
    \crescHairpin
    g( f) ees-. g-. f-. ees-. |
    d-. d-. c-. f-. a-. bes-. |
    \tremolos #16 {c2.} |
    c4-.\f <ees, c>-. r |
    r r r8 c8-. |
    bes4-. <d bes>-. r |
    r r r8 d8-. |
    d4 d'-. r |
    r r8 aes,-. aes-. f'-. |
    ees-. c4 c8-. a-. d-. |
    d-. bes4 ees8-. c-. f-. |
    f bes aes aes g g |
    ges ges f f d d |
    d16 bes bes bes \tremolos #16 {bes4 b |
    c8 b d c f ees |
    d f e ees d c |
    bes c cis d c bes} |
    a16 <c ees> <c ees> <c ees> \tremolos #16 {<c ees>2
    <c ees>2. |
    a8\ff e' ees d c bes |
    a g f ees d c'} |
    bes4 r r |
    R2.*3 |
    r4 ees-.(\p ees-.) |
    \crescTextCresc
    ees-.(\< ees-. ees-.) |
    \crescHairpin
    ees ees2\sf |
    ees2~\sf\> ees8( c |
    d4)\p r r |
    R2.*4 |
    r4 d-.( d-.) |
    << g,2. {s4\< s4\> s4\!} >> |
    R2. |
    r4 <c ees>-.\pp <c ees>-. |
    r4 <d f>-. f-. |
    r f-. f-. |
    f-. f-. f-. |
    r r g8-. f-. |
    ees-. f-. g-. f-. ees-. d-. |
    \crescTextCresc
    c-.\< d-. ees-. f-. g-. f-. |
    \crescHairpin
    ees-. f-. g-. f-. ees-. d-. |
    c-. d-. ees-. f-. ees-. d-. |
    c-. bes-. a-. g-. f-. ees-. |
    d-.\f d-. f-. bes-. d-. d,-. |
    r d-. f-.\sf bes-. d-. d,-. |
    r ees-. f-.\sf a-. c-. ees,-. |
    r ees-. a-.\sf c-. ees-. ees,-. |
    d8\ff d16 d \tremolos #16 {f8 bes d d,} |
    r8 \tremolos #16 {d f bes d d,} |
    r8 \tremolos #16 {ees f c' ees ees,} |
    r8 \tremolos #16 {ees f a c a} |
    <bes f'>4 r r |
    r4 r8 \tremolos #16 {ees, e f |
    g f ees\sf g c, g' |
    fis\sf a d, aes' g\sf bes |
    ees, bes' a\sf c f, c' |
    bes d} g,16 g' g g \tremolos #16 {g4} |
    fis4 fis-. g-. |
    r d-. ees-. |
    r e-. f-. |
    r fis-. g-. |
    r d-. ees-. |
    \repeat unfold 6 {r d-.\sf} |
    f,4(\p bes d) |
    ges,2.\sfp |
    f4( bes d) |
    g,2.~ |
    g4 r8 bes-. g-. ees-. |
    c'4 r8 c-. aes-. ees-. |
    c'4 r8 c-. a-. f-. |
    d'4 r8 bes-. f'-. d-. |
    \crescTextCresc
    ees ees, \tremolos #8 {ees'2\<} |
    \crescHairpin
    g,8 g g g( b c) |
    \tremolos #16 {f2 d8 bes} |
    a16\ff a' a a \tremolos #16 {a2} |
    bes4-.\f f,-.\sf d-. |
    r4 g-.\sf ees-. |
    r4 f-. d-. |
    <ees' c>-. <ees c>-. <ees c>-. |
    <d bes>\fp r r |
    r4 r d,8( f) |
    \dimTextDecresc
    aes2(\> ces4 |
    \dimHairpin
    aes2 f4) |
  }
  \alternative
  {
    {
      d2(\pp ces'4 |
      a2 bes4\sfp |
      ees,8) bes'-. \tremolos #8 {bes2 |
      bes2.} |
    }
    {
      d,2(\pp ces'4 |
      a2 bes4) |
    }
  }
  aes2.~ |
  aes |
  g~ |
  g |
  aes~ |
  aes |
  g4 r b'~ |
  b2 f4~ |
  f2 d4~ |
  d2 b4~ |
  \crescTextCresc
  b(\< g aes) |
  \crescHairpin
  a2.\sf\> |
  b8(\p g b g b g) |
  b( g b g b g) |
  d'( g, d' g, d' g,) |
  d'( g, b g b g) |
  \repeat unfold 4 {c( g c g c g) |}
  b( g b g b g) |
  b( g d' g, d' g,) |
  d'( g, b g b g) |
  b( g d' g, d' g,) |
  c16\pp <ees c> <ees c> <ees c> \tremolos #16 {<ees c>2 |
  <ees c>2. |
  <ees c> |
  \crescTextCresc
  <ees c>\< |
  <e cis>\p |
  <e cis> |
  <e cis> |
  <e cis>2\< <f c>4} |
  d2(\ff f4 | d2 a4) |
  d2( f4 | d2 a4) |
  e2( g4 | e2 a,4) |
  e'2( g4) |
  e'2( g4) |
  fis8-.\p fis-. fis-. r r4 |
  r8 g-. g-. r r4 |
  <c d,>4 r r |
  r8 a,8\< \tremolos #8 {a2} |
  \crescHairpin
  bes4(\ff g bes\sf |
  g2 d4) |
  g2( bes4\sf |
  g2 d4) |
  a'2( c4\sf |
  a2 d,4) |
  a'2( c4) |
  a2( c4) |
  r8 f-.\p f-. r r4 |
  r8 ees-. ees-. r r4 |
  <f g,>4 r r |
  R2. |
  r8 c'-.\p c-. r r4 |
  r8 f,-. f-. r r4 |
  \crescTextCresc
  r8 g-.\< g-. r r4 |
  \crescHairpin
  r8 e \tremolos #8 {e2} |
  ees8-.\f c'-. c-. r r4 |
  r8 f,-. f-. r r4 |
  r8 ees,16( f) ees8-. r r4 |
  r8 aes16( bes) aes8-. r r4 |
  f16\ff f' f f \tremolos #16 {f2 |
  fes2.} |
  ees8-. ees,(\p g ees g ees) |
  \repeat unfold 3 {g( ees g ees g ees) |}
  \repeat unfold 4 {aes( ees aes ees aes ees) |}
  bes'( ees,) g( ees g ees) |
  \repeat unfold 3 {g( ees g ees g ees) |}
  aes4 r r |
  c,2.~\fp |
  c8 d-. e-. f-. g-. aes-. |
  bes4( aes8 g f e) |
  f4 f'4.\sfp aes,8 |
  g4 ees'4.\sf ees8 |
  ees16( c b c) d8-. bes-. c-. d-. |
  ees-. ees16( d) ees8-. fis-. g-. a-. |
  bes4 r r |
  R2. |
  \crescTextCresc
  r4 d,-.\< g~\sf |
  \crescHairpin
  g8 c,-. g'-. g,-. g-. f-. |
  e4 e'4.\sf e8 |
  f4 r8 f,16( e) f8-. e-. |
  d4 r8 e16( e) e8-. cis-. |
  f8-. a'-. f-. e-. d-. c-. |
  b4 gis2~\ff |
  gis2.~ |
  gis4 f2\sf |
  f\sf f4~\sf |
  f f2\sf |
  f\sf f4\sf |
  e2.~\sf |
  e~ |
  e4 e2\sf |
  e\sf e4~\sf |
  e e2\sf |
  e\sf e4\sf |
  fis2.~\sf |
  fis~ |
  fis4 fis2\sf |
  dis2\sf fis4~\sf |
  fis fis2\sf |
  dis2\sf fis4\sf |
  cis2.~\sf |
  cis~ |
  cis4 cis2\sf |
  g'\sf cis,4~\sf |
  cis cis2\sf |
  g'\sf cis,4\sf |
  c4-. c'2\sf |
  c\sf c4\sf |
  c,4-. <e' c>2\sf |
  <e c>\sf <e c>4-.\sf |
  c,4-. <e' c>2\f |
  r4 <e c>2\f |
  r4 <e c>2\f |
  <e c>2\f <e c>4-.\f |
  r4 <a, fis>-.\f <a fis>-. |
  \dimTextDecresc
  <a fis>-.\> \repeat unfold 5 {<a fis>-.} |
  \dimHairpin
  <a fis>-.\p <a fis>-. <a fis>-. |
  g r r |
  R2.*7 |
  a8\p e4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  e e4 e e8~ |
  e e,4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  \crescTextCresc
  e e,(\< g f e d) |
  \crescHairpin
  c4\f c'( e |
  c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e,-. g-. |
  c-. e-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f'-. d-. b-. g-. b-. |
  c4-. ees,-. g-. |
  c-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f'-. d-. b-. g-. b-. |
  c4( ees, g) |
  aes2(\sf c,4) |
  des( f a) |
  bes2(\sf d,4) |
  ees-. g-. bes-. |
  ees-. g-. bes~\sf |
  bes8 aes-. f-. d-. bes-. aes-. |
  f-. aes'-. f-. d-. bes-. d-. |
  ees4-.\ff ges,-. bes-. |
  ees-. ges-. bes-. |
  ees r r |
  R2.*3 |
  r8 bes,4\p bes bes8~ |
  \dimTextDecresc
  bes ces4\> ces ces8~ |
  \dimHairpin
  \crescTextCresc
  ces aes4\> aes aes8~ |
  \crescHairpin
  aes f4 f f8 |
  ges8(\p des ges des ges des) |
  ges( des ges des ges des) |
  aes'( des, aes' des, aes' des,) |
  aes'( des, aes' des, aes' des,) |
  ges des'4 des des8~ |
  des des4 des des8( |
  d) d4 d d8( |
  ees) ees4 ees ees8( |
  d4)\p d-. bes-. |
  f'-. bes,-. bes'-. |
  bes,-. d'-. bes,-. |
  f'2.\sfp |
  bes,4 ees-. bes-. |
  ges'-. bes,-. bes'-. |
  bes,-. ees'-. bes,-. |
  ges'2.\sfp |
  c,,4-. ees-. c-. |
  aes'-. c,-. c'-. |
  c,-. ees'-. c,-. |
  aes''2.\sfp |
  des,,4-. f-. des-. |
  aes'-. des,-. des'-. |
  des,-. f'-. des,-. |
  aes''2.\sfp |
  \crescTextCresc
  d,,4-.\< f-. d-. |
  \crescHairpin
  bes'-. d,-. d'-. |
  d,-. f'-. d,-. |
  bes''2.\sf |
  \crescTextSempreCresc
  ees,,4-.\< ges-. ees-. |
  \crescHairpin
  bes'-. ees,-. ees'-. |
  ees,-. ges'-. ees,-. |
  bes''2.\sf |
  ces,4-.\ff ees-. ces-. |
  ges'-. ces,-. ces'-. |
  ces,-. ees'-. ces,-. |
  ges''8-. ees-. ces-. ges-. ees-. ges-. |
  ces,4-. r r |
  R2.*2 |
  ces4(\f ees ges) |
  R2.*3 |
  c,,4(\p ees a) |
  \dimTextDecresc
  r4 r8 d,8(\> f bes) |
  \dimHairpin
  r4 r8 d,8( f bes) |
  r4 r8 ees,8( ges bes) |
  r4 r8 ees,8( ges bes) |
  r4 r bes^\pizz
  r r bes |
  r r bes |
  r r bes |
  R2.*2 |
  r4 r bes\pp |
  r r bes |
  R2.*2 |
  r4 r bes |
  r r bes |
  R2.*6 |
  bes16^\arco\f f' f f \tremolos #16 {f2 |
  bes2.\ff} |
  ees,8\fp bes \tremolos #8 {bes2 |
  \repeat unfold 3 {bes2.} } |
  \crescTextCresc
  bes8\< g'4 g g8~ |
  g g4 g g8~ |
  g2.(\sf\> |
  f~)\p |
  f4( e d) |
  \afterGrace e2.(\trill {d16[ e])} |
  f8 f, \tremolos #8 {f2 |
  \repeat unfold 3 {f2. |}
  \repeat unfold 2 {<g e> |}
  f\< |
  f} |
  f8\p <f des> \tremolos #8 {<f des>2 |
  \repeat unfold 3 {<f des>2. |}
  \repeat unfold 2 {<ges ees> |} }
  <f des>8\< des4 des des8( |
  \dimTextDecresc
  ees8)\> ees4 ees ees8 |
  \dimHairpin
  f4(\pp bes d |
  bes2 f4) |
  bes8-.\< d-. f-. bes,-. d-. f-. |
  \crescHairpin
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-.\< bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. bes'-. bes-. bes-. |
  ees,16\f <bes g> <bes g> <bes g> \tremolos #16 {<bes g>2 |
  <bes g>2. |
  <bes g>2. |
  <bes g>2 <des g,>4\sf |
  <c aes>2. |
  <c aes>2 <c a>4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  <des bes>2\piuF <g bes,>4 |
  <des bes>2 <g bes,>4 |
  <ees ces>4 <aes ces,>2 |
  << f2. \\ {ces4 bes2} >> } |
  <ees bes>8\ff ees ees ees g\sf g |
  \tremolos #8 {ees2} bes8\sf bes |
  ees ees g g bes bes |
  \tremolos #8 {ees,2} g,8\sf g |
  c c ees ees g g |
  \tremolos #8 {c,2} c8\sf c |
  c c' \tremolos #8 {c2} |
  c8 c, \tremolos #8 {c2} |
  f,8-. bes(\p d bes d bes) |
  \repeat unfold 2 {d( bes d bes d bes) |}
  d( bes f' bes, d bes) |
  \repeat unfold 4 {ees( bes ees bes ees bes) |}
  d4 r r |
  R2. |
  r4 c'4.\ff bes8-. |
  aes4-. g-. f-. |
  ees2(\p\< d8 des |
  c4\> bes aes)\! |
  g8-. bes-. aes-. g-. f-. ees-. |
  d-. bes'-. \tremolos #8 {bes2} |
  \crescTextCresc
  bes8-. ees-. ees-. ees(\< d des) |
  c8( bes) aes-. c-. bes-. aes-. |
  g-. bes'-. bes-. bes-. aes-. g-. |
  f-. ees-. d-. ees-. f-. f-. |
  f4-.\f d-. r |
  r r r8 b-. |
  c4-. c'-. r |
  r r r8 c,-. |
  bes4-. g'-. r |
  r r r8 e,-. |
  f-. f4 f8-. f-. g-. |
  g-. c4 c8-. bes-. bes-. |
  ees ees bes' bes aes aes |
  fis fis g g ees ees |
  ees16 ees, ees ees \tremolos #16 {ees4 e |
  f8 e g f bes aes |
  \repeat unfold 2 {<g ees>2.} } |
  <aes d,>4 r r |
  \tremolos #16 {d8\< ees f ees d c |
  bes\ff a aes g f ees |
  d c' bes aes g f} |
  ees4 r r |
  R2.*3 |
  r4 aes-.( aes-.) |
  aes-.(\< aes-. aes-.) |
  \crescHairpin
  aes aes2\sf |
  aes2~(\sf\> aes8 d, |
  ees4)\p r r |
  R2.*4 |
  r4 des'-.( des-.) |
  << c2. {s4\< s\> s\!} >> |
  R2. |
  r4 <aes f>-.\pp <aes f>-. |
  r g-. <bes g>-. |
  r bes-. bes-. |
  bes-. bes-. bes-. |
  \tremolos #8 {bes2} c8-. bes-. |
  aes-. bes-. c-. bes-. aes-. g-. |
  \crescTextCresc
  f-.\< g-. aes-. bes-. c-. bes-. |
  \crescHairpin
  aes-. bes-. c-. bes-. aes-. g-. |
  f-. g-. aes-. bes-. aes-. g-. |
  f-. ees-. d-. c'-. bes-. aes-. |
  g\f g bes ees g g, |
  r bes ees\sf g bes bes, |
  r bes f'\sf aes bes bes, |
  r bes d\sf f bes aes |
  g8\ff \tremolos #16 {g, bes ees g g,} |
  r \tremolos #16 {g bes ees g g,} |
  r \tremolos #16 {aes bes d f aes,} |
  r \tremolos #16 {aes d f aes d,} |
  ees4 r r |
  r4 r8 aes,16 aes \tremolos #16 {bes4 |
  ees,8 bes' aes\sf c f, c' |
  b\sf d g, des' c\sf ees |
  aes, ees' d\sf f bes, f'} |
  ees16 g g g g c c c \tremolos #16 {c4} |
  b4-. <g g,>-.\ff <g g,>-. |
  r g,-. aes-. |
  r a-. bes-. |
  r <g' g,>-. <g g,>-. |
  r g-. aes-. |
  \repeat unfold 6 {r a-.\sf} |
  R2. |
  a,4(\sfp ges ees) |
  g2. |
  a4(\sfp ges ees~) |
  ees8 c-. ees-. aes-. c,4 |
  r8 des-. f-. aes-. des,4 |
  r8 d-. f-. bes-. d,4 |
  r8 bes'( ees bes ees b) |
  \crescTextCresc
  \tremolos #16 {c2.\<} |
  \crescHairpin
  aes16 aes' aes aes \tremolos #16 {aes4} bes16 bes c c |
  aes8-. bes-. aes-. ees-. bes-. g-. |
  f16\ff d' d d \tremolos #16 {d2} |
  ees4-.\f bes-.\sf g-. |
  r c-.\sf aes-. |
  r bes-.\sf g-. |
  <d' f,>-. <d f,>-. <d f,>-. |
  ees,2.~\fp | ees~ |
  \dimTextDecresc
  ees~\> | ees~ |
  ees~ \pp | ees |
  <aes des,>~\f | <aes des,> |
  des,~\p | des |
  \tremolos #16 {<g c,>\ff | <g c,>} |
  c,~\p | c~\> | c~\pp | c~ | c~ | c |
  \dimHairpin
  \repeat unfold 4 {g'~ |}
  g2( c,4 | e2 g4) |
  r r c,( | f2 aes4) | <c c,> r r |
  R2.*3 |
  r4 f(\p g |
  aes4.\sf g8 f4) |
  e( ees d |
  c2\sf d8 d) |
  f4-. f( g |
  aes4.\sf g8 f4) |
  \crescTextCresc
  f4\< bes,( c |
  \crescHairpin
  d4.\sf c8 bes4) |
  ees\p r r |
  r ees^\pizz ees | bes r r |
  r bes bes | ees r r |
  r ees ees | bes r r |
  R2.*7 |
  bes4-.\pp^\arco d-. bes-. |
  f'-. bes,-. bes'-. |
  bes,-. d'-. bes,-. |
  f'2.\sfp |
  bes,4-. ees-. bes-. |
  aes'-. bes,-. bes'-. |
  bes,-. ees'-. bes,-. |
  ges'2.~\sfp |
  ges4 f-. bes,-. |
  aes'2.~\sfp |
  aes4 g-. bes,-. |
  bes'2.~\sfp |
  \crescTextCresc
  bes4\<
  \repeat unfold 6 {a-. bes,-.}
    bes'-.\< bes,-. | bes'-. bes,-. bes'-. |
  \dimTextDecresc
  bes,-.\> bes'-. bes,-. | bes'-. bes,-. bes'-. |
  \dimHairpin
  c,-.\p c'-. c,-. | c'-. c,-. c'-. |
  aes,-. aes'-. aes,-. | aes'-. aes,-. aes'-. |
  bes,-.\< bes'-. bes,-. | bes'-. bes,-. bes'-. |
  \crescHairpin
  bes,-. bes'-. bes,-. | bes'-.\p bes,-. bes'-. |
  ees,-. r r |
  R2. |
  ees4 r r |
  r ees-. ees-. | d-. r r |
  R2. |
  bes4-. r r |
  r bes-. bes-. | ees r r |
  R2. |
  ees4 r r |
  r ees-. ees-. | d-. r r |
  R2. |
  bes4-. r r |
  r bes-. bes-. |
  \crescTextCresc
  ees2(\< g4 |
  \crescHairpin
  ees2 bes4) |
  ees( g) bes-. |
  bes2. |
  f2( aes4 |
  f2 bes,4) |
  f'( aes) bes-. |
  bes2.~ |
  bes8 ees,16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) d,16( ees f8-.) f16( g aes8-.) aes16( bes |
  c8-.)\sf bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  g g bes bes des des |
  des2.\sf |
  aes4.\sf aes8-. c-. f-. |
  a,4.\sf a8-. c-. ees-. |
  bes4.\sf bes8-. ees-. g-. |
  b, d f b, d f |
  c ees g c, ees g |
  aes, c f aes, c f |
  bes,\ff ees g bes, ees g |
  bes bes, \tremolos #8 {bes2} |
  ees4\p r r |
  R2.*5 |
  r4 r8 bes'-. aes-. g-. |
  f-. g-. aes-. g-. f-. ees-. |
  d4\f f2~\f |
  f4 aes2~\f |
  aes4 d,2\f |
  f2\f f4-.\f |
  f4 \tremolos #16 {bes,2\ff |
  \repeat unfold 3 {bes2.} } |
  ees4 r r |
  <ees' ees, g,> r r |
  ees,, r r | \bar "|."
}

violaMvtII = \relative c
{
  \key ees \major
  \clef alto
  \partial 8 r8
  ees4\pp r |
  ees r |
  ees ees |
  ees4( d8) r |
  f4 r |
  f4.(\sf\> f16 g)\! | %Made slur same as first violins.
  g8( d) ees f |
  ees8 f16. f32 ees8 r16 \times 2/3 {g32 g g} |
  \repeat unfold 2 {g8 r r8. \times 2/3 {g32 g g}} |
  g8 r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  c8\< r16 \times 2/3 {<c ees>32 <c ees> <c ees>} <b d>8\> r16 \times 2/3 {g32\! g g} |
  aes8 r r8. \times 2/3 {aes32 aes aes} |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  aes8 r r8. \times 2/3 {d32\< d d} |
  \dimTextDecresc
  d8 r16 \times 2/3 {bes32\> bes bes} bes8 r16 \times 2/3 {bes32 bes bes} |
  bes8\p r r4 |
  ees,4( f8 g) |
  f8 r r4 |
  ees4(\< g8 c,) |
  des8 r16. <c c'>32-.\f <c c'>4 |
  r4 <c c'>8-.(\p <c c'>-.) |
  \crescHairpin
  \dimHairpin
  <c c'> c( ees\sf\> c) |
  d\p r r4 |
  c'4(\p b8 c) |
  d(\< g, g'4~) |
  g8\> g4( fis8 |
  g)\! r r4 |
  R2*2 |
  r4 e,(\sf |
  f)\p r |
  des'4. r8 |
  \crescTextCresc
  d8\< r16 \times 2/3 {d32 d d} aes'8 r16 \times 2/3 {aes32 aes aes} |
  g8-.\f c,-. r ees,~\p\< |
  ees ees4(\sf\> d16. f32) |
  ees8-.\p aes16.-. aes32 d,8-. bes'16.-. bes32 |
  ees,8 r r8. \times 2/3 {g32 g g} |
  bes8 r r8. \times 2/3 {bes32 bes bes} |
  c8\< r16 \times 2/3 {c32 c c} bes8 r16 \times 2/3 {aes32 aes aes} |
  <bes g>8 r16 \times 2/3 {g'32 g g} g8\f r16 \times 2/3 {g32 g g} |
  g8\p r16 \times 2/3 {c,32 c c} c8 r16 \times 2/3 {c32 c c} |
  c8 r16 \times 2/3 {c,32 c c} ees8-> r16 \times 2/3 {c32 c c} |
  d8 r r8. \times 2/3 {g32 g g} |
  g8 r r8. \times 2/3 {g32 g g} |
  \crescHairpin
  g8\< r r8. \times 2/3 {g32 g g} |
  g8\> r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8\! r r4 |
  R2*2 |
  r4 r8. \times 2/3 {c32\sf c c} |
  f8\p r r8. \times 2/3 {f32 f f} |
  des8 r r8. \times 2/3 {des32 des des} |
  \crescTextCresc
  d8\< r16 \times 2/3 {d32 d d} aes8 r16 \times 2/3 {aes32 aes aes} |
  g8-.\f f-. r8. \times 2/3 {aes32\p aes aes} |
  \crescHairpin
  aes8\< r16 \times 2/3 {g32 g g} g8\> r16 \times 2/3 {g32 g g} |
  g8(\p c b d) |
  c( b g) g |
  g( b c\sf g) |
  g4( g8-.) r |
  R2 |
  r4 r8. \times 2/3 {c32\p c c} |
  c8 r16 \times 2/3 {c32 c c} d8 r16 \times 2/3 {d32 d d} |
  c8 r r4 |
  c8 r16 \times 2/3 {c32 c c} b8 r16 \times 2/3 {g32 g g} |
  c8 aes'\sf g( ees\sf |
  c) aes16.\f f32 d8-. g-. |
  c,-.\p r g'-. r |
  ees-. r r4 |

  %maggiore
  \key c \major
  r8 g-.\p a-. b-. |
  c2~ |
  c8 c-. d-. e-. |
  f2~ |
  f8 f-. d-. b-. |
  \crescTextCresc
  gis-. gis'-.\< b-. e,-. |
  c' \times 2/3 {e,,16( a) c-.} \times 2/3 {d,( g) b-.}
    \times 2/3 {d,( a') c-.} |
  <<
    {s1*0\ff}
    \repeat unfold 2
    {
      \times 4/6 {g32 d' d d d d} \times 4/6 {\repeat tremolo 6 d32} d8-. r |
    }
  >>
  \repeat unfold 2 {<g, g'>8-. b-.\sf} |
  <g g'>-. r r4 |
  << {s1*0\p} \repeat unfold 7 {\times 2/3 {e16( g) c-.}} >>
    \times 2/3 {g( bes) c-.} |
  \times 2/3 {a(\< c) a-.} \times 2/3 {f( a) c-.}
    \times 2/3 {e,( g) c-.} \times 2/3 {g( bes) c-.} |
  \times 2/3 {f,( a) c-.} \times 2/3 {f,( a) c-.}
    \times 2/3 {e,( g) c-.} \times 2/3 {g( bes) c-.} |
  \times 2/3 {a16\p a a} \times 2/3 {r a a}
    \times 2/3 {r a a} \times 2/3 {r g g} |
  \times 2/3 {r a a} \times 2/3 {r g g}
    \times 2/3 {r a a} \times 2/3 {r a a} |
  \repeat unfold 2
  {
    \times 2/3 {d,( g) b-.} \times 2/3 {d,( g) b-.}
      \times 2/3 {e,( g) c-.} \times 2/3 {e,( g) c-.} |
  }
  <b d,>8 r r \times 2/3 {g'16-. fis-. g-.} |
  \times 2/3 {f16-. e-. f-.} \times 2/3 {d16-. cis-. d-.}
    \times 2/3 {b16-. ais-. b-.} \times 2/3 {f16-. e-. f-.} |
  << {s1*0\p} {\repeat unfold 8 {\times 2/3 {e16( g) c-.}}} >> |
  << {s1*0\<} {\repeat unfold 4 {\times 2/3 {c,16( f) a-.}}} >> |
  \repeat unfold 4 {\times 2/3 {f( a) c-.}} |
  \repeat unfold 2 {\times 2/3 {e,( g) c-.}}
    \repeat unfold 2 {\times 2/3 {d,( g) b-.}} |
  \repeat unfold 2 {\times 2/3 {g( c) e-.}}
    \repeat unfold 2 {\times 2/3 {d,( a') c-.}} |
  \times 2/3 {<c e,>16 <e g,> <e g,>}
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    \times 2/3 {<e g,>\semprePiuF <e g,> <e g,>}
  \times 4/6 {\repeat tremolo 6 <e g,>} |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <f g,>}} |
  <<
    {s1*0\ff}
    \repeat unfold 2
    {
      \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <e g,>32}} <e g,>8-. <g, e>-.\sf |
    }
  >>
  \repeat unfold 2 {<g e' c'>8-. <g e>\sf} |
  c2(\fp |
  aes4. f8) |
  des8(\< aes'16. f'32) des8-. c-. |
  b8\p r r4 |

  %minore
  \key c \minor
  \grace {s32*3}
  ees,4\p^\sottoVoce r |
  ees4. r8 |
  ees4 ees |
  ees( d8) r |
  f4 r |
  d'8 r r4 |
  bes4 r |
  \dimHairpin
  bes4.(\sf\> aes16 g) |
  f8\p f'16-.( des-.) c8 c |
  f2\f |
  des\sf |
  e4. \afterGrace e8(\trill {d32[ e])} |
  f8 r r4 |
  R2*3 |
  f,4(\f g8 aes) |
  bes4.\sf \afterGrace aes8(\trill {g32[ aes])} |
  g8( des' c bes) |
  aes r r4 |
  r8 b( c d) |
  ees16-. g-. aes-. g-. f-. ees-. d-. c-. |
  b-. c-. d-. c-. b-. g-. c-. g-. |
  f'-. g,-. f'-. g,-. ees'-. g,-. d'-. g,-. |
  c-. c-. bes-. c-. aes-. c-. g-. c-. |
  f,8-.\ff r r16 c'-. bes-. aes-. |
  des8 r r16 bes'16-. c-. des-. |
  bes,8 r r16 c-. c,-. c'-. |
  f,-. f'-. ees-. f-. d-. f-. c-. f-. |
  bes,8-. bes4(\sf c16 d) |
  ees8 r r4 |
  r16 f,-. g-. aes-. bes-. c-. d-. ees-. |
  f8 r r4 |
  r16 g,-. aes-. bes-. c-. d-. ees-. f-. |
  g4( a8 b) |
  c4 c,~\sf |
  c8( aes16 g) f8 r |
  r4 d'~\sf |
  d8 b16( a) g8-. d'-. |
  c8 cis4 g8 |
  fis4~ fis8 g16( a) |
  bes8( c16 d ees8\sf c16 bes) |
  a8( bes16 c d8\sf bes16 a) |
  g8( a16 bes c8\sf a16 g) |
  fis8( g16 a bes c cis d) |
  e8-. r g,4~\sf |
  g8 g-. g-. g-. |
  \dimTextDecresc
  d'2\> |
  d,\p |
  g4 r |
  g r |
  aes r |
  R2*2 |
  <ees c>2\ff |
  \repeat unfold 8 {\times 4/6 {\repeat tremolo 6 <ees c>16}} |
  \times 2/3 {<ees c> <fis a> <fis a>} \times 2/3 {<fis a> <fis a> <fis a>}
    \repeat unfold 3 {\times 4/6 {\repeat tremolo 6 <fis a>}} |
  \repeat unfold 4 {\times 4/6 {\repeat tremolo 6 <f aes>}} |
  \times 2/3 {f <b d> <b d>} \times 2/3 {<b d>\> <b d> <b d>}
    << {s4 | s\p} {\repeat unfold 9 {\times 4/6 {\repeat tremolo 6 <b d>16}}} >> | %Added 'p' to be consistent with violins.
  \repeat unfold 7 {\times 4/6 {\repeat tremolo 6 c}}
    \times 4/6 {\repeat tremolo 6 b} |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <aes f>}} |
  \crescTextCresc
  \times 2/3 {<aes f> <b d> <b d>} \times 2/3 {<b d>\< <b d> <b d>}
    \times 4/6 {\repeat tremolo 6 <b d>} |
  \times 2/3 {<bes d>\> <bes d> <bes d>}
    \repeat unfold 3 {\times 2/3 {r bes bes}} |
  \times 2/3 {r bes\p bes} \times 2/3 {r c c}
    \times 2/3 {bes c bes} \times 2/3 {aes g f} |
  bes4( aes8 g) |
  f2\< |
  \dimHairpin
  aes4(\> bes8 f) |
  g8\! r16. c32-.\f c4 |
  r4 <c c,>8\p <c c,> |
  c8\< c,( ees\sf\> c) |
  \times 4/6 {d16\p g g g g g} \times 2/3 {r g g} \times 2/3 {r g g} |
  \times 4/6 {\repeat tremolo 6 g} \times 2/3 {r g g} \times 2/3 {r g g} |
  \crescHairpin
  <<
    {s2\< | s\> |}
    {
      \times 4/6 {\repeat tremolo 6 g16} \times 2/3 {r g g} \times 2/3 {r g g} |
      \times 4/6 {\repeat tremolo 6 g} \times 2/3 {r g g} \times 2/3 {r fis fis} |
    }
  >>
  g8\! r r4 |
  R2*2 |
  r4 << {s1*0\sf} {\repeat tremolo 8 c32} >> |
  c32\p c c c r c c c r c c c r aes aes aes |
  r aes aes aes r aes aes aes r aes aes aes r aes aes aes |
  \crescTextCresc
  r aes\< aes aes r aes aes aes r aes aes aes r aes aes aes |
  r g\f g g f f f f f f f f ees\p ees ees ees |
  ees\< ees ees ees ees\> ees ees ees r d\p d d r g g g |
  c, c'( ees c ees c ees c) r d( f d f d f d) |
  \repeat unfold 4 {r c( ees c)} |
  \repeat unfold 2 {r g( d' g,)} \repeat unfold 2 {r g( c g)} |
  r g( c g) r g( b g) r g( b g b g b g) |
  << {s32 s\f} {\repeat unfold 4 {r32 aes( c aes)}} >> |
  << {s32 s\sf\>} {\repeat unfold 4 {r32 a( c a)}} >> |
  << {s32\p} {\repeat unfold 2 {r32 g( c g)} \repeat unfold 2 {r g( d' g,)}} >> |
  r g( aes g aes g aes g) aes( g aes g aes g aes g) |
  << {s32 s\<} {\repeat unfold 2 {r32 g( c g)} \repeat unfold 2 {r g( d' g,)}} >> |
  aes8\f r r4 |
  R2*3 |
  r8 aes-.\pp c,-. aes'-. |
  \repeat unfold 2
  {
    c,-. aes'-. c,-. aes'-. |
    des,-. aes'-. des,-. aes'-. |
  }
  r8 aes r g |
  g r r4 |
  R2*3 |
  c4(\pp g8 bes) |
  aes4( g8 f) |
  e4(\< g8 c) |
  c4( bes8 aes) |
  bes( aes g f) |
  c'2(\p\< |
  aes8)\p r r4 |
  g8 r r4 |
  \crescHairpin
  \dimHairpin
  \repeat unfold 2
  {
    << {s4\< s\>} {f2(} >> |
    ees8)\! r r4 |
  }
  \crescTextCresc
  f2~ | f~\< |
  \dimTextDecresc
  f4.\> f8 |
  R2*7 |
  r4 r8 f16\pp f |
  ees8 r <c c'>\f r |
  c4.\fermata
}

violaMvtIII = \relative c
{
  \key ees \major
  \clef alto
  ees4-._\mSemprePianissimoStaccato
  \repeat unfold 3 {ees-. ees-. ees-.} |
  ees-. ees-. f-. |
  g-. ees'-. d-. |
  ees-. d-. c-. |
  \repeat unfold 2 {bes-. d-. c-.} |
  bes-. bes-. c-. |
  d-. a-. b-. |
  c-. g-. a-. |
  bes-. f-. g-. |
  ees-. c-. a'-. |
  bes r ees,-._\mSempreStaccato |
  \repeat unfold 3 {ees-. ees-. ees-.} |
  ees ees f |
  g aes d, |
  ees bes' c |
  d f ees |
  d f ees |
  d d ees |
  f c d |
  ees bes c |
  d a bes |
  g g a |
  bes r r |
  R2.*2 |
  \repeat volta 2
  {
    R2. |
    r4 r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      ees-.\semprePP |
    ees-. aes-. ees-. |
    aes-. ees-. aes-. |
    ees aes ees |
    aes f ges |
    ges f aes |
    aes f aes |
    aes g bes |
    bes g bes |
    a a, g |
    f a g |
    f f g |
    a e f |
    g d e |
    f( a) c-. |
    bes( g) bes-. |
    f-. a-. c-. |
    bes2.-> |
    a4( c) a-. |
    g( bes) g-. |
    f( a) f-. |
    c'2.-> |
    bes4( d) bes-. |
    a( c) a-. |
    g( bes) bes-. |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    a-.\semprePP fis-. d'-. |
    d-. bes-. g-. |
    fis-. d'-. d-. |
    d-. d-. g-. |
    fis-. cis'-. d-. |
    a-. bes-. fis-. |
    g-. d-. ees-. |
    d-. ees-. cis-. |
    \repeat unfold 6 {d-. cis-.} |
    d-. d,-.\pp \repeat unfold 10 {d-.} |
    R2.*3 |
    r4 r ees-.\pp |
    \repeat unfold 15 {ees-.} |
    ees-. ees-. f |
    g d d |
    ees d c |
    bes d c |
    bes d c |
    bes d ees |
    f c d |
    ees bes c |
    f a c |
    g g a |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes-.\< c-. d-. |
    \crescHairpin
    ees\ff g bes |
    ees, g bes |
    \repeat unfold 6 ees |
    ees4( f8 ees d c) |
    bes2. |
    aes\sf |
    g4( bes) g-. |
    f( bes) f-. |
    ees-. g-. bes-. |
    aes2.\sf |
    g4( bes) g-. |
    f( aes) f-. |
    ees-. aes-. ees-. |
    des2.\sf |
    c4( ees) c-. |
    ees-. bes-. ees-. |
    aes,-. aes'-. aes,-. |
    g'-. g,-. g'-. |
    aes,-. f'-. aes,-. |
    g'-. bes,-. g'-. |
    bes,-. bes'-. bes,-. |
    ees-. g2-.\sf |
    ees4-. bes2-.\sf |
    g4-. ees2-.\sf |
    bes'4 r aes(\trill |
    g) r r |
    R2. |
    r4 bes\p bes |
    bes bes bes |
    ees4-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees'2\sf |
    bes4 r aes(\trill |
    g) r r |
    R2. |
    r4 g'-.\p aes-. |
    g-. aes-. g-. |
    aes-. r r |
    R2. |
    r4 f-.\p g-. |
    f-. g-. f-. |
    g-. r r |
    R2. |
    r4 f-.\p g-. |
    f-. g-. f-. |
    g-. r r |
    R2. |
    r4 aes,-.\p g-. |
    aes-. g-. aes-. |
    g-. r r |
    aes r r |
    f r r |
    bes r r |
    g r r |
    c r r |
    aes r r |
    bes r r |
    ees-.\p g-. d-. |
    ees-. b-. c-. |
    aes-. aes'-. e-. |
    f-. cis-. d-. |
    \crescTextCresc
    bes-.\< bes'-. fis-. |
    \crescHairpin
    g-. d-. ees-. |
    c-. g-. aes-. |
    f-. cis'-. d-. |
    bes\ff f' d |
    bes d' bes |
    bes, f' d |
    bes c d |
  }
  \alternative
  {
    {
      ees\f r r |
      bes\f r bes |
      bes\f r r |
      R2. |
    }
    {
      ees4\f r r |
      bes\f r r |
      ees\f bes' g |
      ees r
    }
  }

  %trio
  r4 |
  R2.*6 |
  r4 bes\p bes |
  bes r r |
  R2.*6 |
  r4 bes\p bes |
  bes r r |
  R2.*6 |
  r4 bes\p bes |
  bes r r |
  R2.*5 |
  r4 bes\p bes |
  bes r ees,-.\f |
  aes( ees) c'-. |

  \repeat volta 2
  {
    bes( ees,) des' |
    g,( ees) bes'-. |
    aes r c,-. |
    f( c) aes'-. |
    g( c,) bes'-. |
    e,( c) g'-. |
    f r r |
    R2.*10 |
    r4 bes(\p aes |
    c aes g |
    f) r r |
    R2. |
    r4 f'( d |
    bes) r r |
    \crescTextCresc
    r4 f'(\< d |
    \crescHairpin
    bes) r r |
    r bes(\f g |
    ees) r r |
    R2.*5 |
    r4 bes'\p bes |
    bes r r |
    R2.*6 |
    r4 r ees,~\p |
    ees2.~\sf\> |
    ees~( |
    ees2\! f4 |
    ees) r r |
    R2.*3 |
    r4 r ees~\pp |
    ees2.~ |
    ees2 ees4~ |
    ees2.~ |
    ees4 r r |
    R2.*2 |
    R2. |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 bes'\pp bes |
      bes r ees,-.\f |
      aes( ees) c'-. |
    }
    {
      R2. |
    }
  }
  R2.*2 |
  r4 r g-.\pp |
  g-. aes-. g-. |
  aes-. g-. aes-. |
  g-. aes-. g-. |
  aes g f |
  g ees' d |
  ees d c |
  bes\pp_\mSempreStaccato d c |
  bes d c |
  bes bes c |
  d a b |
  c g a |
  bes f g |
  ees c a' |
  bes r ees, |
  ees ees ees |
  ees ees ees |
  ees ees ees |
  ees ees f |
  g aes d, |
  ees bes' c |
  d f ees |
  d f ees |
  d d ees |
  f c d |
  ees bes c |
  d a bes |
  g g a |
  bes r r |
  R2.*3 |
  r4 r ees-. |
  ees-. aes-. ees-. |
  aes ees aes |
  ees aes ees |
  aes f ges |
  ges f aes |
  aes f aes |
  aes g bes |
  bes g bes |
  a a, g |
  f a g |
  f f g |
  a e f |
  g d e |
  f( a) c-. |
  bes( g) bes-. |
  f-. a-. c-. |
  bes2.-> |
  a4( c) a-. |
  g( bes) g-. |
  f( a) f-. |
  c'2.-> |
  bes4( d) bes-. |
  a( c) a-. |
  g( bes) bes-. |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  a-.\semprePP fis-. d'-. |
  d-. bes-. g-. |
  fis-. d'-. d-. |
  d-. d-. g-. |
  fis-. cis'-. d-. |
  a-. bes-. fis-. |
  g-. d-. ees-. |
  d-. ees-. cis-. |
  \repeat unfold 6 {d-. cis-.} |
  d-. d,\pp d |
  \repeat unfold 3 {d d d} |
  R2.*3 |
  r4 r ees-.\pp |
  \repeat unfold 9 ees-. |
  \repeat unfold 6 ees |
  ees ees f |
  g d' d | |
  ees d c |
  bes d c |
  bes d c |
  bes d ees |
  f c d |
  ees bes c |
  f, a bes |
  g g a |
  \crescTextCresc
  bes\< c d |
  \crescHairpin
  ees\ff g bes |
  ees, g bes |
  ees ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  aes2.\sf |
  g4( bes) g-. |
  f( bes) f-. |
  ees-. g-. bes-. |
  aes2.\sf |
  g4( bes) g-. |
  f( aes) f-. |
  ees-. aes-. ees-. |
  des2.\sf |
  c4( ees) c-. |
  ees-. bes-. ees-. |
  aes,-. aes'-. aes,-. |
  g' g, g' |
  aes, f' aes, |
  g' bes, g' |
  bes, bes' bes, |
  ees-. g2\sf |
  ees4-. bes2\sf |
  g4-. ees2\sf |
  bes'4 r aes(\trill |
  g4) r r |
  R2. |
  r4 bes\p bes |
  bes bes bes |

  %alla breve
  ees4\f r g2-.\ff |
  ees-. bes-. |
  g-. ees'-. |
  bes-. aes-. |

  %3/4
  g4-. r r |
  R2. |
  r4 g'-.\p aes-. |
  g-. aes-. g-. |
  aes-. r r |
  \repeat unfold 2
  {
    R2. |
    r4 f-.\p g-. |
    f-. g-. f-. |
    g-. r r |
  }
  R2. |
  r4 aes,-.\p g-. |
  aes-. g-. aes-. |
  g-. r r |
  aes r r |
  f r r |
  bes r r |
  g r r |
  c r r |
  aes r r |
  bes r r |
  ees-.\p g-. d-. |
  ees-. b-. c-. |
  aes-. aes'-. e-. |
  f-. cis-. d-. |
  \crescTextCresc
  bes-. bes'-.\< fis-. |
  \crescHairpin
  g-. d-. ees-. |
  c-. g-. aes-. |
  f-. cis'-. d-. |
  bes\ff f' d |
  bes d' bes |
  bes, f' d |
  bes c d |
  ees\f r r |
  bes\f r r |

  %coda
  R2. |
  r4 f\pp\< f |
  f f f |
  f\> f f |
  ees r\! r |
  r f'\< f |
  f f f |
  f\> f f |
  ees r\! r |
  R2.*3 |
  \crescTextCresc
  r4 bes8\< bes ees ees |
  bes bes ees ees bes bes |
  ees\f ees bes bes ees ees |
  bes bes ees ees bes bes |
  ees4\ff r r |
  bes\ff r r |
  <ees bes ees,>\ff r r |
  R2.^\fermataMarkup |
}

violaMvtIV = \relative c'
{
  \clef alto
  \key c \minor
  \grace {s16 s}
  <d d,>4~\ff <d d,>16 c bes a |
  bes a g fis g f' ees d |
  ees d c bes c bes a g |
  aes8 aes'16 g f g f ees |
  d ees f g f ees d c |
  bes8[ r16 d] d8[ r16 f] |
  f4-.\ff r |
  d-. f-. |
  bes-.\sf r |
  <bes f bes,>\sf r |
  bes,2\sf\fermata |
  ees8\p^\pizz r r4 |
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
  r4.\fermata aes8^\pizz\p |
  g r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  bes'8^\arco\fff bes bes r |
  R2 |
  <bes bes'>4.\p r8 |
  r4.\fermata aes8^\pizz |
  g8 r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  R2 |
  \repeat volta 2
  {
    R2*6 |
  }
  \alternative
  {
    {
      R2*2 |
    }
    {
      r4 r8
    }
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }
  \repeat volta 2
  {
    bes''16(\p aes) |
    \times 2/3 {g8-. bes-. aes-.} \times 2/3 {g-. f-. ees-.} |
    \times 2/3 {d-. f-. aes-.} \times 2/3 {g-. f-. ees-.} |
    \times 2/3 {d-. c-. bes-.} \times 2/3 {aes-. g-. f-.} |
    \times 2/3 {ees-. g-. aes-.} \times 2/3 {bes-. c-. d-.} |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    \times 2/3 {ees\< g g} \times 2/3 {aes aes aes} |
    \times 2/3 {g g g} \times 2/3 {g g g} |
    \times 2/3 {f\p f f} \times 2/3 {f ees ees} |
    d4 r8
  }
  \repeat volta 2
  {
    r8 |
    \times 2/3 {r8 aes'( g)} \times 2/3 {f-. f( ees)} |
    \times 2/3 {d-. d( c)} bes8 r |
    \times 2/3 {r8 c'(\< bes)} \times 2/3 {aes-. aes( g)} |
    f4.\fermata\p f8 |
    \times 2/3 {g8\< bes bes} \times 2/3 {bes bes bes} |
    \times 2/3 {aes c c} \times 2/3 {ces ces ces} |
    \times 2/3 {aes\p f g} \times 2/3 {aes g aes} |
    \times 2/3 {g g g} ees8
  }
  r8 |
  r ees\p ees ees |
  r f f f |
  r aes, d d |
  r ees ees ees |
  r bes\< r bes |
  r g\sf g' c, |
  \dimTextDecresc
  c\> f bes, ees |
  g,(\p a bes) bes |
  g'4.(\f ees8) |
  d4.( f8) |
  aes4.( g8) |
  ees4.( g8) |
  bes4-. bes-. |
  bes4.\sf g8 |
  bes16( aes) g8-. aes16( g) ees8-. |
  g4( f8) r |
  R2 |
  <f d>8-.\f <f d>-. <f d>-. r |
  R2 |
  d4.\p\fermata r8 |
  r8 g, g g |
  r8 <c ees> <c ees> <c ees> |
  r8 ees r f16( d) |
  ees16-.\f bes'-. aes-. g-. f-. ees-. d-. c-. |
  bes a bes c d ees f e |
  f g aes g f ees d c |
  bes a bes c d ees g ees |
  <d f>4.\f\fermata r8 |
  \repeat tremolo 8 <ees bes>16 |
  <c ees>16 <aes c> <aes c> <aes c> \repeat tremolo 4 <aes c> |
  \repeat tremolo 4 <g bes> \repeat tremolo 4 <aes bes> |
  <g bes>8 r r4 |
  des'4.(\sfp bes8) |
  c2 |
  g'4.(\sf des8) |
  << {s1*0\<} {\repeat tremolo 4 ees16 \repeat tremolo 4 aes} >> |
  g16 g ees ees \repeat tremolo 4 ees |
  << {s1*0\f} {\repeat tremolo 4 d16 \repeat tremolo 4 ees} >> |
  \repeat tremolo 4 d16 \repeat tremolo 4 ees |
  d4-.\ff <g g,>-. |
  <g g,>-. r |
  R2*14 |
  c,2\p |
  g' |
  g, |
  c4. ees8-. |
  d-. c-. b-. d-. |
  c4. g'8-. |
  f-. ees-. d-. f~ |
  f8 e16 d e f g aes |
  \tremoloStaccatosOn #4
  \repeat tremolo 4 bes8-. |
  \tremoloStaccatosOff
  aes( c) f,-. r |
  r g-. c,-. bes'-. |
  aes( c) f,-. aes-. |
  g-.\< f-. e-. g-. |
  f-. ees-. d-. f-. |
  ees-. d-. c-. ees-. |
  d-.\f c-. b-. d~ |
  d c16 b c d e f |
  g aes g f e f g e |
  \repeat unfold 2
  {
    c8-. c( des4~)\sf |
    des8( b c) c-. |
  }
  c8 r r4 |
  f2\sf |
  bes8-. aes-. g-. bes-. |
  aes-. g-. f-. aes-. |
  g8 ees16 d ees f g aes |
  bes8 aes g g |
  ees4 ees~ |
  ees8 ees16 d ees ges f ees |
  des4( f~) |
  f16 c d e f g f ees |
  d8-. c-. b-. d-. |
  c4 r |
  d2\f |
  g4-. g,-. |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees-.\piuF ees'-. |
  e-. e,-. |
  d-. d'~ |
  d8 d d' d, |
  d'16\ff d, d d \repeat tremolo 4 d16 |
  \repeat unfold 3 {\repeat tremolo 8 d |}
  d8\p b b b |
  r ais ais ais |
  r ais ais ais |
  r b b b |
  r cis\< r cis |
  \dimHairpin
  r d\sf\> d d |
  r\! e\p a, d |
  r d( cis) r |
  R2*8 |
  bes8(\p a) r4 |
  b8( a) r4 |
  bes8( a) r4 |
  a8( g) r4 |
  g8( fis) r4 |
  a8( g) r4 |
  gis8( a) gis( a) |
  \times 2/3 {d,8 a'' g} \times 2/3 {fis e d} |
  \times 2/3 {bes8(\sf a) a-.} \times 2/3 {g'\sf g g} |
  \times 2/3 {b,8( a) a-.} \times 2/3 {cis'\sf cis cis} |
  \times 2/3 {bes,8( a) a-.} \times 2/3 {e''\sf e e} |
  \times 2/3 {b,8( a) a-.} \times 2/3 {a8( g) g-.} |
  \times 2/3 {g( fis) fis-.} \times 2/3 {fis' fis fis} |
  \times 2/3 {a,(\sf g) g-.} \times 2/3 {g' g g} |
  \times 2/3 {a, a' a} \times 2/3 {a a a} |
  d,4 r |
  \times 2/3 {c8\ff c' c} \times 2/3 {c c c} |
  \times 2/3 {b d, d} \times 2/3 {f f f} |
  \times 2/3 {fis fis fis} \times 2/3 {<d a,> <d a,> <d a,>} |
  d8 r r4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g,16\sempreF g d d g g d d |
  a' a d, d a' a d, d |
  fis fis d d fis fis d d |
  g g d d g g d d |
  g g d d g g d d |
  fis fis d d fis fis d d |
  a' a d, d fis fis d d |
  g8 r r4 |
  g16 g bes bes g g bes bes |
  a a c c a a c c |
  fis, fis a a \repeat tremolo 4 c |
  \repeat tremolo 4 bes d16 d bes bes |
  \repeat tremolo 4 bes g g d d |
  fis fis d d fis fis d d |
  a' a c c \repeat tremolo 4 c |
  bes16 <ees, c>( <f d> <g ees> <a f> <b g> <c a> <d b>) |
  <c ees>4-. <c ees>8.-. <c ees>16-. |
  <c ees>8( <b d>) <b d>8.-. <c ees>16-. |
  \repeat unfold 2 {<d f>8.-. <d f>16-.} |
  <d f>4( <c ees>8) r |
  aes2\sf |
  fis2\sf |
  d4-. d-. |
  g16 <ees c>( <f d> <g ees> <a f> <b g> <c a> <d b>) |
  <c ees>4-. <c ees>8.-. <c ees>16-. |
  <c ees>8( <b d>) <b d>8.-. <c ees>16-. |
  \repeat unfold 2 {<d f>8.-. <d f>16-.} |
  <d f>4( <c ees>8) r |
  aes2\sf |
  fis2\sf |
  d4 d |
  g8 f'16 f ees ees d d |
  \repeat unfold 2 {c c ees ees} |
  \repeat unfold 4 {c c d d} |
  \repeat unfold 2
  {
    \repeat unfold 2 {bes d bes g} |
    \repeat unfold 2 {c d c a} |
  }
  \repeat unfold 4 {bes d bes g c d c a} |
  bes4 r |
  <g g'> r |
  g8\p r r4 |
  R2 |
  r8 c-.\p c-. c-. |
  r d-. d-. d-. |
  r <d b> <d b> <d b> |
  r <c e> c c |
  r c\< r b |
  r c\sf\> d e |
  r\! <d f>\p r <c e> |
  r c( b) r |
  R2*3 |
  r4 r8 f(\pp |
  aes4. g8) |
  e4.( g8) |
  bes4.( g8) |
  f8 r r4 |
  \crescHairpin
  \dimHairpin
  d4.(\< f8) |
  aes4.( f8) |
  d4.(\> f8) |
  g8\! r r4 |
  R2*6 |
  bes2\pp |
  ees, |
  ees' |
  aes,4. f8-. |
  g-. aes-. bes-. g-. |
  aes4. des8-. |
  bes-. c-. des-. bes-. |
  c e f4~\sf |
  f8 bes, ees f16 g |
  aes bes c bes aes g f ees |
  d ees f ees d c bes aes |
  g bes ees d c bes aes g |
  f aes aes aes aes aes bes aes |
  \crescTextCresc
  g bes ees d c\< ees f ees |
  d8 r d4-. |
  g,-. g'-. |
  r8 b,16 c e g, a b |
  c4 r8 ees |
  f16 ees d c bes c bes aes |
  g4\f ees'~ |
  ees d16 ees f g |
  aes8 d,,16 ees f8 g16 aes |
  bes8 g( aes4~) |
  aes8 f( bes4~) |
  bes8 g( aes4~) |
  aes8 a( bes4) |
  r4 bes~\sf |
  bes g-. |
  r4 des'~\sf |
  des ees,~ |
  ees8 c'16 bes aes aes g f |
  ees8\ff g16 aes bes c d ees |
  f g aes g f ees d c |
  d c bes aes g f ees d |
  ees8 ees'16 ees bes bes bes' bes |
  bes,8 r r4 |
  r8 ees16 ees \tremolos #16 {bes8 bes'} |
  b8 r r4 |
  r8 g16 g \tremolos #16 {g,8 g'} |
  aes8 r r4 |
  r8 ees16 ees \tremolos #16 {ees,8 ees'} |
  g,8 r r g'16 g |
  \tremolos #16 {c,8 d ees f} |
  ges16 ges, g g aes aes a a |
  bes4-. bes-. |
  ees,-. ees'-. |
  r aes,-. |
  d,-. d'-. |
  r8 g,-. c,-. c'-. |
  r8 f-. bes,-. bes'-. |
  ees,-. ees,-. a-. d-. |
  g,-. c-. f-. f,-. |
  ees'-. aes,-. d-. g-. |
  c, f f f, |
  f d aes' f |
  aes f d' aes |
  f' d aes' f |
  d' aes, f d |
  \repeat unfold 4 {d'16 d ees ees} |
  d8 d4~ d8~ |
  d8 d4~ d8~\sf |
  d2 |
  <bes f'> |
  <bes f'>4.\fermata

  %poco andante
  r8 |
  R2*7 |
  r4 r8 g\p |
  g4( ges8.. f32) |
  f4.( f8) |
  c'4( aes8..\sf g32) |
  g4.( bes8) |
  bes4(\< g'8.. f32) |
  \dimHairpin
  f4.\sf\> f8~ |
  f\p bes,~ bes a~ |
  \crescHairpin
  << {s8\< s\> s\! s} {a8..( bes32) bes8-. r} >> |
  \repeat unfold 3 {r bes r bes |}
  r bes r <d aes> |
  \crescTextCresc
  r <ees g,>\< r ees |
  r ees r ees |
  \crescHairpin
  r\p\< ees r\> d |
  \crescTextCresc
  ees16\< bes( a bes aes g f ees) |
  bes'8\p r r4 |
  \times 2/3 {r16 bes-. bes-.} \times 2/3 {bes-. bes-. bes-.}
    \times 2/3 {aes-. g-. f-.} \times 2/3 {ees-. d-. c'-.} |
  bes8 r r4 |
  \times 2/3 {r16 aes aes} \times 2/3 {aes aes g}
    \times 2/3 {f ees' d} \times 2/3 {c bes aes} |
  g8 r \times 2/3 {r16 g'-.\< ees-.} \times 2/3 {bes-. ees-. g,-.} |
  aes8 r \times 2/3 {r16 aes'-. f-.} \times 2/3 {c-. f-. aes,-.} |
  bes8\p r \times 2/3 {r16 bes bes} \times 2/3 {bes bes bes} |
  ees8 r r \times 2/3 {g,16\ff g g} |
  \repeat unfold 3 {\times 2/3 {bes bes bes}} \times 2/3 {g g g} |
  \repeat unfold 3 {\times 2/3 {f f f}} \times 2/3 {aes aes aes} |
  \times 4/6 {\repeat tremolo 6 bes16}
    \times 2/3 {\repeat tremolo 3 bes} \times 2/3 {\repeat tremolo 3 aes} |
  \times 4/6 {\repeat tremolo 6 g}
    \times 2/3 {\repeat tremolo 3 g} \times 2/3 {\repeat tremolo 3 bes} |
  \times 4/6 {\repeat tremolo 6 ees} \times 4/6 {\repeat tremolo 6 f}
  \times 4/6 {\repeat tremolo 6 ees}
    \times 2/3 {\repeat tremolo 3 ees} \times 2/3 {\repeat tremolo 3 bes} |
  \repeat unfold 6 {\times 4/6 {\repeat tremolo 6 bes}} |
  \times 2/3 {f'16 f g} \times 2/3 {aes aes g} \times 2/3 {f f ees} \times 2/3 {d d c} |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 bes}} |
  \repeat unfold 3 {\times 2/3 {bes16 f' f}} \times 2/3 {fis fis fis} |
  \times 2/3 {g ees ees} \times 2/3 {ees ees ees} \times 2/3 {ees ees ees} \times 2/3 {bes bes bes} |
  \times 4/6 {\repeat tremolo 6 aes} \times 2/3 {aes c c} \times 2/3 {aes aes aes} |
  \times 2/3 {g <bes ees> <bes ees>} \times 2/3 {<bes ees> <bes ees> <bes ees>} \times 4/6 {\repeat tremolo 6 <bes d>} |
  <bes ees>8 ees,\p r g |
  r bes r ees |
  f r \times 2/3 {f16-.\< g-. aes-.} \times 2/3 {g-. f-. ees-.} |
  \times 2/3 {d16-. ees-. g-.} \times 2/3 {ees-. d-. c-.}
    \times 2/3 {bes-. c-. bes-.} \times 2/3 {aes-. g-. f-.} |
  ees8\p ees r g |
  r bes r ees |
  \times 2/3 {aes16(\< bes) c-.} \times 2/3 {bes-. aes-. g-.}
    \times 2/3 {f-. ees-. d-.} \times 2/3 {c-. bes-. aes-.} |
  \times 2/3 {g-. ees-. f-.} \times 2/3 {g-. g-. aes-.}
    \times 2/3 {bes-. c-. des-.} \times 2/3 {ees-. f-. g-.} |
  aes16\p ees,-. ees8~ ees16 ees-. ees8~ | %Clarified rhythm
  \repeat unfold 2 {ees16 ees-. ees8~ ees16 ees-. ees8~ |}
  ees16 ees-. ees8~ ees16 aes-. c-. ees-. |
  \times 2/3 {aes16 aes,( c)} \times 2/3 {r aes(\< c)}
    \times 2/3 {r g( bes)} \times 2/3 {r bes( des)} |
  \repeat unfold 4 {\times 2/3 {r aes( c)}} |
  \times 2/3 {r a( c)} \repeat unfold 7 {\times 2/3 {r c( ees)}} |
  \times 2/3 {r bes(\< ees)} \times 2/3 {r bes( ees)}
    \times 2/3 {r bes( ees)} \times 2/3 {r ces( ees)} |
  \times 2/3 {r bes( ees)} \repeat unfold 3 {\times 2/3 {r ees( ges)}} |
  \times 2/3 {r ees(\f ges)} \repeat unfold 3 {\times 2/3 {r ees( ges)}} |
  \repeat unfold 4 {\times 2/3 {r fis( a)}} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  << {s1*0\semprePiuF} {\repeat unfold 4 {\times 2/3 {r16 a( fis)}}} >> |
  \times 2/3 {d16 a' a} \times 2/3 {a a a} \times 4/6 {\repeat tremolo 6 a} |
  \times 2/3 {g\ff <d d'> <d d'>} \times 2/3 {<d d'> <d d'> <d d'>} \times 4/6 {\repeat tremolo 6 <d d'>} |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <d c'>}} |
  <d bes'>8 g16-.\p g-. r8 d16-. d-. |
  r8 <c ees>16-. <c ees>-. r8 <a fis>16-. <a fis>-. |
  r8 <a fis>16 <a fis> r8 <c ees>16 <c ees> |
  r8\< <f aes>16 <f aes> r8 <d b>16 <d b> |
  \dimTextDecresc
  r8\> <d b>16 <d b> r8 <f aes>16 <f aes> |
  r8 <b, aes'>16\p <b aes'> r8 <c g'>16 <c g'> |
  r8 <aes c>16 <aes c> r8 <a c>16 <a c> |
  \crescHairpin
  r8\< bes16 bes r8 <b f'>16 <b f'> |
  \dimHairpin
  r8\> <c ees>16 <c ees> r8 <a c>16 <a c> |
  \dimTextDecresc
  r8\> bes16 bes r8 <b f>16 <b f> |
  r8 <g e>16\pp <g e> r8 <g ees>16 <g ees> |

  %presto
  <g d>32\ff g' g g g g g g \tremolos #32 {g4 |
  g16 f ees d ees d c bes |
  c bes a g aes g' f ees |
  d ees f ees d bes c d} |
  ees8 r r4 |
  R2*3 |
  \tremolos #32 {bes8 ees16 g bes g ees bes |
  d8 f16 a d a f d} |
  bes8 r16 ees16 g8.(\sf ees16) |
  d8 r16 f16 aes8.(\sf g16) |
  \repeat tremolo 4 ees16 g(\sf ees) ees-. ees-. |
  d-. f-. f-. f-. aes(\sf f) f-. f-. |
  \repeat unfold 2 {ees-.\sf ees-. g-. ees-. d-.\sf f-. aes-. f-.} |
  g16 ees,32 ees \tremolos #32 {f16 g aes\sf g aes a |
  bes\sf a bes b c\sf b c d |
  ees c b c g aes c aes |
  e f aes f a bes d bes |
  b\sf c ees c g aes c aes |
  e f aes f a bes c bes} |
  r16 bes-. ees-. bes-. ees-. bes-. g-.\sf ees-. |
  g-. ees-. g-. ees-. g-. ees-. bes'-.\sf g-. |
  bes g ees'\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees-.\semprePiuF ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  <ees, ees'>4\ff r |
  ees r |
  ees-. g-. |
  bes-. g-. |
  ees r |
  ees r |
  ees ees' |
  bes g |
  ees8 r r4 |
  r16 ees,32 ees \tremolos #32 {f16 g aes bes c d} |
  ees8 r r4 |
  ees'8 r r4 |
  ees,4 r\fermata |
}
