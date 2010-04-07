\version "2.13.17"

\include "defs.ily"

violinOneMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  <g bes, ees, g,>4-.\f r r |
  <g bes, ees, g,>4-. r r |
  R2.*2
  \repeat volta 2
  {
    R2.*2 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r8\p\< g4 g g8~ |
    \crescHairpin
    g g4 g g8~ |
    g2. |
    aes2.~\sf\> |
    aes2\p g4( |
    f g aes) |
    \crescTextCresc
    g8(\< bes aes g f ees) |
    \crescHairpin
    d( bes ees bes aes f) |
    ees4\p r r |
    R2.*2 |
    r4 r e'\p( |
    f aes c) |
    f, r r |
    R2. |
    \crescTextCresc
    r4 r\< a( |
    \crescHairpin
    bes2)\fp f4( |
    d bes aes) |
    g-. ees'(\sf a,) |
    a'4(\sf a,) a'(\sf |
    bes2)\fp f4( |
    d bes) <bes d,>~\sf
    <bes d,>-. d(\sf bes) |
    f'(\sf bes,) <bes' bes,>~\sf |
    <bes bes,> ees,(\sf bes) |
    g'(\sf bes,) <bes' bes,>~\sf |
    <bes bes,> bes,-. <bes' bes,>~\sf |
    <bes bes,> bes,-. <bes' bes,>~\sf |
    \crescTextCresc
    <bes bes,> bes,16\< bes c c d d ees ees |
    \crescHairpin
    \tremolos #16 {f8 g aes bes c d |
    ees2.\ff |
    ees2. |
    ees2. |
    ees2 ees4\sf |
    ees2. |
    ees2 ees4\sf |
    ees2. |
    e2.} |
    f4 r r |
    R2.*2 |
    r4 ees4.(\p ees,8) |
    d4 r r |
    R2.*2 |
    r4 bes'4.(\p d,8) |
    ees8-. c,( ees c ees c) |
    ees( c ees c ees c) |
    ees4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes~\> |
    bes4(\! f') f4-.( |
    f-. f-. f-.) |
    \crescTextCresc
    f8-.\< d( c d ees f) |
    \crescHairpin
    \tremoloStaccatosOn #4
    g( a) \repeat tremolo 4 bes8-. |
    \tremoloStaccatosOff
    bes8-. bes-. a-. bes-. c-. d-. |
    \repeat tremolo 6 ees8 |
    ees8-.\f c16( d) c8-. a16( bes) a8-. ees16( f) |
    ees8-. c16( d) c8-. a16( bes) a8-. ees''-. |
    d8-. bes16( c) bes8-. g16( a) g8-. d16( ees) |
    d8-. bes16( c) bes8-. g16( a) g8-. g'-. |
    aes8-. aes,16( bes) aes8-. f16( g) f8-. d16( ees) |
    d8-. b16( c) b8-. b'16( c) b8-. aes'-. |
    g8-. g,16( aes) g8-. g'-. a-. a,-. |
    bes'8-. bes,16( c) bes8-. bes'-. c-. c,-. |
    d'8-. d,-. d'-. d,-. ees'-. ees,-. |
    e' e, f' f, fis' fis, |
    \tremolos #16 {g'8 fis g fis f d |
    ees8 d f ees d c |
    bes f g a bes c |
    d ees e f ees d |
    c d ees d c bes |
    a bes c bes a g |
    f\ff e ees d c bes |
    a g f ees d c} |
    bes4 r r |
    R2.*3 |
    r4 ees'4-.(\p ees-.) |
    \crescTextCresc
    ees-.(\< f-. f-.) |
    \crescHairpin
    f( fis g~)\sf\> |
    g( f8 ees d c) |
    bes4\p r r |
    R2.*4 |
    r4 f-.( f-.) |
    << {f2( e4)} {s4\< s4\> s4\!} >> |
    R2. |
    r4 a-.\pp a-. |
    r bes-. b-. |
    r c-. d-. |
    ees-. f-. fis-. |
    g8-. f-. ees-. d-. c-. d-. |
    ees-. d-. c-. d-. ees-. f-. |
    \crescTextCresc
    g-.\< f-. ees-. d-. c-. d-. |
    \crescHairpin
    ees-. d-. c-. d-. ees-. f-. |
    g-. f-. ees-. d-. ees-. f-. |
    g-. a-. bes-. c-. d-. ees-. |
    f2\f d4-. |
    bes-. d-.\sf f,-. |
    c'-. ees-.\sf f,-. |
    a-. c-.\sf f,-. |
    \tremolos #8 {<f' f,>2.\ff |
    \repeat unfold 3 {<f f,>2. |} }
    \tremolos #16 {f8 cis d a bes e, |
    f cis d a bes aes |
    g b c\sf bes a cis |
    d\sf c bes d ees\sf d |
    c e f\sf ees d fis |
    g a bes b c cis} |
    d4-. <c d, d,>-. <bes d, d,>-. |
    r4-. <aes b, d,>-. <g c, ees,>-. |
    r4-. <bes c, e,>-. <a c, f,>-. |
    r4-. <c d, d,>-. <bes d, d,>-. |
    r4-. <aes b, d,>-. <g c, ees,>-. |
    \repeat unfold 6 {r4 <bes c, e,>-.\sf} |
    R2. |
    bes,4(\sfp des e) |
    f2. |
    bes,4(\sfp des e~ |
    e ees des~ |
    des b c~) |
    c f,( ees'~ |
    ees cis d~) |
    \crescTextCresc
    d8 fis,(\< g b c d |
    \crescHairpin
    ees fis g ees d c) |
    \tremolos #16 {bes8 d f bes d f |
    f2.\ff} |
    \repeat unfold 3 {<bes, bes,>4-.\f r r |}
    <bes bes,>4-. <bes bes,>-. <bes bes,>-. |
    <bes bes,>2-.(\fp f4 |
    bes2 f4) |
    R2. |
    r8 d,(\p f aes d f |
  }
  \alternative
  {
    {
      aes4) r r |
      r r d,4(\sfp |
      ees) r r |
      R2. |
    }
    {
      aes4\repeatTie r r |
      R2. |
    }
  }
  r4 r g,4(\pp |
  e2 f4) |
  f r r |
  R2. |
  r4 r g( |
  e2 f4) |
  f4 r f'~ |
  f2 d4~ |
  d2 b4~ |
  b2 f4~ |
  \crescTextCresc
  f2\< ees4~ |
  \crescHairpin
  ees2(\sf\> fis4 |
  g4)\p r r | %EDIT: Piano dynamic makes sense here
  g2.~\sfp |
  g8 a-. b-. c-. d-. e-. |
  f4-. d'4.( f,8) |
  e4 r r |
  g,2.~\sfp |
  g8 b-. c-. d-. e-. f-. |
  g4-. c4.( e,8) |
  f4-. g4.( f8) |
  e4-. f4.( d8) |
  b4-. d4.( b8) |
  g4-. d'4.( f,8) |
  ees4\pp r r |
  r r g( |
  c ees g) |
  \crescTextCresc
  aes2.~\< |
  aes4\p r r |
  r4 r gis,( |
  cis e gis) |
  a2.~\< |
  \crescHairpin
  a8\ff f16( g) f8-. d16( e) d8-. a16( bes) |
  a8-. f16( g) f8-. d16( f) a8-. d16( f) |
  <a a,>8 <a a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,> g,16( a) g8-. e16( f) e8-. cis16( d) |
  cis8-. a16( bes) a8-. cis16( e) g8-. cis16( e) |
  a8-. <a a,>4 <a a,> <a a,>8~ |
  <a a,>8 <a a,>4 <a a,> <a a,>8 |
  <a a,>4.\p a16 a fis fis d d |
  g4. bes16 bes f f d d |
  \crescTextCresc
  a'\< a c c a a d, d a' a c c |
  \tremolos #16 {a8 d, a' c a d,} |
  d'8-.\ff bes16( c) bes8-. g16( a) g8-. d16( ees) |
  d8-. bes16( c) bes8-. g16( bes) d8-. g16( bes) |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 c16( d) c8-. a16( bes) a8-. fis16( g) |
  fis8-. d,16( ees) d8-. fis16( a) d8-. fis16( a) |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8 |
  <d d,>4.\p d,16 d b b g g |
  c4. \tremolos #16 {ees8 c g |
  d'\< f d g, d' f |
  d g, d' f d g,} |
  e'4.\p \tremolos #16 {g8 e c} |
  f4. \tremolos #16 {aes8 f c |
  g'\< bes g c, g' bes |
  \crescHairpin
  g c, g' bes g c, |
  a'\f c a f a c |
  bes des bes f bes des |
  g, bes g ees g bes |
  aes c aes ees aes c} |
  aes16\ff des des des \tremolos #16 {des2 |
  d2.} |
  ees4 r r |
  ees,,2.~\sfp |
  ees8 g-. aes-. bes-. c-. des-. |
  ees4-. bes'4.( des,8) |
  c4 r r |
  ees,2.~\sfp |
  ees8 g-. aes-. bes-. c-. des-. |
  ees4-. aes4.( c,8) |
  des4-. ees4.( d8) |
  bes4-. des4.( bes8) |
  g4-. bes4.( g8) |
  ees4-. bes'4.( des,8) |
  c8-. c'( aes c aes c) |
  aes( c aes c aes c) |
  bes( c g c g c) |
  bes( c) c-. c-. c-. c-. |
  c4 r r |
  R2.*3 |
  bes4 g'4.\sf bes,8 |
  a4 fis'4.\sf f8 |
  \crescTextCresc
  g-.\< g16( a) bes8-. g-. ees-. d-. |
  \crescHairpin
  c-. a'-. bes,-. bes'-. bes-. bes-. |
  bes4-. bes,4.\sf bes8 |
  a4-. a'4.\sf a8 |
  g4-. g,4.\sf g8 |
  f4-. f'4.\sf f8 |
  f4 f4.\ff f,8 |
  f4-. f'4.\sf f,8 |
  f4 f'(\sf b,) |
  gis'(\sf b,) b'~\sf |
  b f(\sf b,) |
  gis'(\sf b,) b'\sf |
  e,, e'4.\sf e,8 |
  e4 e'4.\sf e,8 |
  e4 e'(\sf a,) |
  a'(\sf a,) a'~\sf |
  a e(\sf a,) |
  a'(\sf a,) a'~\sf |
  a a4.\sf a,8 |
  a4 a'4.\sf a,8 |
  a4 dis(\sf a) |
  fis'(\sf a,) a'~\sf |
  a dis,(\sf a) |
  fis'(\sf a,) a'\sf |
  g, g'4.\sf g,8 |
  g4 g'4.\sf g,8 |
  g4 g'(\sf e) |
  cis'(\sf e,) e'~\sf |
  e g,(\sf e) |
  cis'(\sf e,) e' |
  r4 dis2\sf |
  dis\sf dis4\sf |
  r4 e2\sf |
  e\sf e4-.\sf |
  r4 f2\f |
  r4 f2\f |
  r4 f2\f |
  f2\f f4-.\f |
  r4 dis,,-.\f dis-. |
  \dimTextDecresc
  dis-.\> dis-. dis-. |
  \dimHairpin
  dis-. dis-. dis-. |
  dis-.\p dis-. dis-. |
  e8 b'4 b b8~ |
  b b4 b b8~ |
  b b'4 b b8~ |
  b b4 b b8~ |
  b b,4 b b8~ |
  b b4 b b8~ |
  b b'4 b b8~ |
  \crescTextCresc
  b\< a( gis f e d) |
  c4\p a( gis |
  a4.\sf b8 c4) |
  b( e dis |
  e4.\sf d8 c b) |
  c4 a( gis |
  a4.\sf b8 c4) |
  b( e dis |
  e8) e,(\< g f e d) |
  \crescHairpin
  \tremolos #16 {c2\f e4 |
  c2 g4 |
  c e g |
  c,2 g4 |
  c e g |
  c e g\sf |
  g8 f d b g f |
  d f d b g b |
  c4 ees g |
  c4 ees g\sf |
  g8 f d b g f |
  d f d b g b |
  c4 ees g |
  aes2\sf c,4 |
  des f a |
  bes2\sf d,4 |
  ees g bes |
  ees g bes\sf |
  bes8 aes f d bes aes |
  f aes f d bes d |
  ees4\ff ges bes |
  ees4 ges bes} |
  ees8\fp bes,4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes'4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes,4 bes bes8~ |
  \dimTextDecresc
  bes ces4\> ces ces8~ |
  \dimHairpin
  \crescTextCresc
  ces aes4\< aes aes8~ |
  \crescHairpin
  aes f4 f f8 |
  ges4\p ges( aes |
  bes4. aes8 ges4) |
  f2.~ |
  f |
  ges8 bes4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes4 bes bes8 |
  \tremolos #16 {<bes d,>2.\p |
  <bes d,>2. |
  <bes d,>2. |
  bes4\sfp d f |
  <bes, ees,>2. |
  <bes ees,>2. |
  <bes ees,>2. |
  bes4\sfp ees ges |
  aes,2. |
  aes2. |
  aes2. |
  aes4\sfp ees' ges |
  aes,2. |
  aes2. |
  aes2. |
  des4\sfp f aes |
  \crescTextCresc
  bes,2.\< |
  \crescHairpin
  bes2. |
  bes2. |
  f'4\sf aes bes |
  \crescTextSempreCresc
  <bes, ees,>2.\< |
  \crescHairpin
  <bes ees,>2. |
  <bes ees,>2. |
  ees4\sf ges bes |
  <ces ces,>2.\ff |
  <ces ces,>2. |
  <ces ces,>2. |
  <ces ces,>2.} |
  <ces ces,>4 r r |
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
  \tremolos #16 {ces'2.\pp^\arco |
  ces} |
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {bes'2.\pp^\arco |
  bes} |
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {ces'2.\pp^\arco |
  ces |
  bes |
  bes |
  bes\ppp |
  bes |
  d\f |
  <aes' bes,>2.\ff} |
  <g bes, ees, g,>4 r r |
  R2.*3 |
  \crescTextCresc
  r8 g4\p\< g g8~ |
  \crescHairpin
  g g4 g g8~ |
  g2.(\sf\> |
  f~)\p |
  f4( e d) |
  \afterGrace e2.(\trill {d16[ e])} |
  f8 c, \tremolos #8 {c2 |
  \repeat unfold 5 {c2. |}
  \crescTextCresc
  c\< |
  \crescHairpin
  c } |
  des2(\p f4 |
  des2 aes4) |
  des r aes'^\pizz |
  des f aes |
  aes r ges |
  ees c ges |
  \crescTextCresc
  f\< r8 f4^\arco f8( |
  \dimTextDecresc
  ees)\> ees4 ees ees8 |
  \dimHairpin
  d16\pp <aes' bes,> <aes bes,> <aes bes,> \tremolos #16 {<aes bes,>2 |
  <aes bes,>2. |
  <aes bes,>\< |
  \crescHairpin
  <aes bes,> |
  <aes bes,>2\< bes8 c |
  d ees f g aes d, |
  ees2\f g4 |
  ees2 bes4 |
  ees g bes |
  ees,2 e4\sf |
  f aes c |
  f,2 fis4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g\piuF bes des |
  aes c ees |
  aes, d f |
  aes2. |
  g2\ff g4\sf |
  g2 g4\sf |
  g2. |
  g2 g4\sf |
  g2. |
  g2 g4\sf |
  g8 f e f g f |
  f ees d ees f ees } |
  d4 r r |
  R2.*2 |
  r4 f,4.(\p aes,8) |
  g4 r r |
  R2.*2 |
  r4 ees'4.( g,8) |
  aes( f aes f aes f) |
  aes( f aes f aes f) |
  aes4 c'4.\ff bes8-. |
  aes4-. g-. f-. |
  ees2.~\p\< |
  ees~\> |
  ees4(\! bes') bes-.( |
  bes-. bes-. bes-.) |
  \crescTextCresc
  bes8-. g( f\< g aes bes) |
  \crescHairpin
  \tremoloStaccatosOn #4
  c8( d) \repeat tremolo 4 ees8-. |
  \tremoloStaccatosOff
  ees8-. ees,-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes8-.\f f16( g) g8-. d16( ees) d8-. aes16( bes) |
  aes8-. f16( g) f8-. d16( ees) d8-. aes''-. |
  g8-. ees16( f) ees8-. c16( d) c8-. g16( aes) |
  g8-. ees16( f) ees8-. c16( d) c8-. g''-. |
  des'-. des,16( ees) des8-. bes16( c) bes8-. g16( aes) |
  g8-. e16( f) e8-. e16( f) e8-. des'-. |
  c-. c,16( des) c8-. c'-. d-. d,-. |
  ees'-. ees,16( f) ees8-. ees'-. f-. f,-. |
  g'-. g,-. g'-. g,-. aes'-. aes,-. |
  a'-. a,-. bes'-. bes,-. b'-. b,-. |
  \tremolos #16 {c' b c b c g |
  aes g bes aes g f |
  ees bes c d ees f |
  g aes a bes aes g |
  \crescTextCresc
  f\< g aes g f ees |
  \crescHairpin
  d ees f ees d c |
  bes\ff a' aes g f ees |
  d c bes aes g f } |
  ees4 r r |
  R2.*3 |
  r4 aes-.(\p aes-.) |
  \crescTextCresc
  aes-.(\< bes-. bes-.) |
  \crescHairpin
  bes4( b c~)\sf |
  c4(\> bes8 aes g f |
  ees4)\p r r |
  R2.*4 |
  r4 bes'-.( bes-.) |
  << {bes2( a4)} {s4\< s\> s\!} >> |
  R2. |
  r4 d,-.\pp d-. |
  r ees-. e-. |
  r f-. g-. |
  aes-. bes-. b-. |
  c8-. bes-. aes-. g-. f-. g-. |
  aes-. g-. f-. g-. aes-. bes-. |
  \crescTextCresc
  c-.\< bes-. aes-. g-. f-. g-. |
  \crescHairpin
  aes-. g-. f-. g-. aes-. bes-. |
  c-. bes-. aes-. g-. aes-. bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes2\f g4-. |
  ees-. g-.\sf bes,-. |
  f'-. aes-.\sf bes,-. |
  d-. f-.\sf bes,-. |
  \tremolos #16 {<bes' bes,>2.\ff |
  \repeat unfold 3 {<bes bes,> |}
  bes8 d ees d ees a, |
  bes fis g d ees des |
  c e f\sf ees d fis |
  g\sf f ees g aes\sf g |
  f a bes\sf aes g b |
  c d ees e f fis } |
  g4-. <d f, g,>-.\ff <c ees, g,>-. |
  r <bes des, ees,>-. <aes c, ees,>-. |
  r <c ees, f,>-. <bes d, f,>-. |
  r <d f, g,>-. <c ees, g,>-. |
  r <bes des, ees,>-. <aes c, ees,>-. |
  \repeat unfold 6 {r <c ees, ges,>-.\sf} |
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
  \tremolos #16 {ees8 g bes2 |
  bes2.\ff } |
  ees,4\f r r |
  <ees' ees,>\f r r |
  <ees ees,>\f r r |
  <ees ees,>-. <ees ees,>-. <ees ees,>-. |
  <ees ees,>2(\fp g,4 |
  ees2 bes4) |
  \dimTextDecresc
  ees2.~\> | ees~ | ees~\pp | ees |
  des2(\f f4 |
  des2 aes4) |
  des2.~\p | des |
  \tremolos #16 {c2\ff e4 |
  c2 g4 } |
  c2.~\p | c~\> | c4 r r |
  \dimHairpin
  R2. |
  \tremoloStaccatosOn #4
  r8 g'16(\pp fis) \repeat tremolo 4 g8-. |
  r8 g16( fis) \repeat tremolo 4 g8-. |
  \tremoloStaccatosOff
  r8 g16( fis) g8-. a-. b-. c-. |
  d-. e-. f-. e-. d-. c-. |
  b-. c-. d-. c-. b-. a-. |
  g-. fis-. g-. f-. e-. d-. |
  r c16( b) c8-. e-. g-. e-. |
  c'-. g-. e-. g-. e-. c-. |
  r c16( b) c8-. f-. aes-. f-. |
  c'-. aes-. f-. aes-. f-. c-. |
  r bes'-. c-. des-. g,-. aes-. |
  bes-. e,-. f-. g-. bes,-. c-. |
  des-. c-. bes-. aes-. g-. f-. |
  e-. g-. c-. bes-. aes-. g-. |
  f-. c'4 c c8~ |
  c c4 c c8~ |
  c-. c'4 c c8~ |
  c c4 c c8~ |
  c-. c,4 c c8~ |
  c c4 c ces8( |
  \crescTextCresc
  bes8)\< bes4 bes bes8~ |
  \crescHairpin
  bes8 bes4 bes bes8~ |
  bes8 bes'4\p bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes,4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes'4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  \tremoloStaccatosOn #4
  bes bes16( a) \repeat tremolo 4 bes8-. |
  bes2.~ |
  bes8 aes16( g) \repeat tremolo 8 aes16-. |
  aes2.~ |
  \dimTextDecresc
  aes8\> aes16( g) \repeat tremolo 8 aes16-. |
  \dimHairpin
  r8 ges16( f) \repeat tremolo 4 g8-. |
  r8 f16( ees) \repeat tremolo 4 f8-. |
  r8 f16( ees) \repeat tremolo 4 f8-. |
  \tremoloStaccatosOff
  f16\pp bes, bes bes \tremolos #16 {bes2 |
  bes2. |
  <bes d,>2. |
  <bes d,>2 <b d,>4 |
  \repeat unfold 3 {<c ees,>2. |}
  <c ees,>2 <cis ees,>4 |
  <d d,>2. |
  <d f,>2. |
  <ees g,>2. |
  <ees g,>2. } |
  \crescTextCresc
  ees16\< ges ges ges \tremolos #16 {ges2 |
  ges2. | ges |
  ges4 f ees } |
  <d f,>16 aes'\< aes aes \tremolos #16 {aes2 |
  \dimTextDecresc
  aes2. | aes\> | aes } |
  \dimHairpin
  g8 g(\p fis g aes g) |
  r ees( d ees f ees) |
  r c( b c d c) |
  r c( b c d c) |
  r bes(\< a bes ees d) |
  \crescHairpin
  f( ees g f aes g |
  bes a c bes aes g |
  f\p ees d f aes d,) |
  ees-. ees,16( f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) ees16( f g8-.) g16( aes bes8-.) c16( d |
  ees8)\sf bes16( aes g8-.) f-. ees-. d-. |
  c-. bes-. aes-. g-. f-. ees-. |
  r bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.)\sf c16( bes aes8-.) g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 ees'( g |
  ees2 bes4) |
  ees( g) bes |
  bes2. |
  f2( aes4 |
  f2 bes,4) |
  f'( aes) bes-. |
  bes2.~ |
  bes8 <bes bes,>4 <bes bes,> <bes bes,>8~ |
  \repeat unfold 6 {<bes bes,> <bes bes,>4 <bes bes,> <bes bes,>8~ |}
  <bes bes,> <bes bes,> c c d d |
  \tremolos #16 {<ees ees,>2.\f |
  \repeat unfold 3 {<ees ees,>2. |}
  \repeat unfold 4 {<d d,>2. |}
  e | e |
  f\sf |
  fis\sf |
  g\sf |
  aes |
  g |
  f |
  ees\ff |
  d } |
  ees4\p r r |
  << ees,~ {s4\< s\> s\!} >> |
  ees4( bes') bes-.( |
  bes-. bes-. bes-.) |
  \crescTextCresc
  bes8-. g-.\< f-. g-. aes-. bes-. |
  \crescHairpin
  c-. d-. ees-. ees-. ees-. ees-. |
  ees-. ees,-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f aes2~\f |
  aes4 d2~\f |
  d4 f2\f |
  aes2\f aes4\f |
  aes4 \tremolos #16 {d,,,\ff bes |
  f' bes, bes' |
  bes, d' bes, |
  f'' bes,, bes''} |
  g4 r r |
  <g bes, ees, g,> r r |
  <ees, g,> r r | \bar "|."
}

