\version "2.13.17"

\include "defs.ily"

oboeTwoMvtI = \relative c''
{
  \time 3/4
  \key ees \major
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    ees2.(\p\< |
    f4 ees d |
    ees) r r |
    R2.*7 |
    bes2.(\fp |
    d2.) |
    ees4-. ees2\sf |
    ees2\sf ees4\sf |
    d2.~\fp |
    d2 d4~\sf |
    d d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes8-.\< c-. d-. ees-. |
    f-. g-. aes,-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 g,4) |
    ees'4 bes bes |
    bes2( b4)\sf |
    c c c |
    c2 ees4\sf |
    ees2. |
    e4 r r |
    R2.*10
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.
    r4 r8 f8( a bes)
    c4-.( c-. c-.)
    bes4 r r |
    R2.*3 |
    c4-.\f c-. r |
    r r r8 c-. |
    bes4-. d-. r |
    r r r8 bes-. |
    b4-. b-. r |
    r r r8 b-. |
    c-. bes4 bes8-. a-. a-. |
    bes-. bes4 bes8-. c-. c-. |
    d4 bes bes |
    bes bes bes~ |
    bes2( b4) |
    c8( d f ees d c) |
    bes4 r r |
    R2. |
    f'2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes'4 r r |
    R2. |
    r4 r bes\sf\> |
    bes( b c)\! |
    R2.*5 |
    r4 ees-.(\< ees-.)
    ees-.( ees-. ees-.)
    << ees2. {s4\sf\> s s\!} >> |
    R2.*13 |
    r4 r8 c8-.\< d-. ees-. |
    f4\f d2\sf |
    r4 d2\sf |
    r4 ees2\sf |
    r4 a,\sf c |
    d4\ff r r |
    f2.~ |
    f~ |
    f4 f f |
    f2~ f8( e |
    f8) r r4 r |
    R2.*3 |
    r4 r8 b,-. c-. cis-. |
    d4-. d-. d-. |
    r b-. c-. |
    r c-. c-. |
    r d-. d-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    bes2.~\sfp |
    bes2. |
    bes2.~\sfp |
    bes4 bes-. r |
    c-. r c-. |
    r ees-. r |
    d-. r d4 |
    R2. |
    ees4. ees8( d c) |
    bes d \repeat tremolo 4 d8 |
    c2.\ff |
    d4-.\f r r |
    bes-. r r |
    bes-. r r |
    a-. a-. a-. |
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
  d) d-.\ff d-. | d-. d-. d-. |
  d2.~ | d |
  cis4-. cis-. cis-. | cis-. cis-. cis-. |
  cis2.~ | cis2 cis4 |
  R2.*4 |
  d4-.\ff d-. d-. | d-. d-. d-. |
  d2.~ | d |
  d4-. d-. d-. | d-. d-. d-. |
  d2.~ | d2 d4 |
  d\p r r |
  R2.*7 |
  r4 r8 f\f f r |
  r4 r8 bes, bes r |
  R2.*2 |
  des2.\ff | d |
  ees4 r r |
  R2.*23 |
  r4 g,-. g'~\sf |
  g( f) r |
  R2.*2 |
  r4 gis,2~\ff | gis2.~ | gis4 gis2\sf |
  gis2\sf gis4~\sf | gis gis2\sf | gis\sf gis4\sf |
  r4 a2~\ff | a2.~ | a4 a2\sf |
  a2\sf a4~\sf | a a2\sf | a\sf a4\sf |
  r4 dis2~\ff | dis2.~ | dis4 dis2\sf | %EDIT: Tie doesn't seem right.
  dis2\sf dis4~\sf | dis dis2\sf | dis\sf dis4\sf |
  r4 e2~\ff | e2.~ | e4 e2\sf |
  e2\sf e4~\sf | e e2\sf | e\sf e4\sf |
  r4 dis2\sf | dis\sf dis4\sf |
  r4 e2\sf | e\sf e4\sf |
  \repeat unfold 3 {e2\f r4 |}
  e2\f e4-.\f |
  R2.*4 |
  r4 g,( a | b4.\sfp dis8 e4) |
  b( fis' e | dis2\sfp e8 b) |
  g4 g( a | b4.\sfp dis8 e4) |
  b( fis' e | d4.\< f8 e d) |
  c4\p r r |
  R2.*7 |
  c2(\f e4 | c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e-. g-. |
  c,-. e-. g~ |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. r r |
  c-. ees-. g~ |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes-. bes-. |
  bes-. bes-. bes~\sf |
  bes2.~ | bes~ | bes4\ff bes bes |
  bes ees ees | ees r r |
  R2.*17 |
  f2\p f4 | f2( d4) |
  ees4 des( ges) | ges r r |
  R2.*2 |
  ees4 ees( ges) | ges r r |
  R2.*2 |
  f4( des) f | f r r
  r4 r f | f2( des4) |
  bes(\< bes aes') | aes r r |
  R2.*6 |
  ees2.~\ff | ees~ |
  ees4 ees ees | ees ees ees |
  \repeat unfold 4 {ees2.\f |}
  R2.*26 |
  aes,2.\f |
  d\ff |
  ees4 r r |
  R2.*29 |
  r4 r bes8-.\< c-. |
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees |
  ees2 des4\sf |
  c c c |
  c2 c4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  bes2.\piuF |
  c |
  ces~ | ces4 bes bes |
  bes2\ff g'4\sf |
  g2 g4~\sf | g g g |
  g2 g4~\sf |
  g4 g g |
  g2 g4\sf |
  f2. | ees |
  d4 r r |
  R2.*9 |
  r4 c4.\ff bes8-. | aes4-. g-. f-. |
  R2.*2 |
  bes2(\p d8 ees) |
  f4-.( f-. f-.) |
  ees4 r r |
  R2.*3 |
  d4-.\f f-. r | r r r8 f |
  ees4-. ees-. r | r r r8 c |
  des4-. des-. r | r r r8 des-. |
  c-. c4 c8-. d-. g,-. |
  g-. ees'4 ees8-. bes-. bes-. |
  bes4 g aes |
  a bes b |
  c2.~ |
  c4. c8( bes aes) |
  g4 r r |
  R2. |
  bes2.~\< | bes~ |
  bes8\ff a'-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*14 |
  \crescHairpin
  r4 ees'-.(\p\< ees-.)\> | d\! r r |
  R2.*7 |
  \crescTextCresc
  r4 r f,8-.\< g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4\f ees2\sf |
  r4 ees2\sf |
  r4 f2\sf |
  r4 d\sf f |
  ees-.\ff bes'4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2.~ |
  ees4 r r |
  R2.*2 |
  r4 r r8 f |
  ees-. d-. ees-. c-. c-. c-. |
  b4-. g'-.\ff g-. |
  r ees-.  ees-. |
  r f-. f-. |
  r g-. g-. |
  r ees-. ees-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*8 |
  c2.~\< |
  c4. c8( bes aes) |
  g4 r8 ees'-. ees-. ees-. |
  d2.\ff |
  ees4\f r r | %EDIT: should have forte to be consistent
  ees\f r r |
  ees\f r r |
  ces-. ces-. ces-. |
  bes r r |
  R2.*5 |
  f'2.~\f | f( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*17 |
  r4 c(\p c | c4.\sf e8 f4) |
  c( g' f | e2\sf f8 c) |
  c4 c( c | c4.\sf e8 f4) |
  R2. | bes,~ |
  bes4\p bes bes |
  bes2\sf bes4 | bes r r |
  R2. |
  r4 bes bes | bes4.\sf bes8 bes4 | bes r r |
  R2.*23 |
  r4 d2~\< |
  d4 d2~ |
  \dimTextDecresc
  d4\> d d |
  d( ees f) |
  ees-.\p r ees-. |
  r ees-. r |
  ees-. r ees-. |
  r ees-. r |
  ees2.~\< |
  ees4 bes-. bes-. |
  bes-. d-. d-. |
  d-.\p d-. d-. |
  bes-. r r |
  R2.*7 |
  bes2.~\p | \repeat unfold 7 {bes~ |}
  bes4 r r |
  R2. |
  r4 r c8-.\< bes'-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes4 r r |
  r8 bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  bes8 bes e, e e e |
  e2. |
  c4 f2\sf |
  r4 ees2\sf |
  r4 ees2\sf |
  r4 d2 |
  r4 ees2 |
  r4 ees2 |
  ees2.\ff |
  d2. |
  g,4\p r r |
  R2. |
  bes2( d8 ees) |
  f4-.( f-. f-.) |
  ees4 r r |
  R2. |
  r4 r8 bes8-.\< d-. ees-. |
  \repeat tremolo 6 f8 |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  f\f f4-.\f |
  f4-. d-.\ff \repeat unfold 10 {d-.} |
  ees r r | ees r r | ees r r | \bar "|."
}

oboeTwoMvtII = \relative c''
{
  \key c \minor
  \partial 8 r8 |
  R2*11 |
  << {s8\< s\> s\!} {c4( b8)} >> r8 |
  b4 r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  d4\< r |
  \dimTextDecresc
  r8 bes4\> bes8 |
  bes8\p c16. c32 bes8 r |
  R2*22 |
  r4 r8 c |
  d8 r16. g32-.\f g4 |
  r4 f8(\p ees) |
  ees8 r c4->( |
  b8) r r4 |
  c4(\p b8 c) |
  d4 r |
  R2*3 |
  r8 f-.(\> f-. f-.) |
  f4(\< e)\sf |
  f8\p r r4 |
  R2 |
  \crescTextCresc
  f,4.\< d8 |
  g8-.\f c-. r4 |
  R2*5 |
  c4\f c8.. c32 |
  \dimHairpin
  c2\sf\> |
  c4(\p d) |
  ees8 r r4 |
  c4( b8.. c32) |
  c8 r r4 |
  R2*3 |

  %maggiore
  \key c \major
  R2*7 |
  g4.\ff d'8-.\sf |
  b4. d8-.\sf |
  b-. d-.\sf b-. d-.\sf |
  b-. r r4 |
  bes2~\p |
  bes |
  a8\< c r c |
  r c r c |
  c8\p r r4 |
  r8 g( a) a |
  b r r4 |
  R2*9 |
  c8\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    c4(\semprePiuF e8) |
  f4. d16.( b32) |
  e,4.\ff e'8-.\sf |
  c4. e8-.\sf |
  c8-. e-.\sf c-. e-.\sf |
  c-. r r4 |
  R2*3 |

  %minore
  \key c \minor
  \grace {s32*3}
  R2*15 |
  r8 c4\f c8 |
  c8 r r4 |
  R2 |
  r8 g( aes c~) |
  c r r4 |
  R2*5 |
  f4(\ff g8 aes) |
  bes4.\sf aes8 |
  g8( e f g) |
  aes8( g f ees) |
  d4( ees8 f) |
  g r r4 |
  R2*2 |
  r4 ees~\sf |
  ees4.( d8) |
  c ees16-. d-. c-. bes-. aes-. g-. |
  f8 r r4 |
  r16 f'-. f-. ees-. d-. c-. b-. a-. |
  g8 r r g~ |
  g16( fis g a bes8 g) |
  fis r r d'~ |
  d c16( bes aes8\sf c~) |
  c bes16( a g8\sf bes~) |
  bes a16( g fis8\sf a~) |
  a d g,( bes) |
  e-. r r4 |
  R2*2 |
  r4 c(\p |
  bes8) r r4 |
  R2*11 |
  d2~\ff |
  d8 d d d |
  d r r4 |
  R2*7 |
  r8 fis,4(\sf g8) |
  R2 |
  \crescTextCresc
  r4 f'4~\< |
  \dimTextDecresc
  f8(\> bes, bes bes) |
  bes8\p c16. c32 bes8 r |
  R2*4 |
  g'4(\p f8 ees) |
  \dimHairpin
  ees8(\< << {s8 s\>} {c4} >> ees8) |
  b8\p r r4 |
  s1*0\! R2*6 |
  r4 bes\< |
  aes8\p r r4 |
  R2 |
  r4 r8 d |
  g,8-.\f c-. r4 |
  \dimHairpin
  r8 ees(\p\> b) d16.(\! b32) |
  c8 r r4 |
  R2*3 |
  c4\f c8.. c32 |
  c2\sf\> |
  ees4(\p f) |
  ees8 r r4 |
  c8(\< g g g) |
  c8\f r r4 |
  R2*16 |
  c4.\< c8 |
  c( c e f) |
  e4(\p\< ees) |
  R2*13 |
  b2(\pp |
  c4) r |
  b2( |
  c8) r r4 |
  r8 c4(\sf\> c8) |
  c4.\p\fermata
}

oboeTwoMvtIII = \relative c''
{
  \key ees \major
  r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*26 |
    r4 r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      d4-.\semprePP |
    d-. d-. g,-. |
    d'-. r c-. |
    bes-. bes-. cis-. |
    d-. r r |
    R2.*21 |
    r4 bes-.\p bes-. |
    bes-. f'-. ees-. |
    d-. f-. ees-. |
    d-. f-. ees-. |
    d d ees |
    f c d |
    ees bes c |
    R2.*3 |
    ees4\ff ees ees |
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
    aes4-. ees-. ees-. |
    ees ees ees |
    c c c |
    bes ees ees |
    f f f |
    ees r r |
    R2.*3 |
    r4 bes\p bes |
    ees ees ees |
    ees ees ees |
    d d d |
    ees-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees'2\sf |
    bes4 r r |
    R2.*14 |
    r4 c-.\p bes-. |
    c-. bes-. c-. |
    bes-. r r |
    R2.*7 |
    ees4\p r r |
    ees r r |
    c r r |
    aes r r |
    d-. r r |
    R2.*2 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r4 bes\< bes |
    bes\ff bes bes |
    bes bes bes |
    bes f' f |
    f ees bes |
  }
  \alternative
  {
    {
      g\f r r |
      d'\f r r |
      f\f r r |
      R2. |
    }
    {
      g,4\f r r |
      d'\f r r |
      g,\f r r |
      r r
    }
  }

  %trio
  r4 |
  R2.*6 |
  r4 ees'\p ees |
  d r r |
  R2.*6 |
  r4 c\p d |
  ees r r |
  R2.*16 |

  \repeat volta 2
  {
    R2.*2 |
    r4 r c\f |
    \repeat unfold 3 {c2 c4 |}
    c4 r r |
    R2.*25 |
    r4 ees\p ees |
    d r r |
    R2.*22 |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 d\pp d |
      ees r ees\f |
      ees2 ees4 |
    }
    {
      R2. |
    }
  }
  R2.*59 |
  r4 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d-.\semprePP |
  d-. d-. g,-. |
  d'-. r c-. |
  bes-. bes-. cis-. |
  d-. r r |
  R2.*21 |
  r4 bes bes |
  bes f' ees |
  d f ees |
  d f ees |
  d d ees |
  f c d |
  ees bes c |
  R2.*3 |
  ees4\ff ees ees |
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
  aes4 ees ees |
  ees ees ees |
  c c c |
  bes ees ees |
  f f f |
  ees r r |
  R2.*3 |
  r4 bes-.\p bes-. |
  ees-. ees-. ees-. |
  ees-. ees-. ees-. |
  d-. d-. d-. |

  %alla breve
  ees2-.\f g-.\ff |
  ees-. bes-. |
  g-. ees'-. |
  bes-. aes-. |

  %3/4
  g4 r r |
  R2.*13 |
  r4 c-. bes-. |
  c-. bes-. c-. |
  bes-. r r |
  R2.*7 |
  ees4\p r r |
  ees r r |
  c r r |
  aes r r |
  d-.\< r r |
  R2.*2 |
  r4 bes bes |
  bes\ff bes bes |
  bes bes bes |
  bes f' f |
  f ees bes |
  g\f r r |
  d'\f r r |

  %coda
  R2.*10 |
  r4 d\p\< ees |
  d ees d |
  ees d ees |
  d ees d |
  ees\f f g |
  f g f |
  g\ff r r |
  d\ff r r |
  g,\ff r r |
  R2.^\fermataMarkup |
}

oboeTwoMvtIV = \relative c''
{
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceTwo
  R2*6 |
  f4\ff r |
  f-. f-. |
  f-. f-.\sf |
  r f\sf |
  d2\sf\fermata |
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
  r8 |
  R2*4 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  g'4-.(\< aes-.) |
  g4.\sf c,8~ |
  \dimTextDecresc
  c8\> f-. bes, ees-. |
  ees4( d8) r |
  r8 ees-.\f ees-. ees-. |
  r d-. d-. d-. |
  r f-. f-. f-. |
  r ees-. ees-. ees-. |
  ees ees f f |
  ees\sf ees e c |
  c f ees ees |
  ees ees d r |
  R2*3 |
  r4.\fermata r8 |
  R2*2 |
  r8 bes4( d8 |
  ees8) r r4 |
  r8 bes-.\f bes-. bes-. |
  bes bes bes r |
  r bes bes bes |
  d4.\f\fermata r8 |
  r8 ees-. ees-. ees-. |
  r ees ees ees |
  ees ees d d |
  ees r r4 |
  R2*4 |
  r8 c\< c a |
  g\f b c c |
  b b c c |
  b4-.\ff g'-. |
  b,-. r |
  R2*26 |
  c2\< |
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
  d8-.\ff d,-. r4 |
  d'8 d, d' d, |
  d' d, r4 |
  d'8 d, d' d, |
  d'4\p r |
  R2*7 |
  fis8-.\p fis-. fis-. fis-. |
  g8-. g-. g-. g-. |
  g8-. g-. g-. g-. |
  fis fis fis fis |
  d\< d e e |
  d fis fis fis |
  g e d d |
  d d cis r |
  R2*8 |
  r4 \times 2/3 {cis8\sf cis cis} |
  r4 \times 2/3 {e8\sf e e} |
  r4 \times 2/3 {cis8\sf cis cis} |
  r4 \times 2/3 {cis8 cis cis} |
  r4 \times 2/3 {d8 d d} |
  r4 \times 2/3 {d8 d d} |
  d8 r cis r |
  d r r4 |
  d2\ff |
  d4 f( |
  fis) g |
  fis16 r r8 r4 |
  R2*28 |
  c4-. c8.-. c16-. |
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
  g8-. d'-. d-. d-. |
  \repeat unfold 12 d |
  d4 r |
  g r |
  g,8\p r r4 |
  R2*57 |
  r4 ees'4~\ff |
  ees2 |
  bes' |
  bes, |
  ees4. g8 |
  f-. ees-. d-. f-. |
  ees4. g8-. |
  f-. ees-. d-. f-. |
  ees-. d-. c-. ees-. |
  des c bes d |
  c bes aes c |
  bes aes g bes |
  aes bes bes bes |
  bes ees ees ees |
  d4 r |
  R2*2 |
  d2\sf |
  g8-. g,-. r c-. |
  f-. f,-. r d'-. |
  g-. g,-. r f'~ |
  f8( ees4 d8~) |
  d8( c4 bes8~) |
  bes( aes) aes-. aes-. |
  aes d d f |
  f aes aes aes |
  \repeat unfold 2 {\repeat tremolo 4 aes8 |}
  d,8 ees d ees |
  d ees d ees |
  d4 r |
  R2 |
  r4 d~\sf |
  d f~\sf |
  f4.\fermata

  %poco andante
  r8 |
  R2*22 |
  \crescHairpin
  \dimHairpin
  ees4(\< d8.\> f16) |
  ees8\! r r4 |
  R2*4 |
  \crescTextCresc
  r4 d16-.\< ees8 ees16-. |
  r4 d16-. ees8 ees16-. |
  \crescHairpin
  ees4\p(\< d8.\> f16) |
  \crescTextCresc
  \dimTextDecresc
  ees8\! r r4 |
  r8 bes-.\ff bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes16 ees ees ees r d d d |
  r ees\sf ees ees ees ees e e |
  f f d d ees ees a, a |
  bes ees ees ees d8 r |
  r8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes bes bes |
  bes bes bes4~ |
  bes8 ees ees4(\sf |
  ees8) ees ees4~\sf |
  \repeat tremolo 4 ees16 r d d d |
  ees8 r r4 |
  R2*15 |
  ees,4-.\< ees-. |
  ees2 |
  ees'4-.\f ees-. |
  ees2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  fis4-.\semprePiuF fis-. |
  fis2 |
  d\ff |
  d4 d |
  d8 r r4 |
  R2*10 |

  %Presto
  g2~\ff |
  g16 f ees d ees d c bes |
  c bes' a g aes g f ees |
  d ees f ees d bes c d |
  ees8 r r4 |
  R2*3 |
  r8. g16 g8.\sf g16 |
  aes8 r16 aes aes8.\sf aes16 |
  g g g g ees8.(\sf g16) |
  aes16 f f f d8.(\sf f16) |
  \tremoloStaccatosOn #4
  \repeat tremolo 4 g16-. \tremoloStaccatosOff ees(\sf g) g-. g-. |
  aes-. f-. f-. f-. d(\sf f) f-. f-. |
  \repeat unfold 2 {g\sf g ees g aes\sf f d f |}
  g16 ees f g aes\sf g aes a |
  bes\sf a, bes b c\sf bes c d |
  ees8 c r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees16-. bes-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes'\sf g |
  bes g ees\sf bes ees bes g'\sf ees |
  g ees g\sf ees g ees g\sf ees |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees2\semprePiuF |
  ees |
  ees |
  ees16 ees f g aes bes c d |
  ees,4\ff r |
  ees r |
  \repeat unfold 5 {ees8 r} r4 |
  g8 r r4 |
  \repeat unfold 5 {g8 r} r4 |
  r16 ees f g aes bes c d |
  ees,8 r r4 |
  g8 r r4 |
  ees4 r\fermata |
}
