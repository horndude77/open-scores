\version "2.13.17"

\include "defs.ily"

bassoonTwoMvtI = \relative c
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*18 |
    bes'2.~\fp |
    bes2( aes4) |
    g-. ges2\sf |
    ges2\sf ges4\sf |
    f4 r r |
    r r bes4~\sf( |
    aes) aes2\sf |
    aes\sf aes4~\sf |
    aes g2\sf |
    g\sf g4~\sf |
    g aes-. aes~\sf |
    aes g-. g(\sf |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    aes) bes,8-.\< c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees,2(\ff g4 |
    ees2 bes4) |
    ees( g bes) |
    ees,2 g,4\sf |
    c( ees g) |
    c,2 ees4\sf |
    aes2. |
    ges(
    f4) r r |
    R2.*9 |
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    \crescHairpin
    bes'2(\p\< a8 aes |
    g4\> f ees) |
    d2(\! c8 bes) |
    a4 f'-.( f-.) |
    bes,4 r r |
    R2.*2 |
    a'8-. bes-. c-. bes-. a-. g-. |
    fis4-.\f fis-. r |
    r r r8 fis8-. |
    g4-. g-. r |
    r r r8 g-. |
    f4-. f-. r |
    r r r8 f-. |
    ees-. ees4 e8-. f-. fis-. |
    g-. g4 g8-. aes-. a-. |
    bes4 r r |
    r r d,( |
    ees2.~) |
    ees4. g8( b c) |
    bes4 r r |
    R2. |
    f'2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-.ees-. d-. c-. |
    bes4 bes'-.(\p bes-.) |
    \crescTextCresc
    bes-.(\< bes-. bes-.) |
    bes-.( bes-.) bes,4\sf\> |
    ees2. s1*0\! |
    R2.*4 |
    r4 bes'-.( bes-.) |
    bes-.(\< bes-. bes-.) |
    bes-.( aes-. aes4-.) |
    aes2.\sf\> s1*0\! |
    R2.*2 |
    c,4 r r |
    \crescHairpin
    r4 c'-.(\< c-.)\> |
    f,\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r c'8-.\< bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes4\f f'2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 ees\sf f |
    bes,8\ff f bes f bes f |
    bes f bes f bes f |
    a f a f a f |
    c' f, ees' f ees f |
    d2~ d8( cis |
    d8) r r4 r |
    R2.*3 |
    r8 fis-. g-. f-. e-. ees-. |
    d4-. a'-. g-. |
    r f-. g-. |
    r bes-. a-. |
    r a-. g-. |
    r f-. g-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2. |
    ges2.(\sfp |
    f) |
    g2.~\sfp |
    g2 bes4-. |
    r aes-. r |
    a-. r a-. |
    r bes-. r |
    ees,2.\< |
    c4. c8( d ees) |
    f f f f d bes |
    f'2.\ff |
    bes,4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    c'-. c-. c-. |
    bes r r |
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
  R2.*31 |
  r4 r cis(\< |
  d) a-.\ff a-. |
  a-. a-. a-. |
  a2.~ | a |
  a4-. a-. a-. |
  a-. a-. a-. |
  a2.~ | a2 a4 |
  a8\p r r4 r |
  R2.*3 |
  g4-.\ff \repeat unfold 5 {g-.} |
  g2.~ | g |
  \repeat unfold 6 {a4-.} |
  a2.~ | a2 c4 | b8\p r r4 r |
  R2.*8 |
  r4 r8 bes,\f bes r |
  r4 r8 ees ees r |
  r aes \repeat tremolo 4 aes8 |
  f2.\ff |
  fes |
  ees4 r r |
  R2.*22 |
  r4 g-. g'~\sf | g( e) r4 |
  R2. |
  r4 e,-. e'~\sf |
  e8( d)\< d-. c-. bes-. a-. |
  gis4 gis2~\ff | gis2.~ | gis4 gis2\sf |
  gis\sf gis4~\sf | gis gis2\sf |
  gis2\sf gis4\sf |
  r a2~\sf | a2.~ | a4 a2\sf |
  a\sf a4~\sf | a a2\sf |
  a2\sf a4\sf |
  r4 a2~\sf | a2.~ | a4 a2\sf |
  a\sf a4~\sf | a a2\sf |
  a2\sf a4\sf |
  r4 ais,2~\sf | ais2.~ | ais4 ais2\sf |
  ais\sf ais4~\sf | ais ais2\sf |
  ais2\sf ais4\sf |
  r4 a'2\sf | a\sf a4\sf |
  r4 g2\sf | g\sf g4-.\sf |
  \repeat unfold 3 {a2\f r4 |}
  a2\f a4-.\f |
  R2.*12 |
  r4 a(\p b |
  c4.\sf b8 a4) |
  gis4( g fis | e2\sf fis8 gis) |
  a4 a( b | c4.\sf b8 a4) |
  gis4( g fis | e8) e( g f e d) |
  c4\f c( e | c2 g4) |
  c-. e-. g-. |
  c,2 g4 |
  c-. e-. g-. | c-. e-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. |
  c-. ees-. g~\sf |
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
  ees r r |
  R2.*36 |
  ees,2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ces,2.~\ff | ces~ | ces~ | ces4 ces ces |
  \repeat unfold 4 {ces'2.\f |}
  c2.\p |
  \repeat unfold 2 {c2. |}
  c, |
  \dimTextDecresc
  d2.\> |
  d | ees | ees |
  bes2.\pp |
  \repeat unfold 3 {bes2. |}
  \repeat unfold 2 {R2.*2 | bes2.\pp | bes2. |}
  R2.*6 |
  bes'2.\f | bes\ff | ees,4 r r |
  R2.*23 |
  des2.(\< | ces)(\> | bes4)\pp r r |
  R2.*2 |
  r4 r c'8-.\< bes-. |
  aes-. bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. bes'-. bes-. bes-. |
  ees,4\f g g |
  g2 g4 |
  g4 g g |
  g2 g4\sf |
  aes aes aes |
  aes2 a4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  bes2.\piuF |
  c |
  ces~ | ces4 bes bes |
  bes2\ff bes4\sf |
  bes2 bes4~\sf | bes bes bes |
  bes2 b4(\sf |
  c) c c |
  c2 bes4\sf |
  aes2. | a |
  bes4 r r |
  R2.*11 |
  \crescHairpin
  \dimHairpin
  ees2(\p\< d8 des | c4)(\> bes aes)\! |
  g2( f8 ees) | d4-.( d-. d-.) | ees4 r r |
  R2.*3 |
  b4-.\f b'-. r |
  r r r8 b,8 | c4-. c'-. r |
  r r r8 c,8 | bes4-. bes'-. r |
  r r r8 bes,8-. |
  aes-. aes4 a8-. bes-. b-. |
  c-. c4 c8-. d-. d-. |
  ees8 ees des'4( c) |
  ces( bes g) |
  aes c2~ |
  c8 c4 c8( bes aes) |
  g( bes a aes g f) |
  ees4 r r |
  R2.*2 |
  bes'8-.\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 ees''-.(\p ees-.) |
  \crescTextCresc
  ees-.(\< ees-. ees-.) |
  ees-.( ees-.)  ees4\sf\> |
  aes,2. s1*0\! |
  R2.*4 |
  r4 ees'-.( ees-.)
  ees-.(\< ees-. ees-.) |
  ees-.( des-.  des-.) |
  des2.\sf\> s1*0\! |
  R2.*3 |
  \crescHairpin
  r4 f,-.(\p\< f-.)\> | bes,4\! r r |
  R2.*8 |
  \crescTextCresc
  r4 r8 aes'-.\< g-. f-. |
  ees4\f g2\sf |
  r4 g2\sf |
  r4 aes2\sf |
  r4 aes\sf f |
  ees\ff r r |
  R2. |
  f4-. aes4.\sf bes,8 |
  d4 f4.\sf bes,8 |
  g'2~ g8( fis |
  g4) r r |
  R2.*2 |
  r4 r r8 d'8 |
  c8-. d-. c-. bes-. a-. aes-. |
  g4-. b-.\ff c-. |
  r g-. aes-. |
  r a-. bes-. |
  r b-. c-. |
  r g-. aes-. |
  \repeat unfold 6 {r a-.\sf} |
  R2. |
  ces,2.(\sfp | bes) |
  c2.~\sfp | c2 c'4-. |
  des-.\p r des-. |
  r d-. r |
  ees-. r ees-. |
  aes,2.\< |
  aes4. aes8( bes c) |
  bes-. ees,-. ees-. g-. g-. bes-. |
  bes,2.\ff |
  \repeat unfold 3 {ees4\f r r |}
  aes-. aes-. aes-. |
  g r r |
  R2.*5
  f2.~\f | f( | des4)\p r r |
  R2. |
  c2.~\ff | c~ |
  c4\p r r |
  R2.*55 |
  r4 bes'2~\< |
  bes4 bes2( |
  \dimTextDecresc
  b4)\> b b |
  b( b b) |
  c-.\p r c-. |
  r c-. r |
  aes-. r aes-. |
  r aes-. r |
  bes2.~\< |
  bes4 g-. g-. |
  aes-. aes-. aes-. |
  aes-.\p aes-. aes-. |
  g-. r r |
  R2.*15 |
  r8 g16( aes bes8-.) bes-.\< c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. r r ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c'-. bes-. aes-. g-. f-. |
  ees8 ees16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  aes4 aes2\sf |
  r4 a2\sf |
  r4 bes,2\sf |
  r4 b2 |
  r4 c2 |
  r4 aes2 |
  bes2.~\ff | bes4 bes bes |
  \crescHairpin
  \dimHairpin
  ees'2(\p\< d8 des | c4)(\> bes aes)\! |
  g2( f8 ees) | d4-.( d-. d-.) | ees4 r r |
  R2. |
  \crescTextCresc
  r4 r8 g-.\< f-. ees-. |
  d-. ees-. f-. ees-. d-. c-. |
  bes4\f bes2~\f |
  bes4 bes2~\f |
  bes4 bes2\f |
  bes2\f bes4-.\f |
  bes-. bes-.\ff \repeat unfold 10{bes-.} |
  ees4 r r | ees r r | ees r r | \bar "|."
}

