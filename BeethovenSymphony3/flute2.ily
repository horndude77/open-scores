\version "2.13.17"

\include "defs.ily"

fluteTwoMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  bes4-.\f r r |
  bes4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*16 |
    r4 r ees, |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r4\< ees ees |
    d2.~\fp |
    d2( aes'4) |
    g4-. a2\sf |
    a2\sf a4\sf |
    bes2.~\fp |
    bes2 bes4~\sf |
    bes bes2\sf |
    bes\sf bes4~\sf |
    bes bes2\sf |
    bes\sf bes4~\sf |
    bes bes-. bes~\sf |
    bes bes-. bes(\sf |
    bes) bes,8-.\< c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g,4 |
    ees2 bes4) |
    ees4 ees' ees |
    ees2.~ |
    ees4 ees ees |
    ees2 des4\sf |
    c2.~ |
    c8( bes a bes c bes |
    a4) r r |
    R2.*9 |
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.*3 |
    bes2.~\< |
    bes2.~ |
    bes8 d-. c-. d-. a'-. bes-. |
    \repeat tremolo 6 c8 |
    c4-. c-. r |
    r r r8 a-. |
    bes4-. bes-. r |
    r r r8 bes-. |
    b4-. b-. r |
    r r r8 d,-. |
    g-. g4 g8-. a-. a-. |
    bes-. bes4 bes8-. c-. c-. |
    bes4 bes bes |
    bes bes bes~
    bes2( b4) |
    c8( g) g-. g( f ees) |
    d4 r r |
    R2. |
    f'2.~ |
    f2.~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes4 r r |
    R2.*14 |
    \crescHairpin
    r4 bes'-.(\< bes-.)\> |
    a4\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r c,8-.\< d-. |
    ees-. f-. g-. a-. bes-. c-. |
    d4\f d2\sf |
    r4 d2\sf |
    r4 ees2\sf |
    r4 a,\sf c |
    d-.\ff f4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4 c4.\sf f,8 |
    bes2.~ |
    bes8 r r4 r |
    R2.*3 |
    r8 a-. bes-. b-. c-. cis-. |
    d4-. c-. bes-. |
    r aes-. g-. |
    r bes-. a-. |
    r c-. bes-. |
    r aes-. g-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2.*11 |
    ees2\ff a,4 |
    bes4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    bes-. bes-. bes-. |
    bes r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2. |
       r4 r d,(\sfp |
       ees) r r |
       R2. |
    }
    {
       R2.*2 |
    }
  }
  R2.*31 |
  a2.~\< |
  a4 d-.\ff d-. | d-. d-. d-. |
  d2.~ | d |
  cis4-. cis-. cis-. | cis-. cis-. cis-. |
  cis2.~ | cis2 cis4 |
  d8\p r r4 r |
  R2.*3 |
  bes4-.\ff bes-. bes-. | bes-. bes-. bes-. |
  bes2.~ | bes |
  c4-. c-. c-. | c-. c-. c-. |
  c2.~ | c2 fis,4 | g\p r r |
  R2.*10 |
  r8 aes \repeat tremolo 4 aes8 |
  aes2.\ff | aes | g4 r r |
  R2.*24 |
  r4 f-. f'~\sf | f( e) r |
  r4 d8-. d-. d-. d-. |
  b4 b2~\ff | b2.~ | b4 b2\sf | b2\sf b4~\sf | b b2\sf | b2\sf b4\sf |
  r4 c2~\sf | c2.~ | c4 a2\sf | a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 a2~\sf | a2.~ | a4 a2\sf | a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 cis2~\sf | cis2.~ | cis4 cis2\sf | cis2\sf cis4~\sf | cis cis2\sf | cis2\sf cis4\sf |
  r4 c2\sf | c2\sf c4\sf |
  r4 c2\sf | c2\sf c4\sf |
  \repeat unfold 3 {e2\f r4 |}
  e2\f e4-.\f |
  R2.*4 |
  r4 b,\p b | b4.\sfp b8 b4 | b4 r r |
  R2. |
  r4 b b | b4.\sfp b8 b4 |
  R2.*2 |
  r4 e(\p e |
  e4.\sf e8 e4) |
  e4 r r | R2. |
  r4 e(\p e | e4.\sf e8 e4) | %EDIT: The slur should end to be consistent
  e4 r r |
  R2.*6 |
  c'4-.\f e-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. | c4-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4( ees g) | aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. | bes-. bes-. bes~\sf |
  bes8 aes-. f'-. d-. bes-. aes-. |
  f-. aes-. f-. d-. bes-. d-. |
  ees4\ff bes' bes | bes ees, ees | ees r r | %QUESTION: Should these be staccato?
  R2.*17 |
  bes'2(\p d4 | bes2 f4) |
  ges( bes ees) | ees4 r r |
  bes2( ees4 | bes2 ges4) |
  ges( aes ees') | ees r r |
  aes,2( ees'4 | aes,2 ges4) |
  f( aes des) | des r r |
  aes2( des4 | aes2 f4) |
  f(\< aes bes) | bes r r |
  aes2( bes4 | aes2 f4) |
  R2. |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ees'2.~\ff | ees~ |
  ees4 ees ees | ees ees ees | ees r r |
  R2.*29 |
  aes,2.\f | aes\ff | g4 r r |
  R2.*25 |
  r4 bes,(\pp d | bes2 f4) |
  bes8-.\< d-. f-. bes,-. d-. f-. |
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-. bes-. aes-. g-. aes-. g-. | %QUESTION: Hairpin here? (like strings)
  f-. ees-. d-. ees-. f-. aes-. |
  g4(\f ees g | ees2 bes4) |
  ees4 ees' ees | ees2 bes4\sf |
  aes aes aes | aes2 a4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  bes2.\piuF | c |
  d~ | d4 d d |
  ees2\ff ees4\sf |
  ees2 ees4~\sf | ees ees ees |
  ees2 ees4~\sf |
  ees ees ees |
  ees2 e4\sf |
  c2. | c |
  f,4 r r |
  R2.*9 |
  r4 c'4.\ff bes8-. | aes4-. g-. f-. | ees4\p r r |
  R2.*3 |
  ees2.~\< |
  ees~ | ees8 r r ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4-.\f d-. r | r r r8 d |
  c4-. c-. r | r r r8 g |
  g4-. e-. r | r r r8 g-. |
  aes-. c,4 ees8-. d-. f-. |
  ees-. aes4 aes8-. aes-. aes-. |
  g4 g( aes) | a( bes b) |
  c2.~ | c4 r r |
  R2.*2 |
  bes2.~\< | bes~ |
  bes8\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes'-. g-. f-. |
  ees4 r r |
  R2.*23 |
  r4 r aes,8-.\< bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes4\f bes2\sf |
  r4 bes2\sf |
  r4 bes2\sf |
  r4 bes\sf bes |
  bes\ff bes4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2~ ees8( a | bes4) r r |
  R2.*2 |
  r4 r r8 g |
  g-. g-. g-. c-. c-. c-. |
  b4-. f'-.\ff ees-. |
  r des-. c-. |
  r ees-. d-. |
  r f-. ees-. |
  r des-. c-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*8 |
  c,2.~\< | c4. aes'8( g f) |
  ees8-. ees-. ees-. g-. g-. bes-. |
  bes2.\ff |
  ees,4\f r r |
  ees'4\f r r |
  ees4\f r r |
  d-. d-. d-. | ees r r |
  R2.*5 |
  des2.~\f | des~ | des4\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*64 |
  r4 g-. g-. |
  f-. aes-. aes-. |
  aes-.\p aes-. aes-. |
  g-. r r |
  R2.*11 |
  bes2.~\p | \repeat unfold 3 {bes~ |}
  bes8 g16( aes bes8-.) bes-.\< c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes,16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees'-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes, bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 ees2\sf
  r4 d2 | r4 ees2 |
  r4 ees2 |
  ees2.\ff |
  d2. | g,4\p r r |
  R2.*3 |
  ees2.~\< | ees~ |
  ees8-. ees-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f f2~\f |
  f4 aes2~\f |
  aes4 d2\f |
  d2\sf d4-.\f |
  d4-. bes-.\ff \repeat unfold 10 {bes-.} |
  ees r r | bes r r | ees, r r | \bar "|."
}

fluteTwoMvtII = \relative c'''
{
  \key c \minor
  \partial 8 r8 |
  R2*44 |
  g4\p\< g~ |
  g4.(\> fis8) |
  g\! r r4 |
  R2*2 |
  r4 g4\sf |
  f8\p r r4 |
  R2 |
  r4 r8 aes8 |
  g-.\f aes-. r4 |
  r8 c,\< d d16.\> f32 |
  ees8\p r r4 |
  R2*3 |
  c'4\f c8.. c32 |
  c4.(\sf\> ees,8) |
  ees4(\p f) |
  ees8 r r4 |
  c'4( b8.. c32) |
  c8 r r ees,(\sf |
  c) aes'16.\f f32 d8-. g-. |
  c,-.\p r c-. r |
  c-. r r4 |

  %Maggiore
  \key c \major
  R2*7 |
  g'4.\ff b8-.\sf |
  g4. b8-.\sf |
  g-. b-.\sf g-. b-.\sf |
  g-. r r4 |
  R2 |
  bes2(\p |
  a8) r r4 |
  R2*13 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  r8 c4(\semprePiuF e8) |
  b4. b16.( f32) |
  e4.\ff g8-.\sf |
  e4. g8-.\sf |
  e-. g-.\sf e-. g-.\sf |
  e-. r r4 |
  R2*3 |

  %Minore
  \key c \minor
  \grace {s32*3}
  R2*12 |
  c'2\f |
  aes\sf |
  b4.\sf \afterGrace b8(\trill {a16[ b])} |
  c4. c8 |
  c r r4 |
  R2 |
  r8 g( aes c~) |
  c r r4 |
  R2*5 |
  f,4(\ff g8 aes) |
  bes4.\sf aes8 |
  g( des' c bes) |
  aes2~ |
  aes8 d,( ees f) |
  g r r4 |
  R2*5 |
  r16 f-. g-. aes-. bes-. c-. d-. ees-. |
  f8 r r4 |
  r8 r16 g,-. a-. b-. c-. d-. |
  ees8 g,4 g16( cis,) |
  d8 r d'4~\sf |
  d c~\sf |
  c bes~\sf |
  bes a~ |
  a8 g g( bes) |
  bes-. r r4 |
  R2*2 |
  r4 d,4~\p |
  d8 r r4 |
  R2*11 |
  b'2~\ff |
  b4 \times 2/3 {d,16-. f-. aes-.} \times 2/3 {b,16-. d-. f-.} |
  aes8 r r4 |
  R2*7 |
  r8 fis4(\sf g8) |
  R2*8 |
  r4 c,4~\p |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c8\< c( fis8\sf\> ees16 c |
  b8)\p r r4 |
  R2 |
  \crescHairpin
  r4 g'~\< |
  g4.(\> fis8) |
  g8\! r r4 |
  R2*5 |
  r4 r8 d |
  g-.\f c,-. r4 |
  r8 c'8(\p\> b) b16.(\! f32) |
  ees8 r r4 |
  R2*3 |
  c'4\f c8.. c32 |
  c4.\sf\> r8 |
  g2\p |
  R2 |
  \crescTextCresc
  c4(\< f,8.. ees32) |
  ees8 r r4 |
  R2*16 |
  c4.\p\< c8 |
  c-. c-. c-. c-. |
  c-.\p r r4 |
  R2*18 |
  r4.\fermata
}

fluteTwoMvtIII = \relative c'''
{
  \key ees \major
  r4
  R2.*30 |

  \repeat volta 2
  {
    R2.*28 |
    r4 r c-. |
    bes-. bes-. cis-. |
    d-. r r |
    R2.*31 |
    ees4\ff ees ees |
    ees ees ees |
    ees( f8 ees d c) |
    bes2. |
    aes\sf |
    g4( bes) g-. |
    f( bes) f-. |
    ees-. g-. bes-. |
    \repeat unfold 3 {bes2.} |
    bes4 ees ees |
    \repeat unfold 5 {ees2.} |
    ees4-. c-. c-. |
    bes bes bes |
    c c c |
    bes bes bes |
    bes bes bes |
    bes r r |
    R2.*4 |
    r4 c\p c |
    bes bes bes |
    bes bes bes |
    bes-.\f g2\sf |
    ees4 bes'2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |
    g4) r r |
    R2.*13 |
    r4 c'-.\p bes-. |
    c-. bes-. c-. |
    bes-. r r |
    R2.*7 |
    bes4\p r r |
    c r r |
    c r r |
    aes r r |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    d\< r r |
    bes r r |
    c r r |
    r bes bes |
    bes\ff \repeat unfold 11 bes |
  }
  \alternative
  {
    {
      bes\f r r |
      d\f r r |
      aes\f r r |
      R2. |
    }
    {
      bes4\f r r |
      d\f r r |
      g,\f r r |
      r r
    }
  }

  %trio
  r |
  R2.*22 |
  r4 ees\p ees |
  d r r |
  R2.*6 |
  r4 r ees'\f |
  ees2 ees4 |

  \repeat volta 2
  {
    ees2 ees4 |
    ees2 ees4 |
    ees4( c bes |
    aes-.) r c |
    c2 c4 |
    c2 c4 |
    c( aes g |
    f-.) r r |
    R2.*48 |
  }
  \alternative
  {
    {
      R2.*4 |
      r4 r ees'\f |
      ees2 ees4 |
    }
    {
      R2. |
    }
  }
  R2.*61 |
  r4 r c-. |
  bes-. bes-. cis-. |
  d-. r r |
  R2.*31 |
  ees4\ff ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  aes\sf |
  g4( bes) g-. 
  f( bes) f-. |
  ees-. g-. bes-. |
  \repeat unfold 3 {bes2.} |
  bes4-. ees-. ees-. |
  \repeat unfold 5 {ees2.} |
  ees4 c c |
  bes bes bes |
  c c c |
  bes bes bes |
  bes bes bes |
  bes r r |
  R2.*4 |
  r4 c-.\p c-. |
  bes-. bes-. bes-. |
  bes-. bes-. bes-. |

  %alla breve
  bes4-. r g2-.\ff |
  ees-. bes'-. |
  g-. ees-. bes-. aes-. |

  %3/4
  g4 r r |
  R2.*13 |
  r4 c'-.\p bes-. |
  c-. bes-. c-. |
  bes-. r r |
  R2.*7 |
  bes4\p r r |
  c r r |
  c r r |
  aes r r |
  d\< r r |
  bes r r |
  c r r |
  r bes bes |
  bes\ff \repeat unfold 11 bes |
  bes\f r r |
  d\f r r |

  %coda
  R2.*12 |
  r4 f,\< g |
  f g f |
  g\f d' ees |
  d ees d |
  ees\ff r r |
  d\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup
}

