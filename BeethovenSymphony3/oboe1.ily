\version "2.13.17"

\include "defs.ily"

oboeOneMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  g4-.\f r r |
  g4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    g2.(\p\< |
    aes4 g f |
    ees) r r |
    R2.*7 |
    d2.(\fp |
    f2 aes4) |
    g4-. ges2\sf |
    ges2\sf ges4\sf |
    f2.~\fp |
    f2 f4~\sf |
    f f2\sf |
    f\sf f4~\sf |
    f g2\sf |
    g\sf g4~\sf |
    g f-. f~\sf |
    f g-. g(\sf |
    aes) bes,8-.\< c-. d-. ees-. |
    f-. g-. aes,-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 g,4) |
    ees'4 bes' bes |
    bes2( b4)\sf |
    c c c |
    c2 bes4\sf |
    aes2. |
    bes4 r r |
    r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      g4.(\pDolce f8 |
    e4) r r |
    R2.*2 |
    r4 g4.( f8 |
    e4) r r |
    R2.*2 |
    r4 ges4.(\sf f8 |
    e4) r r |
    r g4.\ff f8 |
    ees4-. d-. c-. |
    \crescTextCresc
    bes2.~\p\< |
    bes\> |
    bes2(\! c8 d) |
    ees4-.( ees-. ees-.)
    d4 r r |
    R2.*3 |
    e4-.\f e-. r |
    r r r8 e-. |
    d4-. bes'-. r |
    r r r8 g-. |
    aes4-. aes-. r |
    r r r8 aes-. |
    g-. c,4 c8-. c-. d-. |
    d-. ees4 ees8-. ees-. f-. |
    f4 bes bes |
    bes bes bes~ |
    bes2( b4 |
    c8) g4 g8( f ees) |
    d4 r r |
    R2. |
    f2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-. ees-. d-. c-. |
    bes4 r r |
    r4 f'-.( f-.) |
    f-.( f-. fis-.)\sf |
    g2.\> |
    s1*0\! R2.*2 |
    r4 r g~\sf\> |
    g( f8 ees d c) |
    bes4\p r r |
    R2. |
    r4 ges'-.( ges-.) |
    ges2.\sf\> |
    s1*0\! R2.*2 |
    r4 bes( g |
    \crescHairpin
    f2\< e4)\> |
    ees4\p r r |
    R2.*8 |
    \crescTextCresc
    r4 r8 a8-.\< bes-. c-. |
    d4\f f,2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 f\sf f |
    f2.~ |
    f~ |
    f~ |
    f4 f f |
    f2 bes4~ |
    bes8 r r4 r |
    R2.*3 |
    r4 r8 g-. g-. g-. |
    fis4-. a-. g-. |
    r f-. ees-. |
    r g-. f-. |
    r a-. g-. |
    r f-. ees-. |
    \repeat unfold 6 {r g-.\sf} |
    R2. |
    e2.(\sfp |
    f2.) |
    e2.~\sfp |
    e4 ees-. r |
    ees-. r ees-. |
    r f-. r |
    f-. r f8( fis) |
    g2.~\< |
    g4. g8( f ees) |
    d f \repeat tremolo 4 bes8 |
    a2.\ff |
    bes4-.\f r r |
    bes,-. r r |
    bes-. r r |
    ges'-. ges-. ges-. |
    f r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2.*4 |
    }
    {
       R2.*2 |
    }
  }
  R2.*2 |
  r4 r g(\pp |
  e2 f4) |
  f4 r r |
  R2.*7 |
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    a4.(\pDolce g8 | fis4) r r |
  R2.*2 |
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    a4.(\pDolce g8 | fis4) r r |
  R2.*2 |
  r4 g,2~\sf |
  g8-. a-. b-. c-. d-. e-. |
  f4 r r |
  R2.*2 |
  r4 r g~\p | g2.( | aes~)\< | aes4\p r r |
  r4 r gis~ | gis2.( | a~)\< |
  a4 f-.\ff f-. | f-. f-. f-. |
  f2.~ | f |
  g4-. g-. g-. | g-. g-. g-. |
  g2.~ | g2 e4 |
  R2.*4 |
  g4-.\ff g-. g-. | g-. g-. g-. |
  g2.~ | g |
  fis4-. fis-. fis-. | fis-. fis-. fis-. |
  fis2.~ | fis2 a4 |
  g\p r8 g g r |
  r4 r8 g g r |
  r g\< \repeat tremolo 4 g8 |
  g4 r r |
  R2.*4 |
  r4 r8 f\f f r |
  r4 r8 bes bes r |
  R2.*2 |
  aes2.\ff | aes |
  g4 r r |
  R2. |
  ees2.~\sfp |
  ees8 ees-. f-. g-. aes-. bes-. |
  c4 r r |
  R2. |
  ees,2.~\sfp |
  ees8 d-. ees-. f-. g-. aes-. |
  bes4 r r |
  R2.*5 |
  bes,2.~\sfp |
  bes8 c-. d-. e-. f-. g-. |
  aes4 r r |
  R2.*7 |
  r4 bes,-. bes'~\sf |
  bes( a) r |
  R2.*2 |
  r4 f2~\ff | f2.~ | f4 f2\sf |
  f2\sf f4~\sf | f f2\sf | f\sf f4\sf |
  r4 e2~\ff | e2.~ | e4 e2\sf |
  e2\sf e4~\sf | e e2\sf | e\sf e4\sf |
  r4 fis2~\ff | fis2.~ | fis4 fis2\sf | %EDIT: Tie doesn't seem right.
  fis2\sf fis4~\sf | fis fis2\sf | fis\sf fis4\sf |
  r4 g2~\ff | g2.~ | g4 g2\sf |
  g2\sf g4~\sf | g g2\sf | g\sf g4\sf |
  r4 fis2\sf | fis\sf fis4\sf |
  r4 g2\sf | g\sf g4\sf |
  \repeat unfold 3 {c2\f r4 |}
  c2\f c4-.\f |
  R2.*4 |
  r4 e,( dis | e4.\sfp fis8 g4) |
  fis( b ais | b4.\sfp a8 g fis) |
  e4 e( dis | e4.\sfp fis8 g4) |
  fis( b ais | b2\< gis4) |
  a4\p r r |
  R2.*7 |
  c,2(\f e4 | c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e-. g-. |
  c,-. e-. g~\sf |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. r r |
  c-. ees-. g~\sf |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. |
  bes-. bes-. bes~\sf |
  bes2.~ | bes~ | bes4\ff bes bes |
  bes ees, ees | ees r r |
  R2.*17 |
  f2(\p bes4 | f2 d4) |
  ees( ges bes) | bes r r |
  ges2( bes4 | ges2 ees4) |
  ees( ges aes) | aes r r |
  ges2( aes4 | ges2 ees4) |
  f( aes) aes | aes r r
  f2( aes4) | aes2( f4) |
  f(\< aes bes) | bes r r |
  f2( aes4 | f2 bes,4) |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  R2. |
  ges2.~\ff | ges~ |
  ges4 ges ges | ges ges ges |
  \repeat unfold 4 {ges2.\f |}
  ges\p | \repeat unfold 3 {ges |}
  \dimTextDecresc
  ges\> f f ees |
  ees\pp ees d d |
  R2.*2 | d2.\pp d |
  R2.*2 | d2.\pp d |
  R2.*6 |
  d2.\f |
  aes'\ff |
  g4 r r |
  R2.*23 |
  f2.(\< | ees\> | d4)\pp r r |
  R2.*3 |
  r4 r bes8-.\< c-. |
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees |
  ees2 e4\sf |
  f f f |
  f2 fis4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g2.\piuF |
  aes |
  aes~ | aes4 aes aes |
  g2\ff bes4\sf |
  bes2 bes4~\sf | bes bes bes |
  bes2 b4(\sf |
  c4) c c |
  c2 c4\sf |
  c2. | c |
  bes4 r r |
  r bes4.(\p aes8 | f4) r r |
  R2.*2 |
  r4 bes4.( g8 | ees4) r r |
  R2.*3 |
  r4 c'4.\ff bes8-. | aes4-. g-. f-. |
  \crescHairpin
  \dimHairpin
  ees2.~\p\< | ees~\> |
  ees2(\p f8 g) |
  aes4-.( aes-. aes-.) |
  g4 r r |
  R2.*3 |
  aes4-.\f aes-. r | r r r8 aes |
  g4-. g-. r | r r r8 ees |
  e4-. e-. r | r r r8 g-. |
  aes-. c,4 ees8-. d-. d-. |
  ees-. ees4 ees8-. f-. f-. |
  g4 ees ees |
  ees ees ees |
  ees2( e4) |
  f8( g bes aes g f) |
  ees4 r r |
  R2. |
  \crescTextCresc
  bes'2.~\< | bes~ |
  bes8\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes'-. g-. f-. |
  ees4 r r |
  R2. |
  r4 bes'(\p b |
  << c2.) {s4\> s s\!}>> |
  R2.*5 |
  r4 aes-.(\< aes-.) |
  aes-.( aes-. aes-.) |
  aes2.\sf\> |
  s1*0\! R2.*3 |
  \crescHairpin
  r4 ges-.(\p\< ges-.)\> | f\! r r |
  R2.*7 |
  \crescTextCresc
  r4 r f,8-.\< g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4\f g2\sf |
  r4 g2\sf |
  r4 aes2\sf |
  r4 f\sf aes |
  g-.\ff bes4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  bes'2~ bes8( a |
  bes4) r r |
  R2.*2 |
  r4 r r8 g |
  g-. g-. g-. g-. f-. fis-. |
  g4-. d'-.\ff c-. |
  r bes-.  aes-. |
  r c-. bes-. |
  r d-. c-. |
  r bes-. aes-. |
  \repeat unfold 6 {r ges-.\sf} |
  R2.*4 |
  r4 r ees-.\p |
  r des-. r |
  f-. r f-. |
  r ees-. r |
  c2.~\< |
  c4. aes'8( g f) |
  ees4 r8 g-. g-. g-. |
  aes2.\ff |
  g4\f r r | %EDIT: should have forte to be consistent
  ees\f r r |
  ees\f r r |
  aes-. aes-. aes-. |
  g r r |
  R2.*5 |
  aes2.~\f | aes( | des,4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*5 |
  r4 r g(\pp | d'2 f4) |
  r4 r g,( | d'2 f4) |
  r4 r g( | e2 c4) |
  r4 r aes'( | f2 c4) |
  bes'4 r r |
  R2.*3 |
  r4 f(\p e | f4.\sf g8 aes4) |
  g( c b | c4.\sf bes8 aes g) |
  f4 f( e | f4.\sf g8 aes4) |
  aes2.~\< | aes( |
  ges4)\p bes, bes |
  bes2\sf bes4 |
  bes r r |
  R2. |
  r4 bes bes |
  bes4.\sf bes8 bes4 |
  bes r r |
  R2.*9 |
  bes2.~(\pp | bes2 b4 | c) r r |
  R2.*11 |
  r4 aes'2~\< |
  aes4 aes2~ |
  \dimTextDecresc
  aes4\> aes aes |
  aes2. |
  g4-.\p r g-. |
  r g-. r |
  f-. r f-. |
  r f-. r |
  g2.~\< |
  g4 ees-. ees-. |
  d-. f-. f-. |
  f-.\p f-. f-. |
  ees-. r r |
  R2.*2 |
  ees4(\p g) bes-. | bes r r |
  R2.*2 |
  f4(\p aes) bes-. |
  bes2.~\p | \repeat unfold 7 {bes~ |}
  bes4 r r |
  R2. |
  r4 r c8-.\< bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes4 r r |
  r8 bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes'-. g-. f-. |
  ees\f ees ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 g2\sf |
  r4 aes2 |
  r4 g2 |
  r4 c2 |
  g2.\ff |
  aes2 f4 |
  \crescHairpin
  \dimHairpin
  ees2.~\p\< | ees\> |
  ees2(\! f8 g) |
  aes4-.( aes-. aes-.) |
  g4 r r |
  R2. |
  \crescTextCresc
  r4 r8 ees8-.\< f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f d,2~\f |
  d4 f2~\f |
  f4 aes2\f |
  aes\f aes4-.\f |
  aes4-. aes-.\ff \repeat unfold 10 {aes-.} |
  g r r | ees r r | ees r r | \bar "|."
}

oboeOneMvtII = \relative c''
{
  \key c \minor
  \partial 8 r8 |
  R2*7 |
  r4 r8 g16.\p g32 |
  g4 \acciaccatura d'8\( c16. b32 c16. d32\) |
  ees4( c8) r |
  g'4 f32( ees16.) d32( c16.) |
  << {s8\< s\> s\!} {ees4( d8)} >> d16. d32 |
  d4 d16.( ees32 f16. g32) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  aes2~\< |
  \dimTextDecresc
  aes8 f(\> ees d) |
  ees8\p ees16. ees32 ees8 r |
  R2*19 |
  r4 r8 bes8\p |
  ees4( d8 c) |
  \crescHairpin
  bes4~ bes16 bes32-.\< c-. d-. ees-. f-. g-. |
  \crescTextCresc
  aes4(\< g8 f) |
  e8 r16. bes'32-.\f bes4 |
  r4 aes8(\p g) |
  \dimHairpin
  fis4( c'8.\> fis,16) |
  g2~\p | g |
  \crescHairpin
  g4(\< d8 f |
  ees4\> d8 c) |
  b8\! r r4 |
  R2*2 |
  r4 r8 c16.c32 |
  c4\p \acciaccatura g'8\( f16. e32 f16. g32\) |
  aes4( f8) r |
  \crescTextCresc
  f4\< ees32( d16.) c32( b16.) |
  c8-.\f aes'-. r fis~\p |
  \crescHairpin
  fis g4(\< f16.\> d32) |
  c8\p r r4 |
  R2*3 |
  aes'4\f aes8.. aes32 |
  \dimHairpin
  a2\sf\> |
  ees8\p g4 g8 |
  g8 r r4 |
  ees8 g4 g8 |
  g r r4 |
  R2*3 |

  %maggiore
  \key c \major
  c,4(\p e) |
  g4~ \times 2/3 {g16( f) e-.} \times 2/3 {d-. c-. b-.} |
  b16( a8.) r4 |
  R2*2 |
  \crescTextCresc
  r8 f'4(\< e16 d) |
  d( c b a) g( d' c a) |
  b4.\ff b'8-.\sf |
  g4. b8-.\sf |
  g-. b-.\sf g-. b-.\sf |
  g-. r r4 |
  c,2~\p |
  c4.( e8) |
  \times 2/3 {f16-.\< a,-. c-.} \times 2/3 {f-. a-. c-.}
    \times 2/3 {r bes-. g-.} \times 2/3 {e-. c-. bes-.} |
  \times 2/3 {r16-. a-. c-.} \times 2/3 {f-. a-. c-.}
    \times 2/3 {r bes-. g-.} \times 2/3 {e-. c-. bes-.} |
  a8\p r r4 |
  r8 bes'( a) a |
  d, r \times 2/3 {c,16-. e-. g-.} \times 2/3 {c-. e-. c-.} |
  g'8 r \times 2/3 {c,,16-. e-. g-.} \times 2/3 {c-. e-. c-.} |
  g'8 r r4 |
  g,4.( a16 b) |
  c4(\p e |
  g2) |
  f4(\< a) |
  c4~ c16( a f d) |
  d8( c4 b16 g') |
  g( fis g gis a f e d) |
  c8\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e4(\semprePiuF g8) |
  g4. f16.( d32) |
  c4.\ff g'8-.\sf |
  e4. g8-.\sf |
  e8-. g-.\sf e-. g-.\sf |
  e-. r r4 |
  R2*3 |

  %minore
  \key c \minor
  \grace {s32*3}
  R2*15 |
  e4(\f f8 g) |
  f8 r r4 |
  R2 |
  r8 g,( aes c~) |
  c r r4 |
  R2*5 |
  f4(\ff g8 aes) |
  bes4.\sf aes8 |
  g8( e f g) |
  aes2~ |
  aes8( c bes aes) |
  g r r4 |
  R2*2 |
  r4 ees~\sf |
  ees4.( d8) |
  c g'16-. f-. ees-. d-. c-. bes-. |
  aes8 r r4 |
  r16 aes'-. aes-. g-. f-. ees-. d-. c-. |
  b8 r r g'~ |
  g16( fis g a bes8 g) |
  fis r r d~ |
  d c16( bes aes8\sf c~) |
  c bes16( a g8\sf bes~) |
  bes a16( g fis8\sf a~) |
  a d d( g) |
  g-. r r4 |
  R2*2 |
  r4 c,(\p |
  bes8) r r4 |
  R2*11 |
  f'2~\ff |
  f8 f f f |
  f r r4 |
  R2*4 |
  c4\p \acciaccatura d8\( c16. b32 c16. d32\) |
  ees4( c8) r |
  g'4 f32( ees16.) d32( c16.) |
  ees4( d8) r |
  d4 d16.( ees32 f16. g32) |
  \crescTextCresc
  aes2~\< |
  \dimTextDecresc
  aes8(\> f ees d) |
  ees8\p ees16. ees32 ees8 r |
  R2*4 |
  bes'4(\p aes8 g) |
  \dimHairpin
  fis4(\< c'8.\sf\> fis,16) |
  g8\p r r4 |
  g4( f8 ees) |
  \crescHairpin
  d4.(\< f8) |
  ees4(\> d8 c) |
  b8\! r r4 |
  R2 |
  \crescTextCresc
  r16 d-.(\< ees-. d-. ees-. e-. f-. fis-.) |
  g4. c,16. c32 |
  c4\p \acciaccatura g'8\( f16. e32 f16. g32\) |
  aes4( f8) r |
  f4\< ees32( d16.) c32( b16.) |
  c8-.\f aes'-. r fis~\p |
  \dimHairpin
  fis g4\p\> f16.(\! d32) |
  c8 r r4 |
  R2 |
  r4 r8 fis~\> |
  fis8.(\! g16) g8 r |
  aes4\f aes8.. aes32 |
  a2\sf\> |
  g2\p |
  g8 fis4(\> g8) |
  ees4(\< d8.. c32) |
  c8\f r r4 |
  R2*5 |
  \crescHairpin
  aes'2~\pp\< |
  aes~\> |
  aes8\! r r4 |
  R2*6 |
  r4 r8 b(\p |
  c4 g8 bes) |
  \crescTextCresc
  aes4(\< g8 f) |
  e( f g aes) |
  g2\p\< |
  r4\! f8\p r |
  r4 ees8 r |
  R2 |
  r8 g4(_\mEspr aes8) |
  aes8(\> b,16)\! r r4 |
  r8 g'~ g16( aes) aes-.( aes-.) |
  aes8(\> b,16)\! r r4 |
  R2*6 |
  f'2(\pp |
  ees4) r |
  f2( |
  ees8) r r4 |
  r8 g4(\sf\> ees8) |
  c4.\p\fermata
}

oboeOneMvtIII = \relative c'''
{
  \key ees \major
  r4
  R2.*6 |
  bes4-.\pp bes-. bes-. |
  bes-. bes-. bes-. |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*3 |
  r4 r d-.\pp |
  ees-. f-. fis-. |
  g-. aes-. a-. |
  bes4-.\pp bes-. bes-. |
  bes-. bes-. bes-. |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*21 |
    c2.-> |
    d4 r r |
    R2.*2 |
    d2.-> |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d4\semprePP r fis-. |
    g-. bes-. g-. |
    fis-. r a-. |
    g-. g-. g-. |
    fis-. r r |
    R2.*18 |
    r4 r c-.\p |
    bes-. c-. bes-. |
    c-. bes-. d-. |
    ees-. f-.\p fis-. |
    g-. aes-. a-. |
    bes-. bes-. bes-. |
    bes-. bes-. bes-. |
    bes( c8 bes a g) |
    f2. |
    ees |
    d4( f) d-. |
    c( ees) c-. |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes-.\< c-. d-. |
    ees\ff ees ees |
    ees ees ees |
    ees( f8 ees d c) |
    bes2. |
    \repeat unfold 2
    {
      aes'\sf |
      g4( bes) g-. |
      f( bes) f-. |
      ees-. g-. bes-. |
    }
    aes2.\sf |
    aes |
    g |
    aes |
    g |
    aes4-. c-. c-. |
    bes bes bes |
    aes aes aes |
    g g g |
    aes aes aes |
    g r r |
    R2.*3 |
    r4 ees\p ees |
    f f fis |
    g g g |
    aes aes aes |
    g-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees'2\sf |
    bes4 r r |
    r f'-.\p ees-. |
    f-. ees-. f-. |
    ees r r |
    R2. |
    r4 ees-.\p d-. |
    ees-. d-. ees-. |
    d r r |
    R2. |
    r4 aes'-.\p g-. |
    aes-. g-. aes-. |
    g-. r r |
    R2. |
    r4 aes-.\p g-. |
    aes-. g-. aes-. |
    g-. aes-. g-. |
    aes-. g-. aes-. |
    g-. r r |
    R2.*7 |
    g4\p r r |
    g r r |
    f-. c-. cis-. |
    d-. e-. f-. |
    g-. r r |
    R2.*2 |
    r4 aes\< aes |
    aes\ff d, d |
    d f f |
    f aes aes |
    aes g f |
  }
  \alternative
  {
    {
      ees\f r r |
      f\f r r |
      aes\f r r |
      R2. |
    }
    {
      ees4\f r r |
      f\f r r |
      ees\f r r |
      r r
    }
  }

  %trio
  r4 |
  R2.*6 |
  r4 g\p g |
  f r r |
  R2.*6 |
  r4 aes\p f |
  g r r |
  R2.*16 |

  \repeat volta 2
  {
    R2.*2 |
    r4 r c,\f |
    \repeat unfold 3 {c2 c4 |}
    c4 r r |
    r r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      f\pDolce |
    f(^\mSempreLegato d c |
    bes d c |
    ees a, c |
    f, ees' d |
    f d c |
    bes d c |
    ees a, c |
    f, ees' d |
    f d c |
    bes) r r |
    R2.*14 |
    r4 g'\p g |
    f r r |
    R2.*22 |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 f\pp f |
      g r ees\f |
      ees2 ees4 |
    }
    {
      R2. |
    }
  }
  R2.*9 |
  bes'4-.\p bes-. bes-. |
  bes-. bes-. bes-. |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*3 |
  r4 r d-.\p |
  ees-. f-. fis-. |
  g-. aes-. a-. |
  bes-. bes-. bes-. |
  bes-. bes-. bes-. |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*23 |
  c2.-> |
  d4 r r |
  R2.*2 |
  d2.-> |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4\semprePP r fis-. |
  g-. bes-. g-. |
  fis-. r a-. |
  g-. g-. g-. |
  fis-. r r |
  R2.*18 |
  r4 r c-.\p |
  bes-. c-. bes-. |
  c-. bes-. d-. |
  ees-. f fis |
  g aes a |
  bes bes bes |
  bes bes bes |
  bes( c8 bes a g) |
  f2. |
  ees |
  d4( f) d-. |
  c( ees) c-. |
  bes\< c-. d-. |
  ees\ff ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  \repeat unfold 2
  {
    aes'2.\sf |
    g4( bes) g-. |
    f( bes) f-. |
    ees-. g-. bes-. |
  }
  aes2.\sf |
  aes |
  g |
  aes |
  g\sf |
  aes4 c c |
  bes bes bes |
  aes aes aes |
  g g g |
  aes aes aes |
  g r r |
  R2.*3 |
  r4 ees-.\p ees-. |
  f-. f-. fis-. |
  g-. g-. g-. |
  aes-. aes-. aes-. |

  %alla breve
  g2-.\f g-.\ff |
  ees-. bes-. |
  g-. ees'-. |
  bes-. aes-. |

  %3/4
  g4 f'-.\p ees-. |
  f-. ees-. f-. |
  ees-. r r |
  R2. |
  r4 ees-.\p d-. |
  ees-. d-. ees-. |
  d-. r r |
  R2. |
  r4 aes'-.\p g-. |
  aes-. g-. aes-. |
  g-. r r |
  R2. |
  r4 aes-.\p g-. |
  aes-. g-. aes-. |
  g-. aes-. g-. |
  aes-. g-. aes-. |
  g-. r r |
  R2.*7 |
  g4\p r r |
  g r r |
  f-. c-. cis-. |
  d-. e-. f-. |
  g-.\< r r |
  R2.*2 |
  r4 aes aes |
  aes\ff d, d |
  d f f |
  f aes aes |
  aes g f |
  ees\f r r |
  f\f r r |

  %coda
  R2.*10 |
  r4 f\p\< g |
  f g f |
  g f g |
  f g f |
  g\f bes bes |
  bes bes bes |
  bes\ff r r |
  f\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup |
}

oboeOneMvtIV = \relative c'''
{
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  aes4\ff r |
  aes-. aes-. |
  aes-. aes-.\sf |
  r aes\sf |
  aes2\sf\fermata |
  R2*17 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\p\fermata r8 |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\p\fermata r8 |
  R2*5 |
  \repeat volta 2
  {
    R2*6
  }
  \alternative
  {
    {R2*2 |}
    {r4 r8}
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
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }
  ees,8(_\mDolce |
  g4. ees8) |
  d4.( f8) |
  aes4.( f8) |
  ees4.( g8) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  bes4-.(\< bes-.) |
  bes4.\sf g8 |
  \dimTextDecresc
  bes16(\> aes) f8-. aes16( g) ees8-. |
  g4( f8) r |
  r8 g-.\f g-. g-. |
  r aes-. aes-. aes-. |
  r aes-. aes-. aes-. |
  r g-. g-. g-. |
  g g aes aes |
  g\sf g g g |
  f aes g ges |
  g g f bes,16(\p a |
  bes c d ees f g aes g) |
  aes8-.\f aes-. aes-. bes,16(\p a |
  bes c d ees f g aes g) |
  aes4.(\p\fermata a8 |
  bes4. g8) |
  f4.( c'8) |
  ees,4(\trill g8. f16) |
  ees8 r r4 |
  r8 bes'-.\f bes-. bes-. |
  bes bes bes r |
  r bes bes bes |
  bes4.\f\fermata r8 |
  r8 g-. g-. g-. |
  r c c c |
  g g f f |
  ees r r4 |
  R2*4 |
  r8 g\< a c, |
  b\f g' a a |
  g g a a |
  g4-.\ff b-. |
  g-. r |
  R2*26 |
  c,2\< |
  f2 |
  R2*2 |
  g,2\f |
  c4 c |
  \repeat unfold 2
  {
    c4. c8 |
    \repeat tremolo 4 c8 |
  }
  c8 r r4 |
  r4 f~\sf |
  f bes, |
  R2*6 |
  f'2\sf |
  bes4 b,-. |
  R2*4 |
  a2\f |
  d8-. d,-. r4 |
  d'2\f |
  f8-.\ff f,-. r4 |
  f'8 f, f' f, |
  f' f, r4 |
  f'8 f, f' f, |
  fis'4\p r |
  R2*7 |
  a8-.\p a-. a-. a-. |
  a8-. a-. a-. a-. |
  a8-. a-. a-. a-. |
  a a a a |
  fis\< fis g g |
  fis a a a |
  g g fis fis |
  fis fis e r |
  R2*8 |
  r4 \times 2/3 {e8\sf e e} |
  r4 \times 2/3 {g8\sf g g} |
  r4 \times 2/3 {e8\sf e e} |
  r4 \times 2/3 {e8 e e} |
  r4 \times 2/3 {a8 a a} |
  r4 \times 2/3 {e8 e e} |
  fis8 r g r |
  fis r r4 |
  fis2\ff |
  g4 gis( |
  a) a |
  a16 d,( e fis g a bes c) |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\sempreF d8.-. d16-. |
  d4-. d8.-. d16-. |
  d8.-. c16-. bes8.-. a16-. |
  bes8.-. c16-. bes8.-. a16-. |
  \acciaccatura a8 g8.-. fis16-. g8.-. bes16-. |
  a8.-. bes16-. c8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g16( d e fis g a bes c) |
  d4-. d8.-. d16-. |
  d4-. d8.-. d16-. |
  d8.-. c16-. bes8.-. a16-. |
  bes8.-. c16-. bes8.-. a16-. |
  \acciaccatura a8 g8.-. fis16-. g8.-. bes16-. |
  a8.-. bes16-. c8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8 r r4 |
  R2*4 |
  c4-. c8.-. c16-. |
  a4-. a8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8 r r4 |
  R2*4 |
  c,4-. c8.-. c16-. |
  a4-. a8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8. g16 c8.\sf c16 |
  c8. c16 c8. c16 |
  a8. a16 a8. a16 |
  \repeat unfold 2
  {
    fis8. g16 a8. fis16 |
    g8. a16 bes8. g16 |
  }
  fis8. g16 a8. fis16 |
  g8-. d'-. fis-. fis-. |
  \repeat unfold 3 {g g fis fis |}
  g4 r |
  g r |
  g,8\p r r4 |
  R2*2 |
  r8 g(_\mDolce b d) |
  f8 r r4 |
  r8 g,( c e) |
  g8 r r4 |
  R2*3 |
  c,2\p |
  g' |
  g, |
  c4 r |
  R2*44 |
  r4 ees4~\ff |
  ees2 |
  bes' |
  bes, |
  ees4. g8 |
  f-. ees-. d-. f-. |
  ees4. bes'8-. |
  aes-. g-. f-. aes-. |
  g-. f-. ees-. g-. |
  f ees des f |
  ees d c ees |
  des c bes des |
  c d ees f |
  fis g aes a |
  bes4 r |
  R2*2 |
  f2\sf |
  bes8-. bes,-. r ees-. |
  aes-. aes,-. r d-. |
  g-. g,-. r f' |
  bes( a aes4 |
  g f |
  ees) d8-. d-. |
  d f f aes |
  aes bes bes bes |
  \repeat unfold 2 {\repeat tremolo 4 bes8 |}
  aes2~ |
  aes~ |
  aes4 r |
  R2 |
  r4 aes~\sf |
  aes aes~\sf |
  aes4.\fermata

  %poco andante
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees8\pConEspressione |
  g4( ees8.. d32) |
  d4.( f8) |
  aes4( f8..\sf ees32) |
  ees4.( g8) |
  bes4-.(\< bes-.) |
  \dimHairpin
  bes4.\sf\> g8( |
  aes\p f g ees |
  \crescHairpin
  << {s8\< s\> s\!} {g4 f8) r} >> |
  R2*3 |
  r8 ees16( d) ees-.( f-. g-. aes-.) |
  \crescTextCresc
  bes4\< bes |
  bes4.\sf\> bes8( |
  aes)\p aes( g) g~ |
  \crescHairpin
  << {s8\< s\> s\!} {g4( f8)} >> r16 bes,-. |
  bes( aes') r g-. g( f) r ees-. |
  ees8( d16) ees-. f-. g-. aes-. bes-. |
  b( c) r bes-. bes( aes) r g-. |
  g8( f16) e-. f-. fis-. g-. aes-. |
  \crescTextCresc
  a4(\< bes8 r16 bes |
  b4( c8 r16 c |
  \crescHairpin
  g4(\< bes8.\> aes16) |
  g8\! r r4 |
  bes,16-. aes'8-> g16-. g-. f8-> ees16-. |
  ees-. d8-> ees16-. f-. g-. aes-. bes-. |
  b16-. c8-> bes16-. bes-. aes8-> g16-. |
  g-. f8-> e16-. f-. fis-. g-. aes-. |
  \crescTextCresc
  a16-.\< bes8 bes16-. r4 |
  b16-. c8 c16-. r4 |
  \crescHairpin
  a16-.\p\< bes8 bes16-. a16-.\> bes8 bes16-. |
  \crescTextCresc
  ees,8\! r r4 |
  r8 bes'-.\ff bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes16 g g g r aes aes aes |
  r g\sf g g g ees e e |
  f f d d ees ees ges ges |
  ees bes' bes bes bes8 r |
  r8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes bes bes |
  bes bes bes4~ |
  bes8 g g4(\sf |
  aes8) aes aes\sf f |
  \repeat tremolo 4 g16 r aes aes aes |
  g8 r bes,4(\p |
  ees g) |
  aes2~\< |
  aes |
  g16\p g, g g g( bes) bes-. bes-. |
  bes( ees) ees-. ees-. ees( g) g-. g-. |
  aes2(\< |
  bes |
  aes8)\p r r4 |
  R2*7 |
  ees4-.\< ees-. |
  ees2 |
  ges4-.\f ges-. |
  ges2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  a4-.\semprePiuF a-. |
  a2 |
  g\ff |
  g4 fis |
  g8 r r4 |
  R2*10 |

  %Presto
  g2~\ff |
  g16 f ees d ees d c bes |
  c bes' a g aes g f ees |
  d ees f ees d bes c d |
  ees8 r r4 |
  R2*3 |
  r8. bes'16 bes8.\sf bes16 |
  bes8 r16 bes bes8.\sf bes16 |
  bes bes bes bes bes8.\sf bes16 |
  \repeat tremolo 4 bes16 bes8.\sf bes16 |
  <<
    {
      s4 s\sf |
      s s\sf |
      s\sf s\sf |
      s\sf s\sf |
    }
    {
      \tremoloStaccatosOn #4
      \repeat tremolo 4 bes16-.
        \repeat unfold 7 {\repeat tremolo 4 bes16} |
      \tremoloStaccatosOff
    }
  >>
  bes16 ees, f g aes\sf g aes a |
  bes\sf a, bes b c\sf bes c d |
  ees8 c' r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees,16-. bes-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes'\sf g |
  bes g ees\sf bes ees bes g'\sf ees |
  g ees g\sf ees g ees g\sf ees |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g2\semprePiuF |
  g |
  g |
  g16 ees f g aes bes c d |
  ees,4\ff r |
  g r |
  \repeat unfold 5 {g8 r} r4 |
  bes8 r r4 |
  \repeat unfold 5 {bes8 r} r4 |
  r16 ees, f g aes bes c d |
  g,8 r r4 |
  bes8 r r4 |
  g4 r\fermata |
}