bassoonTwoMvtII = \relative c
{
  \key c \minor
  \clef bass
  \partial 8 r8 |
  R2*8 |
  c2\p |
  c |
  c4 ees8 ees |
  << {s8\< s\>} c'4( >> b8)\! r |
  f4 r |
  b, r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \dimTextDecresc
  bes8( d\> ees f) |
  ees8\p aes16. aes32 ees8 r | 
  R2*20 |
  ees2\p |
  bes' |
  \crescTextCresc
  c4(\< bes8 aes) |
  g8 r16. e32-.\f e4 |
  r4 f8-.\p( g-.) |
  aes2( |
  g8) r r4 |
  R2 |
  \crescHairpin
  g4\< r |
  \dimHairpin
  g2\> | 
  g8\! r r4 |
  R2*2 |
  r4 c,\sf |
  f\p r |
  des r |
  \crescTextCresc
  b4.\< f'8 |
  ees-.\f f r aes~\p |
  \crescHairpin
  aes8 g4\< g,8\> |
  c\p ees( g b) |
  c( g ees c) |
  b( g c\sf ees) |
  g4( g,8-.) r | 
  f'4\f f8.. f32 |
  fis2\sf\> |
  g4\p g |
  c,8 r r4 |
  c'4( b8.. c32) |
  c8 r r ees,\sf( |
  c8) aes'16.\f f32 d8-. g-. |
  c,-.\p r c-. r |
  c-. r r4 |

  % Maggiore.
  \key c \major
  R2*7 |
  g'4.\ff b8-.\sf |
  g4. b8-.\sf |
  g8-. b-.\sf g-. b-.\sf |
  g8-. r r4 |
  c,8\p r r4 |
  r8 g'-. e-. c-. | 
  \crescTextCresc
  f8\< r c r |
  f r c r |
  f8\p r r4 |
  R2 |
  b4\p( c) |
  b4( c) |
  b8 r r4 |
  R2*3 |
  a,2\< |
  f8 f'4 f8 |
  g4 f |
  e( f16 a g f) |
  e8\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    c'4\semprePiuF( e8) |
  f4. g,16.( f32) |
  e4.\ff e8-.\sf |
  e4. e8-.\sf |
  e8-. e-.\sf e-. e-.\sf |
  e-. r r4 |
  R2*3 |

  % Minore
  \key c \minor
  \grace {s32*3}
  R2*9
  f'2\f |
  des\sf |
  e4. \afterGrace e8^\trill_( { d32[ e32]) } |
  f8 r r4 | 
  R2*2 |
  c4\f( d8 e) |
  f8 r r4 |
  R2*8 |
  f,2\ff |
  bes,\sf |
  c |
  f8 r r4 |
  r8 bes,4\sf( c16 d) |
  ees8 r ees4~\sf |
  ees4 d~ |
  d8 ees-. f4~\sf |
  f( ees8) r | 
  r4 g'~\sf |
  g16 f ees-. d-. c-. bes-. aes-. g-. |
  f8 r r4 | 
  r16 f'-. f-. ees-. d-. c-. b-. a-. |
  g8 r r16 b-. a-. g-. |
  g8 g~ g g-. |
  d8 r d'4~\sf |
  d c~\sf |
  c bes~\sf |
  bes a~\sf |
  a8 g g g |
  g8 r r4 |
  R2*2 |
  r4 d'4\p( |
  g,8) r r4 | 
  R2*11 |
  d'2~\ff |
  d8 d d d |
  d8 r r4 | 
  R2*4 |
  r8 c16.\p c32 c8 c | 
  r8 c16. c32 c8 c |
  r8 c16. c32 c8 c |
  r8 c16. c32 b8 b |
  r8 b16. b32 b8 b |
  \crescTextCresc
  r8 b16.\< b32 b8 b |
  bes8 d,( ees f) |
  ees8\p aes16. aes32 ees8 r | 
  R2*4 |
  e4\p( f8 g) |
  aes4\< aes,\sf\> |
  g8\p r r4 |
  R2*1 |
  \crescHairpin
  g'4.\<( d'8 |
  c4\> bes8 aes) |
  g8\! r r4 |
  R2*2 |
  r4 c,\sf\> |
  f8\p f16. f32 f8 f |
  R2*1 |
  \crescTextCresc
  r8 d'16.\< d32 d8 f, |
  ees8-.\f f-. r aes~\p |
  aes8 g4\> g8\! |
  c,8 ees( g b) |
  c( g ees c) |
  b( g c ees) |
  g4( g,8) r |
  f'4\f f8.. f32 |
  fis2\sf\> |
  g2\p |
  c,8 g'( ees c) |
  g'4\< g |
  aes8\f r r4 | 
  R2*16 |
  r4\p\< r8 f8 |
  g( f e f) |
  c4\p\< c' |
  r4 aes8\p r |
  r4 g8 r | 
  R2*15 |
  r8 c4\sf\>( g8) |
  g4.\p\fermata
}