fluteTwoMvtIV = \relative c'''
{
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceTwo
  R2*6 |
  bes4\ff r |
  d-. d-. |
  d-. d-.\sf |
  r d\sf |
  aes2\sf\fermata | %Changed ff to sf for consistency. (Why was ff marked here?)
  R2*8 |
  r4 ees8\p r |
  r4 bes'8 r |
  r4 bes,8 r |
  r4 ees8 r |
  r8 ees r d |
  r ees r e |
  f-. d-. ees-. a,-. |
  bes4-. r |
  R2 |
  bes'8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\fermata\p r8 |
  r4 g8 r |
  r4 aes8 r |
  r bes r bes |
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

  r8 |
  R2*4 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  ees4(\< f) |
  ees4\sf r |
  R2*2 |
  r8 bes'-.\f bes-. bes-. |
  \repeat unfold 3
  {
    r8 bes-. bes-. bes-. |
  }
  bes bes bes bes |
  bes\sf bes bes bes |
  aes bes g c |
  bes bes bes r |
  R2*3 |
  r4.\fermata r8 |
  R2*4 |
  r8 bes-.\f bes-. bes-. |
  bes bes bes r |
  r8 d,16( ees f g aes g) |
  aes4.\fermata\f r8 |
  r8 bes-. bes-. bes-. |
  r ees ees ees |
  ees ees d d |
  bes r r4 |
  R2*4 |
  r8 g\< a a |
  g\f g a a |
  g g a a |
  g4-.\ff b-. |
  b-. r |
  R2*28 |
  c2\< |
  g'2~\f |
  g4 c, |
  c c |
  \repeat unfold 2
  {
    c4. c8 |
    \repeat tremolo 4 c8 |
  }
  c8 r r4 |
  R2*4 |
  r4 bes~( |
  bes aes |
  g ges8 a) |
  bes2 |
  a4 aes8 aes |
  g r r4 |
  R2*3 |
  bes2\f |
  e8-. e,-. r4 |
  R2 |
  d'2\f |
  r4 d8-.\f d,-. |
  d' d, d' d, |
  d' d, r4 |
  d'8 d, d' d, |
  d'\p r r4 |
  R2*10 |
  r4 r8 a |
  a\< a a a |
  a a a b |
  b\p a a a |
  a a a r |
  R2*8 |
  \repeat unfold 3
  {
    r4 \times 2/3 {cis8\sf cis cis} |
  }
  r4 \times 2/3 {cis8 cis cis} |
  r4 \times 2/3 {d8 d d} |
  r4 \times 2/3 {b8 b b} |
  a8 r a r |
  a r r4 |
  d2\ff |
  d4 d( |
  fis) g, |
  fis16( d e fis g a bes c) |
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
  c2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  c\sf |
  c\sf |
  c4-. c-. |
  bes8 r r4 |
  c2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  c\sf |
  c\sf |
  c,4 c |
  b c'~\sf |
  c2 |
  c\sf |
  c,4 c |
  bes8. d'16 d8. d16 |
  \repeat unfold 6 {d8. d16} |
  d8-. bes-. c-. c-. |
  \repeat unfold 3
  {
    bes bes c c |
  }
  bes4 r |
  g r |
  g8\p r r4 |
  R2*19 |
  bes,2\> |
  ees8\! r r4 |
  R2*14 |
  r8 ees\p g4~\sf |
  g8 ees-. d4~\sf |
  d8-. f-. aes-. f-. |
  ees( g) bes4(-. |
  bes-. bes-.) |
  R2*19 |
  bes2\ff |
  bes |
  ees4. bes8-. |
  aes-. g-. f-. bes-. |
  bes4. bes8-. |
  aes-. g-. f-. f'-. |
  ees-. d-. c-. ees-. |
  des c bes des |
  c bes aes c |
  bes aes g bes |
  aes bes bes bes |
  bes bes ees ees |
  d4 r |
  R2*3 |
  r4 bes8 ees16 ees, |
  r4 aes8 d16 d, |
  R2 |
  r8 a'8 d4~ |
  d8 c4 bes8~ |
  bes( aes) aes aes |
  aes d f f |
  \repeat unfold 3
  {
    \repeat tremolo 4 f8 |
  }
  f8 ees d ees |
  d ees d ees |
  d4 r |
  R2 |
  r4 aes~\sf |
  aes d~\sf |
  d4.\fermata

  %poco andante
  r8 |
  R2*30 |
  \crescHairpin
  g,4(\p\< bes8.\> aes16) |
  g8\! r r4 |
  r8 bes8-.\ff bes4~\sf |
  \repeat unfold 3 {bes8 bes-. bes4~\sf |}
  bes16 bes bes bes r bes bes bes |
  r bes\sf bes bes bes bes bes bes |
  bes bes bes bes bes bes a a |
  bes bes bes bes bes8 r |
  r8 bes-. bes4~\sf |
  bes8 bes-. bes4~\sf |
  bes8 bes bes bes |
  bes bes bes4~ |
  bes8 bes bes4(\sf |
  c8) aes aes4(\sf |
  \repeat tremolo 4 bes16) r16 bes bes bes |
  bes8 r r4 |
  R2*19 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  cis4-.\semprePiuF cis-. |
  c2 |
  bes\ff |
  a4 a |
  bes8 r r4 |
  R2*10 |

  %presto
  g2~\ff |
  g16 f' ees d ees d c bes |
  c bes a g aes g f ees |
  d8 f16 ees d bes' c d |
  ees8 r r4 |
  R2*3 |
  r8. bes16 bes8.\sf bes16 |
  bes8[ r16 bes] d8.(\sf bes16) |
  \repeat tremolo 4 bes16 bes8.\sf bes16 |
  bes16 bes bes bes bes8.\sf bes16 |
  \repeat unfold 8 { \repeat tremolo 4 bes16 }
  bes16 ees, f g aes\sf g aes c |
  bes\sf a bes b c\sf bes c d |
  ees8 c r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees16-. bes,-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes'\sf g |
  bes g ees'\sf bes ees bes g\sf ees |
  \repeat unfold 2 {g ees g\sf ees} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees'2\semprePiuF |
  ees |
  ees |
  ees16 ees, f g aes bes c d |
  ees4\ff r |
  bes r |
  \repeat unfold 5 {bes8 r} r4 |
  ees8 r r4 |
  \repeat unfold 5 {ees8 r} r4 |
  r16 ees, f g aes bes c d |
  bes8 r r4 |
  bes8 r r4 |
  bes4 r\fermata |
}
