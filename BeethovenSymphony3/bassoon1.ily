\version "2.13.17"

\include "defs.ily"

bassoonOneMvtI = \relative c'
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*15 |
    r4 r ees,(\p |
    aes c ees) |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    aes,2(\< a4) |
    bes2.\fp( |
    d2)( f4) |
    ees4-. c2\sf |
    c2\sf c4\sf |
    d4 r r |
    r r d4~\sf |
    d d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes,8-.\< c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 bes4) |
    ees( g, bes) |
    ees,2 g4\sf |
    c( ees g) |
    c,2 des4\sf |
    c2.~ |
    c8( bes a bes c bes |
    a4) r r |
    R2.*8 |
    r4 ges'4.(\sf f8 |
    ees4) g4.\ff f8 |
    ees4-. d-. c-. |
    \crescHairpin
    bes2.~\p\< |
    bes4(\> a g) |
    f2(\! ees8 d) |
    c4 a'-.( a-.) |
    bes r r|
    R2. |
    \crescTextCresc
    r8 f'-.\< ees-. d-. c-. bes-. |
    a-. d-. ees-. d-. c-. bes-. |
    a4-.\f a-. r |
    r r r8 a-. |
    bes4-. bes-. r |
    r r r8 bes-. |
    aes4-. aes-. r |
    r r r8 f'-. |
    ees-. bes4 bes8-. a-. c-. |
    bes-. des4 des8-. c-. c-. |
    d4 r r |
    r r bes~ |
    bes2( b4) |
    c8( b d c f ees) |
    d4 r r |
    R2. |
    f2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-.ees-. d-. c-. |
    bes4 d-.(\p d-.) |
    d-.(\< d-. d-.) |
    d-.( d-.) bes~\sf\> |
    bes( b c) |
    s1*0\! R2.*2 |
    r4 r g'~\sf\> |
    g( f8 ees d c)\! |
    bes4 des-.( des-.) |
    des-.(\< des-. des-.) |
    des-.( des-. des-.) |
    des2(\sf\> c4)\! |
    R2.*2 |
    c4 r r |
    \crescHairpin
    r4 g'-.(\< g-.)\> |
    f\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r ees8-.\< d-. |
    c-. bes-. a-. g-. f-. ees-. |
    d4\f bes'2\sf |
    r4 bes2\sf |
    r4 a2\sf |
    r4 ees'\sf a, |
    bes-.\ff f'4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4-. c4.\sf f,8 |
    d'2~ d8( cis |
    d8) r r4 r |
    R2.*3 |
    r8 fis-. g-. f-. e-. ees-. |
    d4-. c-. bes-. |
    r b-. c-. |
    r c-. c-. |
    r c-. bes-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    des2.(\sfp |
    d2.) |
    des2.~\sfp |
    des2 des4-. |
    r c-. r |
    c-. r c-. |
    r d-. r |
    ees2.\< |
    c4. g8( b c) |
    bes f' f f d bes |
    c2.\ff |
    bes4\f r r |
    bes4\f r r |
    bes4\f r r |
    ees4-. ees-. ees-. |
    d4 r r |
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
  r4 r g4(\pp |
  e2 f4) |
  f4 r r |
  R2.*2 |
  g,2.~ | g~ | g~ |
  g2(\< aes4 |
  a2.)\sf\> |
  b4\p r r |
  r g'4.(_\mDolce f8 |
  d4) g,2~\sfp |
  g8 g-. a-. b-. c-. d-. |
  e4 r r |
  r g4.( e8 |
  c4) g2~\sf |
  g8 a-. b-. c-. d-. e-. |
  f4 r g,~\sf |
  g g8-. a-. b-. c-. |
  d-. f-. f-. e-. d-. c-. |
  b-. a-. g-. f-. e-. d-. |
  c4 r r |
  R2.*6 |
  r4 r f'~\< |
  f d-.\ff d-. |
  d-. d-. d-. |
  d2.~ | d |
  e4-. e-. e-. |
  e-. e-. e-. |
  e2.~ | e2 e4 |
  d8\p r r d d r |
  r4 r8 d d r |
  r d\< \repeat tremolo 4 d8 |
  d4 r r |
  bes-.\ff \repeat unfold 5 {bes-.} |
  bes2.~ | bes |
  \repeat unfold 6 {c4-.} |
  c2.~ | c2 c4 | b8\p r r4 r |
  R2.*3 |
  r4 r8 c\p c r |
  r4 r8 c c r |
  r c\< \repeat tremolo 4 c8 |
  c4 r r |
  r r8 f\f f r |
  r4 r8 bes,\f bes r |
  r4 r8 ees ees r |
  r aes, \repeat tremolo 4 aes8 |
  f'2.\ff |
  fes |
  ees4 r r |
  r ees4.(\p des8 |
  bes4) r r |
  R2.*2 |
  r4 ees4.( c8 |
  aes4) r r |
  ees2.~\sfp | %\sfp for consistancy with other parts
  ees8 f-. g-. aes-. bes-. c-. |
  des4~ des8 c-. bes-. aes-. |
  g-. aes-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*11 |
  r4 g-. g'~\sf | g2 r4 |
  R2. |
  r4 g,-. g'~\sf |
  g8( f)\< f-. e-. d-. c-. |
  b4 b2~\ff | b2.~ | b4 b2\sf |
  b\sf b4~\sf | b b2\sf |
  b2\sf b4\sf |
  r c2~\sf | c2.~ | c4 c2\sf |
  c\sf c4~\sf | c c2\sf |
  c2\sf c4\sf |
  r4 b2~\sf | b2.~ | b4 b2\sf |
  b\sf b4~\sf | b b2\sf |
  b2\sf b4\sf |
  r4 ais2~\sf | ais2.~ | ais4 ais2\sf |
  ais\sf ais4~\sf | ais ais2\sf |
  ais2\sf ais4\sf |
  r4 c2\sf | c\sf c4\sf |
  r4 c2\sf | c\sf c4-.\sf |
  \repeat unfold 3 {c2\f r4 |}
  c2\f c4-.\f |
  R2.*11 |
  r4 r8 d(\< c b) |
  a4 c(\p d |
  e4.\sf d8 c4) |
  b4( b a | gis2\sf a8 b) |
  c4 c( d | e4.\sf d8 c4) |
  b4( b a | g8) e( g f e d) |
  c4\f c'( e | c2 g4) |
  c-. e-. g-. |
  c,2 g,4 |
  c-. e-. g-. | c-. e-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. |
  c-. ees-. g~\sf |  % Score doesn't have \sf here for bassoons (?).
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des( f a) |
  bes2(\sf d,4) |
  ees-. g,-. bes-. |
  ees-. g-. bes~\sf |
  bes8 aes-. f-. d-. bes-. aes-. |
  f-. aes'-. f-. d-. bes-. d-. |
  ees4-.\ff ges,-. bes-. |
  ees-. ges-. bes-. |
  ees ees(\p f | ges4.\sf f8 ees4) |
  d4( des c | bes2\sf c8 d) |
  \dimTextDecresc
  ees4 ees( f | ges4.\sf\> f8 ees4) |
  \crescTextDolceCresc
  des2.~\< |
  des8( ces bes ces des ces) |
  bes4\p r r |
  R2.*7 |
  bes2(\p d4 | bes2 f4) |
  bes( d f) | f2. |
  bes,2( ees4 | bes2 ges4) |
  bes( ees ges) | ges2. |
  c,2( ees4 | c2 aes4) |
  c( ees ges) | ges2. |
  des2( f4 | des2 aes4) |
  aes( des f) | f2. |
  \crescTextCresc
  d2(\< f4 | d2 bes4) |
  bes( d f) | f2. |
  ees4 r r |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ces,2.~\ff | ces~ | ces~ | ces4 ces ces |
  \repeat unfold 4 {ees2.\f |}
  ees2.\p |
  \repeat unfold 3 {ees2. |}
  bes2.\> |
  \repeat unfold 3 {bes2. |}
  bes2.\pp |
  \repeat unfold 3 {bes2. |}
  \repeat unfold 2 {R2.*2 | bes2.\pp | bes2. |}
  R2.*6 |
  d2.\f | d\ff | ees4 r r |
  R2.*23 |
  f,2.(\< | ees)(\> | f4)\pp r r |
  R2.*2 |
  r4 r c'8-.\< bes-. |
  aes-. bes-. aes-. g-. aes-. g-. |
  f-. ees-. d-. bes'-. bes-. bes-. |
  bes4\f bes bes |
  bes2 bes4 |
  bes4 bes bes |
  bes2 des4\sf |
  c c c |
  c2 c4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  des2.\piuF |
  ees |
  d~ | d4 d f |
  ees2\ff ees4\sf |
  \repeat unfold 2 {ees2 ees4~\sf | ees ees ees |}
  ees2 c4\sf |
  c2. | c |
  d4 r r |
  R2.*7 |
  r4 ces4.(\sf bes8 |
  aes4) ces4.(\sf bes8 |
  aes4) r r |
  R2. |
  \crescHairpin
  \dimHairpin
  ees'2(\p\< d8 des | ees4)(\> d c)\! |
  bes2( aes8 g) | f4-.( bes-. bes-.) | bes4 r r |
  R2.*3 |
  b4-.\f d-. r |
  r r r8 b8 | c4-. c-. r |
  r r r8 c8 | bes4-. des-. r |
  r r r8 bes8-. |
  aes-. aes,4 a8-. bes-. b-. |
  c-. c4 c8-. d-. d-. |
  ees4 des'( c) |
  ces( bes g) |
  aes ees'( e |
  f8) c4 c8( e f) |
  ees( bes a aes g f) |
  ees4 r r |
  R2.*2 |
  bes'8-.\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 g''-.(\p g-.) |
  \crescTextCresc
  g-.(\< g-. g-.) |
  g-.( g-.)  ees4~\sf\> |
  ees( e f)\! |
  R2.*2 |
  r4 r c~\sf\> |
  c4( bes8 aes g f |
  ees4)\! ges'-.( ges-.)
  ges-.(\< ges-. ges-.) |
  ges-.( ges-.  ges-.) |
  ges2(\sf\> f4) | s1*0\!
  R2.*3 |
  \crescHairpin
  r4 c-.(\p\< c-.)\> | bes4\! r r |
  R2.*8 |
  \crescTextCresc
  r4 r8 c-.\< bes-. aes-. |
  g4\f ees'2\sf |
  r4 ees2\sf |
  r4 d2\sf |
  r4 f\sf aes, |
  g\ff r r |
  R2. |
  f4-. aes4.\sf bes,8 |
  d'4 f4.\sf bes,8 |
  g'2~ g8( fis |
  g4) r r |
  R2.*2 |
  r4 r r8 f8 |
  ees8-. f-. ees-. c-. c-. c-. |
  b4-. d-.\ff ees-. |
  r bes-. c-. |
  r c-. d-. |
  r d-. ees-. |
  r bes-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  R2. |
  ges2.(\sfp | g) |
  ges2.~\sfp | ges2 ees'4-. |
  f-.\p r f-. |
  r f-. r |
  g-. r g-. |
  c,2.\< |
  c4. c8( e f) |
  ees-. ees,-. g-. bes-. ees-. g-. |
  bes,2.\ff |
  \repeat unfold 3 {ees4\f r r |}
  ces-. ces-. ces-. |
  bes r r |
  r r8 ees,(\p g bes) |
  ees2( g4 | ees2 bes4 | ees) r r |
  R2. |
  aes,2.~\f | aes( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  c c c c g g |
  c4\p r r |
  R2.*20 |
  c2(\p d8 e) |
  f4 f( g | aes4.\sf g8 f4) |
  f2.~\< | f |
  ees4\p ees( f |
  ges4.\sf f8 ees4) |
  d( des c | bes2\sf c8 d) |
  ees4 ees( f | ges4.\sf f8 ees4) |
  \dimTextDecresc
  d2.( des c ces bes)\> |
  bes( a aes | aes4)\pp r r |
  R2. |
  bes2.~\pp | bes2( b4 | c) r r |
  R2. |
  c2.~ | c2( cis4 |
  d2.~) |
  d4 d-. bes-. |
  f'( ees2~) | ees4 ees-. bes-. |
  ges'4_\mEspr\< ges2~ |
  ges4 ges2~ |
  ges4 ges-.( ges-.) |
  ges( f ees) |
  d f2~\< |
  f4 f2~ |
  f4\> f f |
  f( ees d) |
  ees-.\p r ees-. |
  r ees-. r |
  c-. r c-. |
  r c-. r |
  ees2.~\< |
  ees4 bes-. bes-. |
  bes-. bes-. bes-. |
  bes-.\p bes-. bes-. |
  bes-. r r |
  R2.*15 |
  r8 g16( aes bes8-.) bes-.\< c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8 ees16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  bes8 bes \repeat tremolo 4 des8 |
  des2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 bes2\sf |
  r4 b2 |
  r4 c2 |
  r4 aes2 |
  bes2.~\ff | bes4 bes bes |
  \crescHairpin
  \dimHairpin
  ees2(\p\< d8 des | ees4)(\> d c)\! |
  bes2( aes8 g) | f4-.( bes-. bes-.) | bes4 r r |
  R2. |
  \crescTextCresc
  r4 r8 bes-.\< aes-. g-. |
  f-. g-. aes-. g-. f-. ees-. |
  d4\f bes'2~\f |
  bes4 bes2~\f |
  bes4 bes2\f |
  bes2\f bes4-.\f |
  bes-. d-.\ff \repeat unfold 10 {d-.} |
  ees4 r r | ees r r | ees, r r | \bar "|."
}