bassoonTwoMvtIII = \relative c
{
  \key ees \major
  \clef bass
  \partial 4 r4 |
  R2.*30 | 
  \repeat volta 2
  {
    R2.*28 |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d4-.\semprePP a'-. fis-. |
    bes-. g-. ees-. |
    d-. r r |
    R2.*18
    r4 r aes'-.\p |
    g-. aes-. g-. |
    aes-. g-. bes-. |
    bes r r |
    R2.*8 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes,4-.\< c-. d-. |
    ees\ff g bes |
    ees, g bes |
    ees, ees ees |
    ees ees ees |
    ees( f8 ees d c) |
    bes2. |
    aes'2.\sf |
    g4( bes) g-. |
    f( bes) f-. |
    ees-. g-. bes-. |
    aes2.\sf |
    g4( bes) g-. |
    f4( aes) f-. |
    ees-. aes-. ees-. |
    des2.\sf |
    c4-.( ees-.) c-. |
    ees-. bes-. ees-. |
    aes,-. aes'-. aes,-. |
    g'-. g,-. g'-. |
    aes,-. f'-. aes,-. |
    bes-. g'-. bes,-. | 
    bes'-. bes,-. bes'-. |
    ees, r r |
    R2.*3 |
    r4 g\p g |
    aes aes a |
    bes bes bes |
    bes bes bes |
    ees-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes\trill( |
    g) b'-.\p c-. |
    b-. c-. b-. |
    c r r |
    R2. |
    r4 a-.\p bes-. |
    a-. bes-. a-. |
    bes r r |
    R2.*7
    r4 aes-.\p ees-. |
    aes-. g-. aes-. |
    g-. r r |
    aes4 r r |
    f r r |
    bes r r | 
    g r r |
    c r r |
    aes r r |
    bes r r |
    ees,4\p r r |
    ees r r |
    aes, r r |
    f' r r |
    bes,\< r r |
    g' r r |
    c, g aes |
    f4 cis' d |
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
      R2.*1 |
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
  r4 c'\p bes |
  ees, r r |
  R2.*16 | 
  \repeat volta 2
  {
    R2. |
    r4 r g\f |
    ees'( c bes |
    aes-.) r r |
    R2. |
    r4 r e |
    c'( aes g |
    f-.) r r |
    R2.*48 |
  }
  \alternative
  {
    { R2.*6 |}
    { R2.*1 |}  
  }
  R2.*61
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\semprePP a'-. fis-. |
  bes-. g-. ees-. |
  d-. r r |
  R2.*18
  r4 r aes'-.\p |
  g-. aes-. g-. |
  aes-. g-. bes-. |
  bes-. r r |
  R2.*8
  bes,4-.\< c-. d-. |
  ees\ff g bes |
  ees, g bes |
  ees, ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  aes'2.\sf |
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
  R2.*3
  r4 g-.\p g-. |
  aes-. aes-. a-. |
  bes-. bes-. bes-. |
  bes-. bes-. bes-. |

  %alla breve
  ees4-.\f r g2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4 b'-.\p c-. |
  b-. c-. b-. |
  c-. r r |
  R2.*1
  r4 a-.\p bes-. |
  a-. bes-. a-. |
  bes-. r r |
  R2.*7
  r4 aes-. ees-. |
  aes-. g-. aes-. |
  g-. r r |
  aes r r |
  f r r |
  bes r r |
  g r r |
  c r r |
  aes r r |
  bes r r |
  ees,\p r r |
  ees r r |
  aes, r r |
  f' r r |
  bes,\< r r |
  g' r r |
  c,-. g-. aes-. |
  f-. cis'-. d-. |
  bes\ff f' d |
  bes d' bes
  bes,4 f'' d |
  bes c d |
  ees\f r r |
  bes,\f r r |

  %coda
  R2.*5
  r4 f'\pp f |
  \crescHairpin
  f2.~\< |
  f\> |
  ees4\! r r |
  R2.*3
  \crescTextCresc
  r4 bes\< ees |
  bes ees bes |
  ees\f bes ees |
  bes ees bes |
  ees\ff r r |
  bes\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup |
}