violinOneMvtII = \relative c'
{
  \key c \minor
  \partial 8 g16.\pp g32 |
  g4 \acciaccatura d'8\( c16. b32 c16. d32\) |
  ees4( c8) r |
  g'4 f32( ees16.) d32( c16.) |
  ees4( d8) r |
  d4 d16.( ees32 f16. g32) |
  aes4.(\sf\> g16 f)\! |
  f16( ees) f-.( d-.) c8( d16. b32) |
  c8 c16. c32 c8 r16 \times 2/3 {ees32 ees ees} |
  \repeat unfold 2 {ees8 r r8. \times 2/3 {ees32 ees ees}} |
  ees8 r16 \times 2/3 {ees32 ees ees} g8 r16 \times 2/3 {g32 g g} |
  g8\< r16 \times 2/3 {a32 a a} b8\> r16 \times 2/3 {d,32\! d d} |
  d8 r r8. \times 2/3 {f32 f f} |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  f8 r r8. \times 2/3 {aes32\< aes aes} |
  \dimTextDecresc
  aes8 r16 \times 2/3 {aes32\> aes aes} g8 r16 \times 2/3 {aes32 aes aes} |
  g8\p r r bes,\p |
  ees4( d8 c) |
  \crescHairpin
  bes4~ bes16 bes32-.\< c-. d-. ees-. f-. g-. |
  \crescTextCresc
  aes4(\< g8 f) |
  e8 r16. bes'32\f bes4 |
  r4 aes8(\p g) |
  \dimHairpin
  fis4( c'8.\sf\> fis,16) |
  g2~\p |
  \crescHairpin
  g4. g8 |
  g'4(\< d8 f |
  ees4\> d8 c) |
  b8\! r r4 |
  R2*2 |
  r4 r8 c,16.\sf c32 |
  c4\p \acciaccatura g'8 f16.( e32 f16. g32) |
  aes4( f8) r |
  \crescTextCresc
  f'4\< ees32( d16.) c32( b16.) |
  c8-.\f aes-. r fis~\p\< |
  fis g4(\sf\> f16. d32) |
  c8\p r r8. \times 2/3 {<bes aes'>32 <bes aes'> <bes aes'>} |
  <bes g'>8 r r8. \times 2/3 {ees32 ees ees} |
  f8 r r8. \times 2/3 {f32 f f} |
  aes8\< r16 \times 2/3 {aes32 aes aes} g8 r16 \times 2/3 {f32 f f} |
  e8 r16 \times 2/3 {bes'32 bes bes} bes8\f r16 \times 2/3 {bes32 bes bes} |
  bes8\p r16 \times 2/3 {bes32 bes bes} aes8 r16 \times 2/3 {g32 g g} |
  fis8 r16 \times 2/3 {fis32 fis fis} fis8-> r16 \times 2/3 {fis32 fis fis} |
  g8 r r8. \times 2/3 {g32 g g} |
  g8 r r8. \times 2/3 {g32 g g} |
  \crescHairpin
  g8\< r r8. \times 2/3 {g32 g g} |
  g8\> r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8\! r r4 |
  R2*2 |
  r4 r8. \times 2/3 {bes32\sf bes bes} |
  aes8\p r r8. \times 2/3 {aes32 aes aes} |
  aes8 r r8. \times 2/3 {aes32 aes aes} |
  \crescTextCresc
  aes8\< r16 \times 2/3 {aes32 aes aes} b8 r16 \times 2/3 {b32 b b} |
  c8-.\f aes-. r8. \times 2/3 {ees32\p ees ees} |
  \crescHairpin
  ees8\< r16 \times 2/3 {ees32 ees ees} f8\> r16 \times 2/3 {b32 b b} |
  c4(\p g) |
  ees8( g c4) |
  d4( ees8.\sf d32 c) |
  c8( b16) r b8-. r |
  R2 |
  r4 r8. \times 2/3 {a32\p a a} |
  g8 r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8 fis'4(\sf g8) |
  g,8 r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8 aes'(\sf g ees\sf |
  c8) aes16.\f f32 d8-. g-. |
  c,-.\p r ees-. r |
  c-. r r4 |

  %maggiore
  \key c \major
  << {s2\p} {\repeat unfold 8 {\times 2/3 {g'16( c) e-.}} |} >>
  \repeat unfold 8 {\times 2/3 {a,16( c) d-.}} |
  \crescTextCresc
  << {s2 | s8 s4.\<} {\repeat unfold 8 {\times 2/3 {b16( d) f-.}} |} >>
  \times 2/3 {a,16( c) e-.} \times 2/3 {e,( a) c-.}
    \times 2/3 {d,16( g) b-.} \times 2/3 {d,( fis) a-.} |
  <<
    {s2\ff}
    \repeat unfold 2
    {\times 4/6 {g32 g' g g g g} \times 4/6 {\repeat tremolo 6 g32} g8-. r |}
  >>
  <g b, d, g,>8-. r <g b, d, g,>-. r |
  <g b, d, g,>4(\sf\> f16 e f d) |
  c4(\p e8 g) |
  bes4.( e,8) |
  \crescTextCresc
  f8(\< a bes e,) |
  f( a bes e,) |
  \times 2/3 {f16-.\p gis( a)} \times 2/3 {r16 a( g)}
    \times 2/3 {r16 g( f)} \times 2/3 {r16 f( e)} |
  \times 2/3 {r16 e( d)} \times 2/3 {r16 d( cis)}
    \times 2/3 {r16 cis( d)} \times 2/3 {r16 d( cis)} |
  \times 2/3 {b16-. b-. d-.} \times 2/3 {g-. a-. b-.}
    c8-. \times 2/3 {r16 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
                      c,\sempreP} |
  \times 2/3 {g16 b d} \times 2/3 {g16 a b}
    \times 2/3 {c16 g e} \times 2/3 {g16 e c} |
  \repeat unfold 4 {\times 2/3 {g16 g g}} |
  \times 2/3 {f'16-. e-. f-.} \times 2/3 {d16-. cis-. d-.}
    \times 2/3 {b16-. ais-. b-.} \times 2/3 {f16-. e-. f-.} |
  \repeat unfold 4 {\times 2/3 {e16( g) c-.}} |
  \repeat unfold 4 {\times 2/3 {g16( c) e-.}} |
  << {s1*0\<} \repeat unfold 4 {\times 2/3 {f16( c) a-.}} >> |
  \repeat unfold 4 {\times 2/3 {a'16( f) c-.}} |
  \repeat unfold 2 {\times 2/3 {g'16( e) c-.}}
    \repeat unfold 2 {\times 2/3 {g'16( d) b-.}} |
  \repeat unfold 2 {\times 2/3 {g'16( e) c-.}}
    \repeat unfold 2 {\times 2/3 {a'16( f) c-.}} |
  <<
    {
      s8\f
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      s\semprePiuF
    }
    {\times 4/6 {c16 \repeat unfold 5 <e c'>} \times 4/6 {\repeat tremolo 6 <e c'>} |}
  >> |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <d b'>16}} |
  s1*0\ff
  \repeat unfold 2
  {
    \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <e c'>32}} <e c'>8-. r |
  } |
  \repeat unfold 2 {<c' e, g, c,>8-. r} |
  c2\fp( |
  aes4. f8) |
  des8(\< aes16. f32) des8-. c-. |
  b8\p r r g16. g32 |

  %minore
  \key c \minor
  \grace {s32*3}
  g4\p^\sottoVoce \acciaccatura d'8 c16.( b32 c16. d32) |
  ees4( c8) r |
  g'4 f32( ees16.) d32( c16.) |
  ees4( d8) r |
  d4 d16.( ees32 f16. g32) |
  aes2 |
  g4 g16.( aes32 bes16. c32) |
  \dimHairpin
  des4.(\sf\> c16 bes) |
  bes(\p aes) bes-.( g-.) f8( g16. e32) |
  f8\f r r4 ||
  R2*2 |
  c'4(\f d8 ees) |
  f4.\sf \afterGrace ees8(\trill {d32[ ees])} |
  d8( aes' g\sf f) |
  e( des' c\sf bes) |
  aes16-. c,-. des-. c-. bes-. aes-. g-. f-. |
  e-. f-. g-. f-. e-. c-. f-. c-. |
  bes'-. c,-. bes'-. c,-. aes'-. c,-. g'-. c,-. |
  f8 f'16( g) aes4~\sf |
  aes8 g4 f8~ |
  f ees( f g) |
  aes4.\sf g8 |
  f f( g aes) |
  g16-. bes-. g-. aes-. bes-. c-. d-. e-. |
  f2\ff |
  des\sf |
  e4. \afterGrace e8(\trill {d32[ e])} |
  f4 f,8(\sf g16 aes) |
  bes2~ |
  bes8 r r4 |
  r16 aes,-. bes-. c-. d-. ees-. f-. g-. |
  aes8 r r4 |
  r16 bes,-. c-. d-. ees-. f-. g-. aes-. |
  bes8-. b-. c-. d-. |
  ees-. r r4 |
  r4 aes,4~\sf |
  aes8 f16( ees) d8 r |
  r4 g4~ |
  g16 fis-. g-. a-. bes-. b-. c-. cis-. |
  << {s4 s\sf} \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 d16}} >> |
  << {s4 s\sf} \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 ees16}} >> |
  \times 2/3 {ees( d) d} \times 2/3 {d d d} \times 4/6 {\repeat tremolo 6 d} |
  \times 2/3 {d( c) c} \times 2/3 {c c c} \times 4/6 {\repeat tremolo 6 c} |
  \times 2/3 {c c c} \times 2/3 {bes bes bes} \times 4/6 {\repeat tremolo 6 bes} |
  bes8-. r <g, bes,>4~\sf |
  <g bes,>8 <g bes,>-. <g bes,>-. <g bes,>-. |
  \dimTextDecresc
  <g a,>2\> |
  <fis a,>2\p |
  g4 \acciaccatura a8 g16.( fis32 g16. a32) |
  bes4( g8) r |
  d'4( b8) r |
  aes'2 |
  R2 |
  <ees, c>2\ff |
  \repeat unfold 4 {\times 4/6 {\repeat tremolo 6 <ees c>16}} |
  \times 2/3 {<ees c> <ees c'> <ees c'>} \times 2/3 {<ees c'> <ees c'> <ees c'>}
    \repeat unfold 5 {\times 4/6 {\repeat tremolo 6 <ees c'>16}} |
  \times 2/3 {a16-. c-. ees-.} \times 2/3 {fis-. a-. c-.} ees8-. r |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 <d,, b'>16}} |
  \times 2/3 {d16-. f-. aes-.} \times 2/3 {b-. d-. f-.} \times 4/6 {\repeat tremolo 6 aes} |
  << {s8 s\>} {\times 4/6 {\repeat tremolo 6 aes16}} >> \times 2/3 {aes aes aes} \times 2/3 {g g g} |
  \times 2/3 {r fis\p fis} \times 2/3 {r g g} \times 2/3 {r aes aes} \times 2/3 {r g g} |
  \times 2/3 {r f f} \times 2/3 {r ees ees} \times 2/3 {r d d} \times 2/3 {r c c} |
  \times 2/3 {r b b} \times 2/3 {r aes aes} \times 2/3 {r g g} \times 2/3 {r b b} |
  \times 2/3 {r g g} \times 2/3 {r d'-> d} \times 2/3 {r g, g} \times 2/3 {r g'-> g} |
  \repeat unfold 2
  {
    \times 2/3 {r g, g} \times 2/3 {r aes-> aes} \times 2/3 {r g g} \times 2/3 {r c-> c} |
    \times 2/3 {r g g} \times 2/3 {r ees'-> ees} \times 2/3 {r g, g} \times 2/3 {r g'-> g} |
  }
  \times 2/3 {r f, f} \times 2/3 {r d'-> d} \times 2/3 {r b b} \times 2/3 {r f'-> f} |
  \times 2/3 {r d d} \times 2/3 {r aes'\< aes} \times 2/3 {r aes aes} \times 2/3 {r aes aes} |
  \times 2/3 {r aes\> aes} \times 2/3 {r f, f} \times 2/3 {r g g} \times 2/3 {r aes aes} |
  \times 2/3 {r g\p g} \times 2/3 {r aes aes} g8 bes, |
  ees4( d8 c) |
  bes4~\< bes16 bes32-. c-. d-. ees-. f-. g-. |
  \dimHairpin
  bes8.(\> aes16 g8 f) |
  e8 r16. bes'32-.\f bes4 |
  r4 aes8(\p g) |
  fis4(\< c'8.\sf\> fis,16) |
  <<
    {s1*0\p}
    \repeat unfold 2
    {
      \times 4/6 {\repeat tremolo 6 g16} \times 2/3 {r g g} \times 2/3 {r g g}
    }
  >> |
  g'4(\< d8 f |
  ees4\> d8 c) |
  b32\! g g g r aes aes aes r g g g r c c c |
  r b b b r ees ees ees r d d d r c c c |
  \crescTextCresc
  r b\< b b b b b b r aes aes aes aes aes aes aes |
  \crescHairpin
  r g g g g g g g <e g,>\sf <e g,> <e g,> <e g,> <e g,> <e g,> <e g,> <e g,> |
  f\p aes aes aes \repeat unfold 7 {r aes aes aes} |
  \crescTextCresc
  r aes\< aes aes r aes aes aes r b b b r b b b |
  \crescHairpin
  r c\f c c aes aes aes aes aes aes aes aes fis\p fis fis fis |
  \crescTextCresc
  fis\< fis fis fis g\> g g g r g\p g g r b b b |
  \crescHairpin
  c4( g) |
  ees8( g c4) |
  d4( ees8.\sf d32 c) |
  c8( b16) r b8 r |
  << {s32 s\f} {\repeat unfold 4 {r32 d( c d)}} >> |
  << {s32 s\sf\>} {\repeat unfold 4 {r32 ees( c ees)}} >> |
  r\p c( ees, c') r c( ees, c') r b( f b) r b( f b) |
  r c( ees, c' ees, c' ees, c') ees,( c' ees, c' ees, c' ees, c') |
  \crescTextCresc
  r32 c(\< ees, c') r c( ees, c') r b( f b) r b( f b) |
  \crescHairpin
  <aes, ees' c'>8\f r r4 |
  R2 |
  r8 c-.\p aes-. c-. |
  aes-. c-. aes-. c'-. |
  aes4.(\pp c8 |
  ees c aes ges~) |
  ges16 f8 aes des f16~ |
  f ees8 c aes ges16~ |
  ges( f) r f( e) f r f~ |
  f( f) r f'~\sf f( f,) r f~ |
  f( ees) r ees~ ees( ees) r ees~ |
  \crescTextCresc
  ees( ees') r ees~\sf\< ees( ees,) r ees~ |
  \dimTextDecresc
  ees( d) r d(\> cis d) r d~ |
  \dimHairpin
  d(\pp d) r d~ d( d) r d |
  c2~\pp |
  c4. b'8( |
  c4\<  g8 bes) |
  aes4( g8 f) |
  e( f g aes) |
  g2\p\< |
  f8\p r r4 |
  e8 r r4 |
  \crescHairpin
  \dimHairpin
  << {s4\< s\>} {d4.( f16 ees)} >> |
  c8~\! \times 2/3 {c16 c'( b)} \times 2/3 {d( c) ees-.} \times 2/3 {c-. g-. ees-.} |
  << {s4\< s\>} {d4.( f16 ees)} >> |
  \times 2/3 {c16\! c'( b)} \times 2/3 {d( c) ees-.} \times 2/3 {c-. g'-. ees-.} \times 2/3 {c-. g-. ees-.} |
  d8~ \times 2/3 {d16 f( ees)} \times 2/3 {d-. aes'( g)} \times 2/3 {f-. d'( c)} |
  \crescTextCresc
  \times 2/3 {b-. f'( ees)} \times 2/3 {d-.\< aes'( g)} \times 2/3 {f-. f( ees)} \times 2/3 {d-. f( ees)} |
  \dimTextDecresc
  d16-.\> c-. b-. aes-. g-. f-. ees-. d-. |
  r4 c^\sottoVoce |
  \acciaccatura d8 c16.( b32 c16. d32) r4 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees8(\semprePiuP c) r16 g'-. f-. ees-. |
  d-. c-. ees32( d) r16 r ees-. f-. g-. |
  r8 aes4( g16 f) |
  r4 f16( ees) f-. d-. |
  r4 r16 c d b |
  r8 c\pp r8 c16 c |
  c8 r <g ees' c'>\f r |
  c4.\p\fermata
}

violinOneMvtIII = \relative c'
{
  \override DynamicTextSpanner #'dash-period = #-1.0
  \key ees \major
  bes4-._\mSemprePianissimoStaccato |
  bes-. c-. bes-. |
  c-. bes-. c-. |
  bes-. c-. bes-. |
  c-. bes-. d-. |
  ees-. f-. fis-. |
  g-. aes-. a-. |
  \repeat unfold 6 {bes-.} |
  bes4( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes r bes-._\mSempreStaccato |
  \repeat unfold 5 {bes-. c-.} bes-. d-. |
  ees-. f-. fis-. |
  g-. aes-. a-. |
  \repeat unfold 6 {bes-.} |
  bes4( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes-. r bes-. |
  bes-. ces-. bes-. |
  ces-. bes-. ces-. |
  
  \repeat volta 2
  {
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    bes-.\semprePP ces-. bes-. |
    ces-. ces-. c-. |
    c-. des-. c-. |
    des-. c-. des-. |
    c des c |
    des des c |
    c des des |
    des d d |
    d ees ees |
    ees e e |
    f f' f |
    f f f |
    f( g8 f e d) |
    c2. |
    bes |
    a4( c) a-. |
    g( bes) g-. |
    f-. a-. c-. |
    R2.*2 |
    c'2.-> |
    c2.-> |
    R2.*2 |
    d2.-> |
    d2.-> |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d4-.\semprePP a-. fis-. |
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
    r4 r bes,-.\pp |
    \repeat unfold 8 {bes-. c-.} bes-. d-. |
    ees f fis |
    g aes a |
    bes bes bes |
    bes bes bes |
    bes( c8 bes a g) |
    f2. |
    ees |
    d4( f) d-. |
    c( ees) c-. |
    \crescTextCresc
    bes-.\< c-. d-. |
    \crescHairpin
    ees\ff <ees' g,> <ees g,> |
    <ees g,> <ees g,> <ees g,> |
    <ees g,>( f8( ees d c) |
    bes2. |
    \repeat unfold 2
    {
      aes'\sf |
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
    <g ees'>-. g2-.\sf |
    ees4-. bes2-.\sf |
    g4-. ees2-.\sf |
    bes4 r aes(\trill |
    g) r r |
    R2. |
    r4 g'\p g |
    aes aes aes |
    g-.\f g'2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |
    g) r r |
    R2. |
    r4 bes''-.\p aes |
    bes-. aes-. bes-. |
    aes-. r r |
    R2. |
    \repeat unfold 2
    {
      r4 aes-.\p g-. |
      aes-. g-. aes-. |
      g-. r r |
      R2. |
    }
    r4 ees-.\p ees-. |
    ees-. ees-. ees-. |
    ees-. g-. d-. |
    ees-. b-. c-. |
    aes-. aes'-. e-. |
    f-. cis-. d-. |
    bes-. bes'-. fis-. |
    g-. d-. ees-. |
    c-. g-. aes-. |
    f-. d-. bes'-. |
    g8\p g bes bes b b |
    c c d d ees ees |
    f f c c cis cis |
    d d e e f f |
    \crescTextCresc
    g\< g cis, cis d d |
    \crescHairpin
    ees ees f f g g |
    <<
      {s2.*2 | s2.*3\ff |}
      \repeat unfold 5 {\repeat tremolo 6 aes8 |}
    >>
    aes8 aes g g f f |
  }
  \alternative
  {
    {
      ees4\f r r |
      <f bes, d,>\f r r |
      <aes bes, d,>\f ces,,-.\p bes-. |
      ces-. bes-. ces-. |
    }
    {
      ees'4\f r r |
      <f bes, d,>\f r r |
      <ees ees, g,>\f r r |
      r r
    }
  }

  %Trio
  r4 |
  R2.*6 |
  r4 g,\p g |
  f r r |
  R2.*6 |
  r4 c'\p d |
  ees r r |
  R2.*6 |
  r4 g,\p g |
  f r r |
  R2.*5 |
  r4 aes\p aes |
  g r ees-.\f |
  aes( ees) c'-. |

  \repeat volta 2
  {
    bes( ees,) des'-. |
    g,( ees) bes'-. |
    aes r c-. |
    f( c) aes'-. |
    g( c,) bes'-. |
    e,( c) g'-. |
    f r r |
    R2.*10 |
    r4 bes,(\p aes |
    c aes g |
    f) r r |
    R2. |
    r4 f'( d |
    bes) r r |
    \crescTextCresc
    r f'(\< d |
    bes)\! r r |
    \crescHairpin
    r bes(\f g |
    ees) r r |
    R2.*5 |
    r4 g\p g |
    f r r |
    R2.*6 |
    r4 r f(\p |
    fis2.~)\sf\> |
    fis( |
    g2\! aes4 |
    g) r r |
    R2.*3 |
    r4 r f(\pp |
    fis2.~) |
    fis2 fis4( |
    g2.~) |
    g4 r r |
    R2.*2 | %double bar
    R2. |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 f\pp f |
      g r ees-.\f |
      aes( ees) c'-. |
    }
    {r4 b,-.\pp c-.}
  }
  b-. c-. b-. |
  c-. b-. c-. |
  b-. c-. d-. |
  \repeat unfold 3 {ees-. ees-. ees-. |}
  ees ees d |
  ees f fis |
  g aes a |
  bes\pp_\mSempreStaccato bes bes |
  bes bes bes |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes-. r bes-. |
  bes-. c-. bes-. |
  c-. bes-. c-. |
  bes-. c-. bes-. |
  c-. bes-. d-. |
  ees-. f-. fis-. |
  g-. aes-. a-. |
  bes-. bes-. bes-. |
  bes-. bes-. bes-. |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes-. r bes-. |
  bes-. ces-. bes-. |
  ces-. bes-. ces-. |
  bes-. ces-. bes-. |
  ces-. ces-. c-. |
  c-. des-. c-. |
  des c des |
  c des c |
  des des c |
  c des des |
  des d d |
  d ees ees |
  d e e |
  f f' f |
  f f f |
  f( g8 f e d) |
  c2. |
  bes |
  a4( c) a-. |
  g( bes) g-. |
  f-. a-. c-. |
  R2.*2 |
  c'2.-> |
  c2.-> |
  R2.*2 |
  d2.-> |
  d2.-> |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\semprePP a-. fis-. |
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
  r4 r bes,-.\pp |
  bes-. c-. bes-. |
  c-. bes-. c-. |
  bes-. c-. bes-. |
  c bes c |
  bes c bes |
  c bes d |
  ees f fis |
  g aes a |
  bes bes bes |
  bes bes bes |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  \crescTextCresc
  bes\< c d |
  \crescHairpin
  ees\ff <ees' g,> <ees g,>
  <ees g,> <ees g,> <ees g,> |
  <ees g,>( f8 ees d c) |
  bes2. |
  aes'\sf |
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
  <g ees'>-. g2\sf |
  ees4-. bes2\sf |
  g4-. ees2\sf |
  bes4 r aes(\trill |
  g) r r |
  R2. |
  r4 g'\p g |
  aes aes aes |

  %alla breve
  g4\f r g'2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4-. r r |
  R2. |
  r4 bes''-.\p aes-. |
  bes-. aes-. bes-. |
  aes-. r r |
  R2. |
  r4 aes-.\p g-. |
  aes-. g-. aes-. |
  g-. r r |
  R2. |
  r4 aes-.\p g-. |
  aes-. g-. aes-. |
  g-. r r |
  R2. |
  r4 ees-.\p ees-. |
  ees-. ees-. ees-. |
  ees-. g-. d-. |
  ees-. b-. c-. |
  aes-. aes'-. e-. |
  f-. cis-. d-. |
  bes-. bes'-. fis-. |
  g-. d-. ees-. |
  c-. g-. aes-. |
  f-. d-. bes'-. |
  g8\p g bes bes b b |
  c c d d ees ees |
  f f c c cis cis |
  d d e e f f |
  \crescTextCresc
  g g cis,\< cis d d |
  \crescHairpin
  ees ees f f g g |
  <<
    \repeat unfold 5 {\repeat tremolo 6 aes8 |}
    {s2.*2 | s2.*3\ff |}
  >>
  aes8 aes g g f f |
  ees4\f r r |
  <d, bes' f'>\f r r |
  R2.*2 |
  r4 des\pp\< des |
  d d\> d |
  ees r\! r |
  R2. |
  r4 des'\< des |
  d d\> d |
  ees r\! r |
  R2.*3 |
  \crescTextCresc
  r4 d'8\< d ees ees |
  d d ees ees d d |
  ees\f ees d d ees ees |
  d d ees ees d d |
  ees4\ff r r |
  <bes bes, d,>\ff r r |
  <g bes, ees, g,>\ff r r |
  R2.^\fermataMarkup
}

violinOneMvtIV = \relative c'
{
  \key c \minor
  \appoggiatura {d16[ d']} d'4~\ff d16 c bes a |
  bes a g fis g f ees d |
  ees d c bes c bes a g |
  \repeat tremolo 8 aes 16 |
  aes4 r8. d16 |
  d8[ r16 f] f8[ r16 aes] |
  aes4-.\ff r |
  <aes bes, d,>-. <aes bes, d,>-. |
  <aes bes, d,>-.\sf r |
  <f bes, d,>\sf r |
  d,2\sf\fermata |
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
  R2 |
  \repeat volta 2
  {
    R2 |
    r8 aes-.^\arco\p aes-. aes-. |
    aes4( g8) r |
    R2 |
    r8 c( bes g |
    aes bes g ees' |
  }
  \alternative
  {
    {d8 f bes, aes | g) r r4 |}
    {d'8( f bes,)}
  }
  \repeat volta 2
  {
    r8 |
    R2 |
    r4 r8 bes'( |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    aes\< bes b c) |
    ees,4(\p d8)\fermata r |
    R2 |
    r8 aes'( f ees) |
    d( aes' f d) |
    ees4 r8
  }
  \repeat volta 2
  {
    r8 |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    ees2\pDolce |
    bes' |
    bes, |
    ees |
    ees4\< d |
    ees4. e8-. |
    f-.\p d-. ees-. a,-. |
    bes4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2 |
    bes'8-.\f bes-. bes-. r |
    R2 |
    bes4.\p\fermata aes8( |
    g2)(\< |
    aes) |
    bes4-. bes-. |
    ees, r8
  }
  r8 |
  r16 g,,(\p bes ees g bes ees g) |
  aes( f d bes aes f d bes) |
  aes( bes d f aes bes d f) |
  g-. g,-. aes-. bes-. c-. d-. ees-. f-. |
  g(\< fis g ees) aes( g aes f) |
  g(\sf f ees des) c( des bes c) |
  \dimTextDecresc
  aes(\> c bes aes g bes c d) |
  ees(\p g f ees d f bes aes) |
  g4.(\f ees8) |
  d4.( f8) |
  aes4.( f8) |
  ees4.( g8) |
  bes4-. bes-. |
  bes4.\sf g8 |
  bes16( aes) f8-. aes16( g) ees8-. |
  g4( f8) r |
  r bes,,16(\p c d e f e) |
  f(\f\> g aes g f e d c |
  bes a bes c d ees f e) |
  f4.\fermata\p r8 |
  r16 bes( ees bes aes g f ees) |
  b( c f aes c f aes f) |
  g( ees bes g aes d bes aes) |
  g4 r8 bes16(\f a |
  bes c d ees f g aes g) |
  aes8-. aes-. aes-. bes,16( a |
  bes c d ees f g aes g) |
  aes4.(\f\fermata a8 |
  bes4. g8) |
  f4.( c'8) |
  ees,4( g8. f16) |
  ees8 ees,16\p d ees f g aes |
  bes4.(\sf g8) |
  f8 g16 f g aes bes c |
  des4.(\sf bes8) |
  a8-.\< ees'-. f-. b,-. |
  c-. g'-. a-. c,-. |
  b-.\f g'-. a-. c,-. |
  b-. g'-. a-. c,-. |
  b4-.\ff <g' b, d, g,>-. |
  <g b, d, g,>-. r |
  c,2\p |
  g' |
  g, |
  c4. ees8-. |
  d-. c-. b-. d-. |
  c4. g'8-. |
  f-. ees-. d-. f~ |
  f e16 d e f g aes |
  bes8-. bes-. bes-. bes-. |
  aes( c) f,-. r |
  r g-. c,-. bes'-. |
  aes( c) f,-. r |
  r f-. e-. c'-. |
  f,-. ees-. d-. f~ |
  f ees16( d) c8-. ees,-. |
  d4~ d16 ees f g |
  aes8 a bes b |
  c g'( aes4~)\sf |
  aes8( fis g) g-. |
  g-. g( aes4~)\sf |
  aes8( fis g) g-. |
  g-. r r4 |
  R2*7 |
  g2\sf|
  c |
  c, |
  f4. aes8-. |
  g-. f-. e-. g-. |
  f4. aes8-. |
  g-. f-. e-. g-. |
  c, a16 g a bes c des |
  ees8 r r4 |
  R2 |
  bes'2\sf |
  ees8-. des-. c-. ees-. |
  des-. c-. bes-. des-. |
  c2( |
  bes4. c8) |
  des2 |
  c4.( d16 c |
  b8) r r4 |
  ees,2\sf |
  a4-. a,-. |
  a'-. a,-. |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g'-.\piuF g,-. |
  g'-. g,-. |
  f'-. f,-. |
  f'8 f, f' f, |
  <<
    \repeat unfold 4 {\repeat tremolo 8 f'16 |}
    {s2\ff}
  >>
  fis4.(\p d8) |
  cis4.( e8) |
  g4.( e8) |
  d4.( fis8) |
  a4\< a |
  \dimHairpin
  a4.\sf\> fis8 |
  a16(\p g) e8-. g16( fis) d8-. |
  fis4( e8) r |
  d,16 e fis g a b cis d |
  e fis g fis e d cis b |
  a gis a b cis a b cis |
  d d, e fis g a b cis |
  d\< fis e d cis d b cis |
  d cis d cis d cis d dis |
  e\p a, b cis d a fis d |
  a d fis a a,8 r |
  \repeat unfold 3 << {\repeat unfold 4 {g'16 e}} {s16( s4. s16)} >>
  << {\repeat unfold 4 {cis16 e}} {s16( s4. s16)} >>
  a16( a, d a d a d a) |
  d( b d b d b d b) |
  fis' d fis d cis e g cis |
  \times 2/3 {<d fis,>8 a g} \times 2/3 {fis e d} |
  \times 2/3 {bes(\sf a) a-.} \times 2/3 {e''\sf e e} |
  \times 2/3 {b,( a) a-.} \times 2/3 {g''\sf g g} |
  \times 2/3 {bes,,( a) a-.} \times 2/3 {cis''\sf cis cis} |
  \times 2/3 {b,( a) a-.} \times 2/3 {a( g) g-.} |
  \times 2/3 {g( fis) fis-.} \times 2/3 {<d' d'> <d d'> <d d'>} |
  \times 2/3 {a(\sf g) g-.} \times 2/3 {<e' d'> <e d'> <e d'>} |
  \times 2/3 {<fis d'> <fis d'> <fis d'>} \times 2/3 {<e cis'> <e cis'> <e cis'>} |
  \times 2/3 {<fis d'>\< <d d'> <d d'>} \times 2/3 {<d d'> <d d'> <d d'>} |
  << {s1*0\ff} {\times 4/6 {\repeat tremolo 6 <d d'>8}} >> |
  \times 4/6 {\repeat tremolo 6 <d d'>8} |
  \times 2/3 {<d d'> <d d'> <d d'>} \times 2/3 {<e cis'> <e cis'> <e cis'>} |
  <d d'>16 d,( e fis g a bes c) |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\sempreF d8.-. d16-. |
  d4-. d8.-. d16-. |
  d8.-. c16-. bes8.-. a16-. |
  bes8.-. c16-. bes8.-. a16-. |
  \appoggiatura a8 g8.-. fis16-. g8.-. bes16-. |
  a8.-. bes16-. c8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g16( d e fis g a bes c) |
  <d d,>4-. <d d,>8.-. <d d,>16-. |
  <d d,>4-. <d d,>8.-. <d d,>16-. |
  <d d,>8.-. c16-. bes8.-. a16-. |
  bes8.-. c16-. bes8.-. a16-. |
  \appoggiatura a8 g8.-. fis16-. g8.-. bes16-. |
  a8.-. bes16-. c8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8 r r4 |
  \repeat unfold 2
  {
    c2\sf |
    g'\sf |
    g,\sf |
    c\sf |
    c'4-. c8.-. c16-. |
    a4-. a8.-. a16-. |
    fis8.-. g16-. a8.-. fis16-. |
  }
  \alternative
  {
    {g8 r r4 |}
    {}
  }
  g8. g16 c8.\sf c16 |
  c8. c16 c8. c16 |
  a8. a16 a8. a16 |
  \repeat unfold 2
  {
    fis8. g16 a8. fis16 |
    g8. a16 bes8. g16 |
  }
  fis8. g16 a8. fis16 |
  g4-. <fis a, d,> |
  \repeat unfold 3 {<g bes, d, g,> <fis a, d,> |}
  \repeat unfold 2 {<g bes, d, g,> r |}
  <g, g,>8\p r r4 |
  r4 r8 c(_\mDolce |
  e4. c8) |
  b4.( d8) |
  f4.( d8) |
  c4.( e8) |
  g4-.\< g-. |
  g4.\sf\> e8 |
  g16(\p f) d8-. f16( e) c8-. |
  e4( d8) r |
  << \repeat unfold 3 {\repeat tremolo 4 {g,16( fis)} |} {s2\pp} >>
  g16( b c b c b c b) |
  \repeat unfold 3 {\repeat tremolo 4 {c16( b)}} |
  c16-. b,( c b c b c b) |
  \crescHairpin
  bes(\< a bes a bes a bes a) |
  \repeat tremolo 4 {bes16( a)} |
  \repeat tremolo 4 {bes16(\> a)} |
  bes16 ees'\pp f ees d ees f g |
  aes bes c bes aes g f ees |
  d ees f ees d c bes aes |
  g bes ees d c bes aes g |
  f aes aes aes aes aes bes aes |
  g bes c bes aes g f ees |
  d ees f ees d c bes c |
  des c bes c des c bes aes |
  g8 g'~ g16 aes bes c |
  des8-. des-. bes-. ees~ |
  ees c( des4~) |
  des8 bes( ees4~) |
  ees8 c( des4~) |
  des16 c bes aes g aes g f |
  e8 r r4 |
  R2*5 |
  \crescTextCresc
  r4 ees'4-.\< |
  aes,-. f'-. |
  f,8 aes'16 g f ees d c |
  b c d c b aes g f |
  ees8 ees'16 d c bes aes g |
  f8 aes' r16 d,, ees f |
  <g ees'>2\f |
  bes2\sf |
  bes'\sf |
  ees,4. c8-. |
  d-. ees-. f-. d-. |
  ees4. aes8-. |
  f-. g-. aes-. f-. |
  g aes bes aes |
  g aes bes g |
  aes bes c aes |
  bes c des bes |
  c-. d-. ees-. f-. |
  g\ff r ees,4~\sf |
  ees bes~ |
  bes' bes~ |
  bes bes~ |
  bes bes~ |
  bes ees~ |
  ees d~ |
  d c~ |
  c bes~ |
  bes aes~ |
  aes g |
  aes16 aes bes bes \repeat tremolo 4 bes |
  bes16 ees ees ees \repeat tremolo4 ees |
  d4-. r |
  r g,-. |
  c,-. c'-. |
  r f,-. |
  bes,8-. bes'-. r ees,-. |
  aes,-. aes'-. r d,-. |
  g,-. g'-. c,-. f,-. |
  ees'-. a,-. d,-. d'-. |
  c,-. c'-. f,-. bes,-. |
  aes' ees aes, aes' |
  aes, aes' f d |
  d' aes f f' |
  d aes' f d' |
  aes f' f f |
  \repeat unfold 2 {\repeat tremolo 8 f16 |}
  f8 aes,4 bes8~ |
  bes b4 c8~\sf |
  c2~ |
  c |
  d,4.\sf\fermata

  %poco andante
  r8 |
  R2*7 |
  r4 r8 ees,\p |
  g4( ees8.. d32) |
  d4.( f8) |
  aes4( f8..\sf ees32) |
  ees4.( g8) |
  \crescTextCresc
  bes4\< bes |
  bes4.\sf\> bes8( |
  aes)\p aes( g) g~ |
  \crescHairpin
  \dimHairpin
  << {s8\< s\> s\!} {g4( f8)} >> r16 bes,-. |
  bes( aes') r g-. g( f) r ees-. |
  ees8( d16) ees-. f-. g-. aes-. bes-. |
  b( c) r bes-. bes( aes) r g-. |
  g8( f16) e-. f-. fis-. g-. aes-. |
  \crescTextCresc
  a4(\< bes8) r16 bes |
  b4( c8) r16 c |
  \crescHairpin
  g4(\p\< bes8.\> aes16) |
  \crescTextCresc
  g16\< bes( a bes aes g f ees) |
  d8\p r r4 |
  r16. bes'32-. bes16. d32-. d16.-. f32-. f16. aes32-. |
  aes8 r r4 |
  r16. d,32-. d16. f32-. f16.-. bes32-. bes16. d32-. |
  r16. ees32-. ees16. bes32-. bes16.-.\< g32-. g16. ees32-. |
  r16. ees'32-. ees16. c32-. c16.-. aes32-. aes16. f32-. |
  \crescHairpin
  r16. ees'32-.\p\< ees16. bes32-. r16.\> d32-. d16. bes32-. |
  \crescTextCresc
  \times 2/3 {ees16-.\p g,-. bes-.} \times 2/3 {ees,-. g-. bes,-.}
    \times 2/3 {ees-. g,-. bes-.} \times 2/3 {ees,-.\ff g-. bes,-.} |
  \times 2/3 {ees16 g, bes} \times 2/3 {ees g bes}
    \times 2/3 {ees g bes} \times 2/3 {bes bes bes} |
  \times 2/3 {bes,,16 d f} \times 2/3 {aes bes d}
    \times 2/3 {f aes bes} \times 2/3 {bes bes bes} |
  \times 2/3 {bes16 d, f} \times 2/3 {bes, d f,}
    \times 2/3 {bes d, f} \times 2/3 {bes, bes bes} |
  \times 2/3 {bes16 ees g} \times 2/3 {bes ees g}
    \times 4/6 {\repeat tremolo 6 bes} |
  \times 2/3 {ees,,16 g bes} \times 2/3 {ees g bes}
    \times 2/3 {d,,16 f bes} \times 2/3 {d f bes} |
  \times 2/3 {ees,,16\sf g bes} \times 2/3 {ees g bes}
    \times 4/6 {\repeat tremolo 6 bes} |
  \repeat unfold 6 {\times 4/6 {\repeat tremolo 6 bes} }|
  \times 2/3 {bes16 f d} \times 2/3 {bes f d}
    \times 2/3 {bes d f} \times 2/3 {bes d f} |
  \repeat unfold 4 {\times 4/6 {\repeat tremolo 6 bes} }|
  \times 2/3 {bes16 ees,, g} \times 2/3 {bes ees g}
    \times 2/3 {bes ees ees} \times 2/3 {ees ees ees} |
  \times 2/3 {bes16 ees,, aes} \times 2/3 {c ees aes}
    \times 2/3 {c ees ees} \times 2/3 {ees ees ees} |
  \times 2/3 {ees bes bes} \times 2/3 {bes bes bes}
    \times 4/6 {\repeat tremolo 6 bes} |
  bes8 ees\p r bes |
  r g r ees |
  d r \times 2/3 {f16-.\< g-. aes-.} \times 2/3 {g-. f-. ees-.}
  \times 2/3 {d16-. ees-. f-.} \times 2/3 {ees-. d-. c-.}
    \times 2/3 {bes-. c-. bes-.} \times 2/3 {aes-. g-. f-.} |
  ees8\p ees'' r bes |
  r g r ees |
  d2\< |
  \times 2/3 {des16(ees) f-.} \times 2/3 {ees-. des-. c-.}
    \times 2/3 {bes-. aes-. g-.} \times 2/3 {f-. ees-. des-.} |
  c16-.\p ees-. c'8~ c16 ees, aes8~ |
  aes16 ees-. g8~ g16 ees-. bes'8~ |
  bes16 ees,-. des'8~ des16 ees,-. bes'8~ |
  bes16 ees,-. aes8~ aes16 ees-. aes-. c-. |
  ees4-. ees-.\< |
  ees2 |
  ges4-. ges-. |
  ges2 |
  bes4-.\< bes-. |
  bes2 |
  ees4-.\f ees-. |
  ees2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  fis4-.\semprePiuF fis-. |
  \times 4/6 {\repeat tremolo 6 fis16} \times 4/6 {\repeat tremolo 6 fis16} |
  \times 4/6 {\repeat tremolo 6 g16} \times 4/6 {\repeat tremolo 6 g16} |
  \times 4/6 {\repeat tremolo 6 g16} \times 4/6 {\repeat tremolo 6 fis16} |
  g8 d,16-.\p d-. r8 bes16-. bes-. |
  r8 a16-. a-. r8 c16-. c-. |
  r8 ees16 ees r8 a,16 a |
  r8\< b16 b r8 f'16 f |
  \dimTextDecresc
  r8\> aes16 aes r8 b,16 b |
  r8\! d16\p d r8 c16 c |
  r8 ees16 ees r8 fis,16 fis |
  \crescHairpin
  \dimHairpin
  r8\< g16 g r8 d'16 d |
  r8\> ees16 ees r8 fis,16 fis |
  \dimTextDecresc
  r8\> g16 g r8 aes16 aes |
  r8 g16\pp g r8 <fis a,>16 <fis a,> |

  %presto
  g32\ff g' g g g g g g \tremolos #32 { g4 |
  g16 f ees d ees d c bes |
  c bes a g aes g f ees |
  d ees f ees d bes c d |
  ees bes ees g bes g ees bes |
  f' bes, f' aes bes aes f bes, |
  g' ees g bes ees bes g ees |
  f8 aes16 d f d aes f |
  g8 bes16 ees g ees bes g |
  aes8 d16 f aes f d aes |}
  g32 bes' bes bes \tremolos #32 {bes8 bes4 |
  \repeat unfold 3 {bes bes |}
  bes bes\sf |
  bes\sf bes\sf |}
  bes16 ees,,32 ees \tremolos #32 {f16 g aes\sf g aes a |
  bes\sf a bes b c\sf b c d |
  ees c b c g aes c aes |
  e f aes f a bes d bes |
  b\sf c ees c g aes c aes |
  e f aes f a bes d bes |}
  ees16 bes,32 bes \tremolos #32 {ees16 bes ees bes g'\sf ees |
  g ees g ees g ees bes'\sf g |
  bes g ees'\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees4\semprePiuF ees |}
  ees32 g g g g g g g \tremolos #32 {g4 |
  g2 |
  g2 |}
  g4\ff <g, bes, ees, g,> |
  r <bes bes, ees, g,> |
  r8 <g bes, ees, g,> r <bes bes, ees, g,> |
  r8 <bes bes, ees, g,> r <bes bes, ees, g,> |
  r4 <bes bes, ees, g,>8 r |
  r4 <ees g, bes,>8 r |
  \repeat unfold 4 {r8 <ees g, bes,>} |
  <ees g, bes,>8 r r4 |
  r16 ees,32 ees \tremolos #32 {f16 g aes bes c d} |
  ees8 r r4 |
  <bes bes, ees, g,>8 r r4 |
  <ees, ees, g,>4 r\fermata |
}