bassoonOneMvtII = \relative c'
{
  \key c \minor
  \clef bass
  \partial 8 r8 |
  R2*8 |
  c2\p | c |
  c4 ees8 ees |
  ees8\<( fis\> g)\! r |
  b,4 r |
  b r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \dimTextDecresc
  bes8( f\> g aes) |
  g8\p c16. c32 bes8 r | 
  R2*8 |
  g2~\p\< |
  \dimHairpin
  g4.(\> fis8 |
  g8)\! r r4 |
  R2*9 |
  ees2\p |
  bes' |
  \crescTextCresc
  ees4(\< d8 c) |
  des8 r16. c32-.\f c4 |
  r4 c8-.\p( c-.) |
  c8-. c( ees-> c |
  g'4)( d8 f |
  ees4 d8 c) |
  \crescHairpin
  b4\< b8( d |
  \dimHairpin
  c4\> bes8 aes) | 
  \crescTextCresc
  g8\! r r ees'(\< |
  d g f ees) |
  \dimTextDecresc
  d4(\> c |
  b4)\< bes\sf | 
  aes\p r |
  des r |
  b4.\< f'8 |
  ees-.\f f r ees~\p |
  \crescHairpin
  \dimHairpin
  ees8 ees8(\< d) d16.(\> b32) |
  c8\p ees,( g b) |
  c( g ees c) |
  b( g c\sf ees) |
  g4( g,8-.) r | 
  d''4\f d8.. d32 |
  ees4.\sf\>( d16 c) |
  c4\p( b) |
  c8 r r4 |
  ees4( d8.. c32) |
  c8 r r ees\sf( |
  c8) aes16.\f f32 d8-. g-. |
  c,-.\p r c-. r |
  c-. r r4 |

  % Maggiore.
  \key c \major
  R2*4 |
  b'4\p( d) |
  \crescTextCresc
  f4.(\< e16 d) |
  d16( c b a) g g( a c) |
  b4.\ff d8-.\sf |
  b4. d8-.\sf |
  b8-. d-.\sf b-. d-.\sf |
  b8-. r r4 |
  bes4\p( g8 e) |
  c8( e g bes) | 
  \crescTextCresc
  a8(\< f e bes') |
  a( f e bes') |
  a8\p r r4 |
  r8 g'8( f d) |
  d4\p( e) |
  d4( e) |
  d8 r r4 |
  g,4.( a16 b) |
  c8 r r4 |
  R2 |
  f,4(\< a) |
  c4~ c16( a f' d) |
  d8( c4 b16 g') | 
  g16( fis g gis a f e d) |
  c8\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e4\semprePiuF( g8) |
  g4. f16.( d32) |
  c4.\ff g8-.\sf |
  c4. g8-.\sf |
  c8-. g-.\sf c-. g-.\sf |
  c-. r r4 |
  R2*3 |

  %Minore
  \key c \minor
  \grace {s32*3}
  R2*8 |
  \crescHairpin
  r8 f4\< c8\> |
  f2\f |
  des\sf |
  e4. \afterGrace e8^\trill_( { d32[ e32]) } |
  f8 r r4 | 
  R2*2 |
  c4\f( d8 e) |
  f8 r r4 |
  R2*8 |
  f,4\ff( g8 aes) |
  bes4.\sf aes8 |
  g8( des' c bes) |
  aes8 r r4 |
  r8 bes4\sf( c16 d) |
  ees8 r ees4~\sf |
  ees4 d~ |
  d8 ees-. f4~\sf |
  f( ees8) r | 
  R2 |
  r8 g16-. f-. ees-. d-. c-. bes-. |
  aes8 r r4 | 
  r16 f'-. f-. g-. f-. ees-. d-. c-. |
  b8 r r16 d-. c-. b-. |
  c8 cis~ cis g-. |
  d'8 r d4~\sf |
  ees2 |
  d |
  c~ |
  c8 bes bes cis16( d) |
  e8 r r4 |
  R2*2 |
  r4 d4~\p |
  d8 r r4 | 
  R2*11 |
  f2~\ff | 
  f8 f f f |
  f8 r r4 |
  R2*2 |
  r8 aes,\p( g b->) |
  g8( d'-> g, g'->) |
  g,8( aes-> g c->) |
  g8( ees'-> g, g'->) | 
  g,8( aes-> g c->) |
  g8( ees'-> g, g'->) |
  r8 d16. d32 d8 d |
  \crescTextCresc
  r8 d16.\< d32 d8 d |
  d8 f,( g aes) |
  g8\p c16. c32 bes8 r | 
  R2*4 |
  c4\p( c8 c) |
  c4\< aes\sf\> |
  g8\p r r4 |
  c4( b8 c) |
  \crescHairpin
  b4.(\< f'8 |
  ees4\> d8 c) |
  b8\! r r4 |
  R2*1 |
  \crescTextCresc
  r16 d-.(\< ees-. d-. ees-. e-. f-. fis-.) |
  g4. bes,8 |
  aes8\p c16. c32 c8 c |
  r8 des16. des32 des8 des |
  r8 f16.\< f32 f8 f |
  ees8-.\f c-. r c~\p |
  c8[ ees(\> d]) d16.\![ b32] |
  c8 ees,( g b) |
  c( g ees c) |
  b( g c ees) |
  g4( g,8) r |
  d''4\f d8.. d32 |
  ees4.\sf(\> d16 c) |
  c4\p( b) |
  c8 g'( ees c) |
  ees4(\< d8.. c32) |
  c8\f r r4 | 
  R2*10 |
  r4 c\pp( |
  f,4) r8. f16 |
  g4 r8. g16 |
  c,8 r r4 |
  R2*2 | 
  c'4(\p\< bes8 aes) |
  bes( aes g f) |
  c'4(\p\< ees) |
  r4 des8\p r |
  r4 c8 r | 
  R2*15 |
  r8 ees4\sf(\> c8) |
  c4.\p\fermata
}

bassoonOneMvtIII = \relative c'
{
  \key ees \major
  \clef bass
  r4
  R2.*24 |
  ees2.\p |
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
    d4-.\semprePP d,-. c'-. |
    bes-. g-. ees-. |
    d-. c'-. a-. |
    d-. bes-. ees-. |
    d-. r r |
    R2.*18 |
    r4 r c-.\p |
    bes-. c-. bes-. |
    c-. bes-. d-. |
    ees r r |
    R2.*8 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes4-.\< c-. d-. |
    ees\ff ees ees |
    ees ees ees |
    ees( f8 ees d c) |
    bes2. |
    R2. |
    bes2. |
    aes |
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
    bes-. g'-. bes,-. |
    bes'-. bes,-. bes'-. |
    ees, r r |
    R2.*3 |
    r4 bes'\p bes |
    c c c |
    bes bes bes |
    bes bes bes |
    ees4-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |
    g) d''-.\p ees-. |
    d-. ees-. d-. |
    ees r r |
    R2. |
    r4 c-.\p d-. |
    c-. d-. c-. |
    d r r |
    R2. |
    r4 aes-.\p ees'-. |
    aes,-. ees'-. aes,-. |
    ees'-. r r |
    R2. |
    r4 aes,-.\p ees'-. |
    aes,-. ees'-. aes,-. |
    ees'-. aes,-.\p ees-. |
    aes-. bes-. c-. |
    bes-. r r |
    aes r r |
    f r r |
    bes r r |
    g r r |
    c r r |
    aes r r |
    bes r r |
    r bes-. b-. |
    c-. d-. ees-. |
    f-. c-. cis-. |
    d-. e-. f-. |
    g\< r r |
    g, r r |
    c, g aes |
    f cis' d |
    bes\ff f' d |
    bes d' bes |
    bes, f'' d |
    bes c d |
  }
  \alternative
  {
    {
      ees\f r r |
      bes,\f r r |
      bes\f r r |
      R2. |
    }
    {
      ees'4\f r r |
      bes,\f r r |
      ees\f bes' g |
      ees r
    }
  }

  %trio
  r4 |
  R2.*14 |
  r4 c'\p d |
  ees r r |
  R2.*16 |

  \repeat volta 2
  {
    R2. |
    r4 r ees\f |
    ees( c bes |
    aes-.) r c |
    c2 c4 |
    c2 c4 |
    c( aes g |
    f-.) r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      d'\pDolce |
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
    R2.*38 |
  }
  \alternative
  {
    {
      R2.*6 |
    }
    {
      R2. |
    }
  }
  R2.*27 |
  ees2.\p |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*23 |
  c2.-> |
  d4 r r |
  R2.*2 |
  d2.-> |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\semprePP d,-. c'-. |
  bes-. g-. ees-. |
  d-. c'-. a-. |
  d-. bes-. ees-. |
  d-. r r |
  R2.*18 |
  r4 r c-.\p |
  bes-. c-. bes-. |
  c-. bes-. d-. |
  ees-. r r |
  R2.*8 |
  bes4-.\< c-. d-. |
  ees\ff ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  R2. |
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
  g' g, g' |
  aes, f' aes, |
  bes g' bes, |
  bes' bes, bes' |
  ees, r r |
  R2.*3 |
  r4 bes'-.\p bes-. |
  c-. c-. c-. |
  bes-. bes-. bes-. |
  bes-. bes-. bes-. |

  %alla breve
  ees4-.\f r g2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4 d''-.\p ees-. |
  d-. ees-. d-. |
  ees-. r r |
  R2. |
  r4 c-.\p d-. |
  c-. d-. c-. |
  d-. r r |
  R2. |
  r4 aes-.\p ees'-. |
  aes,-. ees'-. aes,-. |
  ees'-. r r |
  R2. |
  r4 aes,-.\p ees'-. |
  aes,-. ees'-. aes,-. |
  ees'-. aes,-.\p ees-. |
  aes-. bes-. c-. |
  bes-. r r |
  aes r r |
  f r r |
  bes r r |
  g r r |
  c r r |
  aes r r |
  bes r r |
  r4 bes-. b-. |
  c-. d-. ees-. |
  f-. c-. cis-. |
  d-. e-. f-. |
  g-.\< r r |
  g, r r |
  c,-. g-. aes-. |
  f-. cis'-. d-. |
  bes\ff f' d |
  bes d' bes |
  bes, f'' d |
  bes c d |
  ees\f r r |
  bes,\f r r |

  %coda |
  R2.*2 |
  \crescHairpin
  des'2.(\pp\< |
  d\> |
  ees4)\! r r |
  r4 aes,\pp aes |
  aes2.~\< |
  aes(\> |
  g4)\! r r |
  R2.*3 |
  \crescTextCresc
  r4 bes\< ees |
  bes ees bes |
  ees\f bes ees |
  bes ees bes |
  ees\ff r r |
  bes\ff r r |
  ees,\ff r r |
  R2.^\fermataMarkup |
}

bassoonOneMvtIV = \relative c'
{
  \clef bass
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  d4\ff r |
  d-. d-. |
  d-. d-.\sf |
  r f\sf |
  f2\sf\fermata |
  R2*8 |
  r4 ees,8\p r |
  r4 bes'8 r |
  r4 bes,8 r |
  r4 ees8 r |
  r8 ees r d |
  r ees r e |
  f-. d-. ees-. a,-. |
  bes4-. r |
  R2 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  r4 g'8 r |
  r4 aes8 r |
  r8 bes r bes |
  r4 ees,8 r |
  R2 |

  \repeat volta 2
  {
    R2*6 |
  }
  \alternative
  {
    { R2*2 | }
    { r4 r8 }
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

  bes'8(_\mDolce |
  bes4. ees8) |
  f4.( bes,8) |
  bes4.( f'8) |
  g4.( ees8) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  ees4-.(\< d-.) |
  ees4.\sf e8-. |
  \dimTextDecresc
  f-.\> d-. ees-. a,-. |
  bes4\p r |
  r8 bes-.\f bes-. bes-. |
  r bes-. bes-. bes-. |
  r bes-. bes-. bes-. |
  r bes-. bes-. bes-. |
  bes bes bes bes |
  bes\sf bes bes c |
  c bes bes c |
  bes ees d r |
  R2 |
  bes8-.\f bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  g2 |
  aes |
  bes4 bes |
  ees,8 r r4 |
  bes16\f a bes c d ees f e |
  f g aes g f ees d c |
  bes8 c'16( bes aes g f g) |
  f4.\fermata\f r8 |
  r8 g-. g-. g-. |
  r aes aes aes |
  bes ees bes bes |
  bes r r4 |
  R2*4 |
  r4 r8 ees |
  d\f d ees ees |
  d d ees ees |
  d4-.\ff g,-. |
  g-. r |
  R2*4 |
  r8 f'\p f f |
  f4( ees8) r |
  R2*15 |
  g,2\p |
  c |
  <<
    {s2 s s\< s}
    \repeat unfold 2
    {
      c,4. c8 |
      \repeat tremolo 4 c8 |
    }
  >>
  c8 r r4 |
  R2*2 |
  g'2\f |
  c4 c, |
  \repeat unfold 2
  {
    c4. c8 |
    \repeat tremolo 4 c8 |
  }
  c8 r c'4~\sf |
  c f, |
  R2*4 |
  r4 ees' |
  ees2 |
  des4( f~) |
  f4.( d16 ees) |
  f8 r r4 |
  R2*2 |
  d2\f |
  g8-. g,-. r4 |
  R2*2 |
  d'2\f |
  aes8\ff aes, b' b, |
  d' d, f' f, |
  g g, b' b, |
  d' d, f' f, |
  fis'4\p r |
  R2*23 |
  \repeat unfold 3 {r4 \times 2/3 {a,8\sf a a} |}
  r4 \times 2/3 {g8 g g} |
  r4 \times 2/3 {fis8 fis fis} |
  r4 \times 2/3 {g8 g g} |
  a8 r a r |
  d r r4 |
  d2\ff |
  d4 f( |
  fis) e |
  d16 d,( e fis g a bes c) | %Made slur start on second note like other parts
  \repeat unfold 2
  {
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d4-.\sempreF d8.-. d16-. |
    d4-. d8.-. d16-. |
    d8.-. c16-. bes8.-. a16-. |
    bes8.-. c16-. bes8.-. a16-. |
    \acciaccatura a8 g8.-. fis16-. g8.-. bes16-. |
    a8.-. bes16-. c8.-. a16-. |
    fis8.-. g16-. a8.-. fis16-. |
  }
  \alternative
  {
    {
      g16( d e fis g a bes c) |
    }
    {
      g8 r r4 |
    }
  }
  c2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  c4-. c8.-. c16-. |
  a4-. a8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8 r r4 |
  c2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  c4-. c8.-. c16-. |
  a4-. a8.-. a16-. |
  fis8.-. g16-. a8.-. fis16-. |
  g8. g16 c8.\sf c16 |
  c4 c8. c16 |
  a4 a8. a16 |
  \repeat unfold 2
  {
    fis8. g16 a8. fis16 |
    g8. a16 bes8. g16 |
  }
  fis8. g16 a8. fis16 |
  g8 d'-. d-. d-. |
  \repeat unfold 3 {d8 d d d |}
  g,4 r |
  g r |
  R2*3 |
  r8
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    g(\pDolce b d) |
  f r r4 |
  r8 g,( c e) |
  g r r4 |
  R2*51 |
  r4 ees,~\ff |
  ees2 |
  bes' |
  bes, |
  ees4. c'8-. |
  d-. ees-. f-. d-. |
  ees4. ees8-. |
  b-. c-. d-. b-. |
  ees-. f-. g-. ees,-. |
  aes aes bes bes |
  c des ees c |
  g g g g |
  aes aes bes d |
  ees des c ces |
  bes4 r |
  R2 |
  c2\sf |
  f4-. f,-. |
  r8 bes-. ees-. ees,-. |
  r8 aes-. d-. d,-. |
  R2 |
  r8 c'4 bes8~ |
  bes aes4 g8~ |
  g( f) f-. bes-. |
  \repeat unfold 8 {bes8 bes,} |
  \repeat unfold 4 {d'8 ees} |
  d4 r |
  R2 |
  r4 d~\sf |
  d f~\sf |
  f4.\fermata
  
  %poco andante
  r8 |
  bes,4\p bes |
  bes4.( c8) |
  c4( d8..\sf ees32) |
  ees4. ees8 |
  ees4(\< f8.. g32) |
  \dimHairpin
  g4.\sf\> ees8 |
  ees8(\p f g ees) |
  ees4( d8) r |
  R2*12 |
  r8. d16\< d8( ees16) r |
  r8. d16 d8( ees16) r |
  \crescHairpin
  <<
    {s4\p\< s\>}
    \repeat unfold 2 {r16. a,32 a16( bes)}
  >> |
  r8\! bes r4 |
  r16 f-.\p \repeat unfold 3 {aes-. f-.} |
  aes8 r r4 |
  r16 f-. \repeat unfold 3 {aes-. f-.} |
  R2 |
  \crescTextCresc
  r16 g\< bes g r4 |
  r16 f aes f r4 |
  \crescHairpin
  g4(\p\< bes8.\> aes16) |
  g8\! r r ees\ff |
  g4.\sf ees8 |
  d4.\sf f8 |
  aes4.\sf f8 |
  ees4.\sf g8 |
  bes4-. bes-. |
  bes4.\sf g8 |
  bes16( aes) f8-. aes16( g) ees8-. |
  g4( f8) \times 2/3 {bes,16-. bes-. a-.} |
  \times 2/3 {bes-. bes-. a-.} \times 2/3 {bes-. bes-. c-.}
    \times 2/3 {d-. d-. ees-.} \times 2/3 {f-. f-. g-.} |
  aes8-. aes-. aes-. \times 2/3 {bes,16-. bes-. a-.} |
  \times 2/3 {bes-. bes-. c-.} \times 2/3 {d-. d-. ees-.}
    \times 2/3 {f-. f-. g-.} \times 2/3 {aes-. aes-. g-.} |
  aes4.( a8) |
  bes4.\sf g8 |
  f4.\sf c'8 |
  ees,4(\sf g8. f16) |
  ees8 r bes'4(\p |
  ees g) |
  \crescTextCresc
  f2~\< |
  f8 bes, bes bes |
  ees16\p g, g g g( bes) bes-. bes-. |
  bes( ees) ees-. ees-. ees( g) g-. g-. |
  f2\< |
  ees8\~ r r4 |
  R2 |
  r16 ees\p ees ees f8->( ees16) r |
  R2 |
  \crescHairpin
  \repeat unfold 2 {r16 ees(\< f\> ees)\!} |
  R2*6 |
  ces4-.\f ces-. |
  c2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  cis4-.\semprePiuF cis-. |
  d2 |
  d4.\ff bes16 g |
  d'4 d |
  g,8 r d'16\p d r8 |
  \repeat unfold 2 {ees16 ees r8 fis,16 fis r8 |}
  \crescTextCresc
  f'16\< f r8 b,16 b r8 |
  \dimTextDecresc
  f'16\> f r8 b,16 b r8 |
  d16\p d r8 c16 c r8 |
  ees16 ees r8 fis,16 fis r8 |
  \crescHairpin
  g16\< g r8 d'16 d r8 |
  \dimHairpin
  ees16\> ees r8 fis,16 fis r8\! |
  \dimTextDecresc
  g16\> g r8 g'16 g r8 |
  g16\pp g r8 fis16 fis r8 |

  %presto
  g,2~\ff |
  g16 f-. ees-. d-. ees-. d-. c-. bes-. |
  c bes' a g aes g f ees |
  d ees f ees d bes c d |
  ees8 r16 ees g8.(\sf ees16) |
  f8[ r16 f16] aes8.(\sf f16) |
  \repeat tremolo 4 ees16 g8.(\sf ees16) |
  \repeat tremolo 4 f16 aes8.(\sf f16) |
  g16( ees) ees-. ees-. g16(\sf ees) ees-. ees-. |
  \repeat tremolo 4 f16 g16(\sf f) f-. f-. |
  g( bes) bes-. bes-. ees8.(\sf bes16) |
  \repeat tremolo 4 bes16 f'8.(\sf bes,16) |
  \repeat tremolo 4 bes16 ees(\sf bes) bes-. bes-. |
  \repeat tremolo 4 bes16 f'(\sf bes,) bes-. bes-. |
  <<
    \repeat unfold 4 {s4\sf}
    \repeat unfold 2
    {
      \repeat tremolo 4 bes16 \repeat tremolo 4 bes16 |
    }
  >>
  bes16 ees, f g aes\sf g aes a |
  bes\sf a bes b c\sf bes c d |
  ees8 c r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees,16-. bes-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes'\sf g |
  bes g ees\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees-.\semprePiuF ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees4\ff r |
  bes r |
  \repeat unfold 5 {bes8 r} r4 |
  ees8 r r4 |
  \repeat unfold 4 {ees8 r} |
  ees16 ees, f g aes bes c d |
  ees16 ees, f g aes bes c d |
  ees8 r r4 |
  ees8 r r4 |
  ees4 r\fermata |
}