bassoonTwoMvtIV = \relative c
{
  \clef bass
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceTwo
  R2*6 |
  bes4\ff r |
  bes-. bes-. |
  bes-. bes-.\sf |
  r d'\sf |
  d2\sf\fermata |
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
  bes,8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  r4 g''8 r |
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

  r8_\mDolce |
  ees2 |
  bes' |
  bes, |
  ees |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  ees4-.(\< d-.) |
  ees4.\sf e8-. |
  \dimTextDecresc
  f-.\> d-. ees-. a,-. |
  bes4\p r |
  r8 g'-.\f g-. g-. |
  r aes-. aes-. aes-. |
  r aes-. aes-. aes-. |
  r g-. g-. g-. |
  g g aes aes |
  g\sf g g bes |
  aes aes g ges |
  g bes bes r |
  R2 |
  bes,8-.\f bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  g2 |
  aes |
  bes4 bes |
  ees,8 r r4 |
  bes'16\f a bes c d ees f e |
  f g aes g f ees d c |
  bes8 aes'16( g f ees d ees) |
  bes4.\fermata\f r8 |
  r8 g-. g-. g-. |
  r aes aes aes |
  bes bes' aes aes |
  g r r4 |
  R2*4 |
  r4 r8 fis |
  g\f g fis fis |
  g g fis fis |
  g4-.\ff g,-. |
  g-. r |
  R2*30 |
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
  r4 aes |
  ees2 |
  bes' |
  f4. f8 |
  f8 r r4 |
  R2*2 |
  d2\f |
  g8-. g,-. r4 |
  R2*2 |
  d'2\f |
  aes~\ff
  aes |
  g~ |
  g |
  fis4\p r |
  R2*23 |
  \repeat unfold 3 {r4 \times 2/3 {a8\sf a a} |}
  r4 \times 2/3 {g8 g g} |
  r4 \times 2/3 {fis8 fis fis} |
  r4 \times 2/3 {g8 g g} |
  a8 r a r |
  d r r4 |
  c'2\ff |
  b4 d( |
  d) a |
  d,8 r r4 |
  \repeat unfold 2
  {
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d'4-.\sempreF d8.-. d16-. |
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
  g,8 r r4 |
  c'2\sf |
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
  g8 d-. d-. d-. |
  \repeat unfold 3 {d8 d d d |}
  g4 r |
  g, r |
  R2*58 |
  r4 ees~\ff |
  ees2 |
  bes' |
  bes, |
  ees4. c'8-. |
  d-. ees-. f-. d-. |
  ees4. g8-. |
  g-. a-. b-. g-. |
  c-. d-. ees-. c,-. |
  f f g g |
  aes bes c aes |
  ees ees e e |
  f g ges d |
  ees des c ces |
  bes4 r |
  R2 |
  aes'2\sf |
  d4-. d,-. |
  r8 g-. c-. c,-. |
  r8 f-. bes-. bes,-. |
  r8 bes'( a aes |
  g ges) f4( |
  ees8) ees( d des |
  c ces) bes-. bes-. |
  \repeat unfold 8 {bes'8 bes,} |
  \repeat unfold 4 {bes'8 ces} |
  bes4 r |
  R2 |
  r4 bes~\sf |
  bes d~\sf |
  d4.\fermata
  
  %poco andante
  r8 |
  ees,4(\p g8.. bes32) |
  bes4.( aes16 g) |
  f4( b8..\sf c32) |
  c4.( bes16 aes) |
  g4(\< d'8.. ees32) |
  \dimHairpin
  ees4.\sf\> des8 |
  c8(\p d ees c) |
  bes( bes, bes') r |
  R2*16 |
  r16 bes,-.\p \repeat unfold 3 {f'-. bes,-.} |
  f'8 r r4 |
  r16 bes,-. \repeat unfold 3 {f'-. bes,-.} |
  R2 |
  \crescTextCresc
  r16 ees\< g ees r4 |
  r16 c f c r4 |
  \crescHairpin
  ees4(\p\< d8.\> f16) |
  ees8\! r r ees\ff |
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
  ees8 r g4(\p |
  bes ees) |
  \crescTextCresc
  bes2~\< |
  bes8 bes, bes bes |
  ees16\p ees ees ees ees( g) g-. g-. |
  g( bes) bes-. bes-. bes( ees) ees-. ees-. |
  bes2\< |
  ees,8\~ r r4 |
  R2*10 |
  ces4-.\f ces-. |
  c2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  cis4-.\semprePiuF cis-. |
  d2 |
  d4.\ff bes16 g |
  d'4 d |
  g,8 r r4 |
  R2*10 |

  %presto
  g'2~\ff |
  g16 f-. ees-. d-. ees-. d-. c-. bes-. |
  c bes' a g aes g f ees |
  d ees f ees d bes c d |
  ees8 r16 g, ees'8.(\sf g,16) |
  bes8[ r16 bes16] f'8.(\sf bes,16) |
  \repeat tremolo 4 g16 ees'8.(\sf g,16) |
  \repeat tremolo 4 bes16 f'8.(\sf bes,16) |
  ees16( g,) g-. g-. ees'16(\sf g,) g-. g-. |
  \repeat tremolo 4 bes16 f'16(\sf bes,) bes-. bes-. |
  ees( g) g-. g-. bes8.(\sf g16) |
  \repeat tremolo 4 aes16 bes8.(\sf aes16) |
  \repeat tremolo 4 g16 bes(\sf g) g-. g-. |
  \repeat tremolo 4 aes16 bes(\sf aes) aes-. aes-. |
  <<
    \repeat unfold 4 {s4\sf}
    \repeat unfold 2
    {
      \repeat tremolo 4 g16 \repeat tremolo 4 aes16 |
    }
  >>
  g16 ees f g aes\sf g aes a |
  bes\sf a bes b c\sf bes c d |
  ees8 c, r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees16-. bes-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes\sf g |
  bes g ees'\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees-.\semprePiuF ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees4\ff r |
  g, r |
  \repeat unfold 5 {g8 r} r4 |
  ees8 r r4 |
  \repeat unfold 4 {ees8 r} |
  ees16 ees f g aes bes c d |
  ees16 ees, f g aes bes c d |
  ees,8 r r4 |
  ees8 r r4 |
  ees4 r\fermata |
}
