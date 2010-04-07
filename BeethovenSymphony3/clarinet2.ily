\version "2.13.4"

\include "defs.ily"

clarinetTwoMvtI = \relative c''
{
  \transposition bes
  \key f \major
  a4-.\f r r |
  a4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*17 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r4\< f f |
    c'2\fp g4( |
    e c bes') |
    a4-. aes2\sf |
    aes2\sf aes4\sf |
    g-. c( g |
    e c) g'~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g a2\sf |
    a\sf a4~\sf |
    a g-. g~\sf |
    g c-. c~\sf |
    c c,8-.\< d-. e-. f-. |
    g-. a-. bes-. c-. d-. e-. |
    f2(\ff a4 |
    f2 c4) |
    f4( a c) |
    f,2 f4~\sf |
    f f f |
    f2 ees4\sf |
    d2.~ |
    d8( c b c d c |
    b4) r r |
    R2.*9
    r4 a4.\ff g8 |
    f4-. e-. d-. |
    c2(\p d8 e |
    f4 g a) |
    g4. g,8( b c) |
    d4-.( d-. d-.) |
    c4 r r |
    R2.*3 |
    b'4-.\f b-. r |
    r r r8 b-. |
    c4-. c-. r |
    r r r8 c-. |
    cis4-. cis-. r |
    R2. |
    r4 d2 |
    c4 f2 |
    e4 r r |
    r r c~ |
    c2( cis4) |
    d8 a4 a8( g f) |
    e4 r r |
    R2.*5 |
    r4 g-.(\p g-.) |
    g-.(\< g-. g-.) |
    g-.( g-. gis-.)\sf\> |
    << a2. {s4 s s\!} >> |
    R2.*4 |
    r4 g-.( g-.) |
    g-.(\< aes-. aes-.) |
    \crescHairpin
    aes-.( aes-. aes-.) |
    << aes2. {s4\sf\> s s\!} >> |
    R2.*3 |
    r4 c-.(\< c-.)\> |
    b4\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r d,8-.\< e-. |
    f-. g-. a-. b-. c-. d-. |
    e4\f g,2\sf |
    r4 g2\sf |
    r4 g2\sf |
    r4 g\sf g |
    g-. g'4.\sf e8 |
    c4-. e4.\sf g,8 |
    d'4-. f4.\sf g,8 |
    b4 d4.\sf g,8 |
    g2 g8( fis |
    g8) r r4 r |
    R2.*3 |
    r4 r8 a-. a-. a-. |
    gis4-. b-. a-. |
    r g-. f-. |
    r a-. g-. |
    r b-. a-. |
    r g-. f-. |
    \repeat unfold 6 {r a-.\sf} |
    R2.*4 |
    r4 c-.\p r |
    bes-. r bes-. |
    r d-. r |
    c-. r c-. |
    a2.\< |
    f4. a8( g f) |
    e c' e c c c |
    b2.\ff |
    c4-.\f r r |
    c-.\f r r |
    c-.\f r r |
    aes-. aes-. aes-. |
    g r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4 r bes(\sfp |
      a) r r |
      R2. |
    }
    {
      R2.*2 |
    }
  }
  R2.*31 |
  r4 r g~\< |
  g g-.\ff g-. |
  g-. g-. g-. |
  g2.~ | g |
  a4-. a-. a-. |
  a-. a-. a-. |
  a2.~ | a2 fis4 |
  R2.*4 |
  a4-.\ff a-. a-. |
  a-. a-. a-. |
  a2.~ | a |
  gis4-. gis-. gis-. |
  gis-. gis-. gis-. |
  gis2.~ | gis2 gis4 |
  e\p r r |
  R2.*8 |
  r4 r8 c' c r |
  r4 r8 f, f r |
  r8 bes \repeat tremolo 4 bes8 |
  bes2.\ff | bes |
  a4 r r |
  R2.*26 |
  r4 e-. e'\sf |
  e e,2~\ff | e2. |
  R2.*16
  r4 a2~\sf | a2.~ | a4 a2\sf |
  a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 gis2\sf | gis\sf gis4\sf |
  r4 fis2\sf | fis\sf fis4-.\sf |
  \repeat unfold 3 {fis2\f r4 |}
  fis2\f fis4-.\f |
  R2.*32 |
  d4( f a) | bes2(\sf d,4) |
  ees4( g b) | c2(\sf e,4) |
  f-. a-. c-. |
  f,-. a-. c~\sf |
  c8-. bes-. g-. e-. c-. bes'-. |
  g-. bes-. g-. e-. c-. e-. |
  f4\ff r r |
  R2. |
  r4 aes(\p bes | c4.\sf e8 f4) |
  c( g' f | e2\sf f8 g) |
  aes,4 r r |
  R2.*16 |
  aes2( c4 | aes2 f4) |
  aes( c f) | f r r |
  R2.*2 |
  bes,4( f' f) | ees4 r r |
  bes2 bes4 | bes2( g4) |
  g( bes ees) | c r r |
  bes2(\< c4 | bes2 g4) |
  bes( c g') |
  R2. |
  f,2(\sf aes4) |
  R2. |
  f2(\sf aes4) |
  aes2.~\ff | aes~ |
  aes4 aes aes | aes aes aes | aes r r |
  R2.*11 |
  g2.\pp | g | g | g |
  R2.*2 |
  bes2.\pp | bes |
  R2.*2 |
  bes2.\pp | bes |
  R2.*6 |
  g2.\f | bes\ff | a4 r r |
  R2.*17 |
  g2.~\p | g~ | g~ | g
  aes2.~ |
  \dimTextDecresc
  aes | g2.(\< | f)(\> | e4)\pp r r |
  \dimHairpin
  R2.*2 |
  r4 r d'8-.\< c-. |
  \crescTextCresc
  bes-. c-. bes-. a-. bes-. a-. |
  g-. f-. e-. f-. g-. bes-. |
  a4\sf a a | a2 a4 |
  a a a | a2 a4\sf |
  bes bes bes | bes2 b4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2.\piuF | bes2. |
  bes2.~ | bes4 bes bes |
  a2\ff a4\sf |
  a2 a4~\sf | a a a |
  a2 a4~\sf |
  a a a |
  a2 a4\sf |
  d2. | d |
  c4 r r |
  R2.*11 |
  f,2(\p\< g8 a |
  bes4\> c d)\! |
  d r8 c,( e f) |
  g4-.( g-. g-.) |
  f r r |
  R2.*3 |
  g4-.\f bes-. r | r r r8 bes |
  a4-. a-. r | r r r8 a |
  a4-. a-. r | r r r8 a-. |
  bes-. r r4 r |
  R2.*7 |
  \crescTextCresc
  c,2.~\< | c~ |
  c8\ff b'-. bes-. a-. g-. f-. |
  e-. d'-. c-. bes-. a-. g-. |
  f4 c'-.(\p c-.) |
  c-.(\< c-. c-.) |
  c-.( c-.) cis(\sf\> |
  << d2.) {s4 s s\!} >> |
  R2.*4 |
  r4 c-.( c-.) |
  c-.(\< des-. des-.) |
  des-.( des-. des-.) |
  des2.\sf\> |
  s1*0\! R2.*3 |
  \crescHairpin
  r4 f,-.(\p\< f-.)\> | g\! r r |
  R2.*7 |
  \crescTextCresc
  r4 r g,8-.\< a-. |
  bes-. c-. d-. e-. f-. g-. |
  a4\f a2\sf |
  r4 a2\sf |
  r4 bes2\sf |
  r4 g\sf g |
  a\ff r r |
  R2. |
  g4 bes4.\sf c,8 |
  e4-. g4.\sf c,8 |
  c'2~ c8( b |
  c4) r r |
  R2.*2 |
  r4 r r8 a8 |
  a-. a-. a-. d-. d-. d-. |
  cis4-. e-.\ff d-. |
  r c-. bes-. |
  r d-. c-. |
  r e-. d-. |
  r c-. bes-. |
  \repeat unfold 6 {r aes-.\sf} |
  R2. |
  f2.~\sfp | f |
  f~\sfp | f |
  r4 bes-. r |
  bes-. r bes-. |
  r a-. r |
  R2. |
  r4 r8 bes(\< a g) |
  f-. f-. f-. a-. a-. c-. |
  bes2.\ff |
  a4\f r r |
  \repeat unfold 2 {f'4\f r r |}
  g,-. g-. g-. | a r r |
  R2.*5 |
  g2.~\f | g( | ees4)\p r r |
  R2. |
  fis2.~ | fis~ | fis4\p r r |
  R2.*9 |
  d2.~\pp | \repeat unfold 3 {d~ |} | d4 r r |
  R2.*10 |
  c2.~\< | c4\p aes'( bes |
  c4.\sf e8 f4) |
  c( g' f | e2 f8 c) |
  aes4 aes( bes | c4.\sf e8 f4) |
  e4 r r |
  R2.*27 |
  r4 r a,-.\p |
  r a-. r |
  g-. r g-. |
  r g-. r |
  a2.~\< |
  a4 f-. f-. |
  e-. e-. e-. |
  e-.\p e-. e-. |
  f-. r r |
  R2.*7 |
  \repeat unfold 4 {a,8( c f c a c)|}
  \repeat unfold 2 {bes( c g' c, bes c)|}
  \repeat unfold 2 {bes( c e c bes c)|}
  a8 r r c'-.\< d-. e-. |
  f-. c-. d-. e-. f-. g-. |
  a-.\sf a16( g f8-.) e-. d-. c-. |
  bes-. a-. g-. f-. e-. d-. |
  c-. c16( d e8-.) f-. g-. a-. |
  bes4 r8 f-. g-. a-. |
  bes-.\sf a-. g-. f-. e-. d-. |
  c-. d-. c-. bes'-. a-. g-. |
  f\f f f f a a |
  \repeat tremolo 4 f8 c8 c |
  f f a a c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 4 g8 bes8 bes |
  \repeat tremolo 4 g8 c,8 c |
  g' g bes bes c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 6 c8 |
  c2. |
  d4 d2\sf |
  r4 d2\sf |
  r4 a2\sf |
  r4 g2 |
  r4 f2 |
  r4 f2 |
  a2.\ff | bes2 g4 |
  \crescHairpin
  f2(\p\< g8 a | bes4\> c d) |
  c4\! r8 c,( e f) |
  g4-.( g-. g-.) |
  f r r |
  R2. |
  \crescTextCresc
  r4 r8 c'-.\< bes-. a-. |
  g-. a-. bes-. a-. g-. f-. |
  e4\f e2~\f |
  e4 g2~\f |
  g4 bes2\f |
  bes\f bes4-.\f |
  bes-. bes-.\ff \repeat unfold 10 {bes-.} |
  a4 r r |
  a r r |
  f r r | \bar "|."
}

clarinetTwoMvtII = \relative c'
{
  \transposition bes
  \key d \minor
  \partial 8 r8 |
  R2*8 |
  f2\p | f |
  f4 a8 a |
  a(\< f\> e)\! r |
  e4 r |
  g8 r r4 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \dimTextDecresc
  r8 g(\> f e) |
  f8\p f16. f32 f8 r |

  %A
  R2*20 |
  a4(\p g8 f) |
  e2 |
  \crescTextCresc
  bes'4(\< a8 bes) |
  fis8 r16. c'32-.\f c4 |
  r4 bes8-.(\p a-.) |
  gis2( |
  a8) r r4 |
  a4( g8 f) |
  \crescHairpin
  e4\< e8( g |
  \dimHairpin
  f4\> e8 d) |
  a'8\! r r4 |
  r4 r8 a |
  \dimTextDecresc
  g4(\> f |
  \crescTextCresc
  e)\< d\sf |
  \crescTextCresc

  %B
  d4\p r |
  g r |
  g4.\< e8 |
  a-.\f g-. r gis~\p |
  \crescHairpin
  \dimHairpin
  gis a(\< g)\> g8 |
  f8\p r r4 |
  R2*3 |
  bes4\f bes8.. bes32 |
  b2\sf\> |
  f4(\p g) |
  f8 r r4 |
  a4( g8.. f32) |
  f8 r r f(\sf |
  d) bes'16.\f g32 e8-. a-. |
  d,-.\p r f-. r |
  f-. r r 4 |

  %Maggiore
  \key d \major %D major makes more sense here than C major
  R2*10 |

  %C
  R2*18 |
  \crescTextCresc
  g2\f\< |
  fis4.\ff a8-.\sf |
  fis4. a8-.\sf |
  fis8-. a-.\sf fis8-. a-.\sf |
  fis8-. r r4 |
  R2*3 |

  %Minore
  \key d \minor
  \grace {s32*3}
  R2*16 |
  g'2\f |
  ees\sf |
  fis4.\sf \afterGrace fis8(\trill {e32[ fis])} |
  g8 r r4 |
  R2*5 |

  %D
  g,4(\ff a8 bes) |
  c4.\sf bes8 |
  a( ees' d c) |
  bes( a g f) |
  e4( f8 g) |
  f4(\ff g8 a) |
  bes4.(\sf a8) |
  g4( a8 bes) |
  c4.(\sf bes8) |
  a4( b8 cis) |
  d,2~ |
  d16 g-. a-. bes-. c-. d-. e-. f-. |
  g-. bes,-. bes-. a-. g-. f'-. e-. d-. |
  cis8 r16 a-. b-. cis-. d-. e-. |
  R2 |
  r4 r8 e8~ |
  e d16( c bes8\sf d~) |
  d c16( b a8\sf c~) |
  c b16( a gis8\sf b~) |
  b a16( b c8) a |

  %E
  a-. r r4 |
  R2*2 |
  r4 gis4(\p |
  a8) r r4 |
  R2*11 |
  bes2~\ff |
  bes8 bes bes bes |
  bes r r4 |
  R2*4 |

  %F
  R2*5 |
  \crescTextCresc
  r4 g~\< |
  \dimTextDecresc
  g8 g(\> f e) |
  f8\p f16. f32 f8 r |
  R2*4 |
  c'4\p bes8 a~ |
  \dimHairpin
  gis4\< d\sf\> |
  cis8\p r r4 |
  R2 |
  \crescHairpin
  r4\< r8 a'~ |
  a4.(\> gis8) |
  a8\! r r4 |
  R2*2 |
  r4 r8 d,16. d32 |

  %G
  c4\p \appoggiatura a'8\( g16. fis32 g16. a32\) |
  bes4( g8) r |
  \crescTextCresc
  g4\< f32( e16.) d32( cis16.) |
  d8-.\f bes'-. r gis~\p |
  gis a(\> g) g16.( g32) |
  f8\! r r4 |
  R2*3 |
  bes4\f bes8.. bes32 |
  b2\sf\> |
  f4(\p g) |
  f8 gis4(\> a8) |
  a4(\< g8.. f32) |

  %H
  f8\f r r4 |
  R2*17 |
  r8 bes(\< a8 g) |
  fis4\p\< d' |
  r4\! bes8\p r |
  r4 f8 r |
  R2*15 |
  r8 a4\sf\> f8 |
  f4.\p\fermata
}

clarinetTwoMvtIII = \relative c'
{
  \transposition bes
  \key f \major
  r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*62 |

    %A
    f4\ff f f |
    f f f |
    f( g8 f e d) |
    c2. |
    \repeat unfold 2
    {
      bes'\sf |
      a4( c) a-. |
      g( c) g-. |
      f-. a-. c-. |
    }
    bes2. |
    bes |
    a |
    bes4-. d-. f-. |
    a,2. |
    d4-. d-. d-. |
    c-. c-. c-. |
    bes-. bes-. bes-. |
    a-. a-. a-. |
    bes-. bes-. bes-. |
    a-. r r |
    R2.*3 |
    r4 a\p a |
    g g gis |
    a a a |
    bes bes bes |
    a-.\f a2\sf |
    f4 c2\sf |
    a'4 f2\sf |
    c4 r bes'(\trill |

    %B
    a) r r |
    R2.*7 |
    r4 bes-.\p a-. |
    bes-. a-. bes-. |
    a-. r r |
    R2. |
    r4 bes-.\p a-. |
    bes-. a-. bes-. |
    a-. bes-. a-. |
    bes-. a-. bes-. |
    a-. r r |
    R2.*7 |
    a4\p r r |
    a r r |
    bes, r r |
    g' r r |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    a-.\< dis,-. e-. |
    f-. g-. a-. |
    bes-. r r |
    r bes\< bes |
    bes\ff e, e |
    e g g |
    g bes bes |
    bes a g |
  }
  \alternative
  {
    {
      f\f r r |
      g\f r r |
      g\f r r |
      R2. |
    }
    {
      f4\f r r |
      g\f r r |
      a\f r r |
      r r
    }
  }

  %trio
  r4 |
  R2.*30 |
  r4 r f\f |
  f2 f4 |

  \repeat volta 2
  {
    f2 f4 |
    f2 f4 |
    f'( d c |
    bes) r d, |
    d2 d4 |
    d2 d4 |
    d'( bes a |
    g-.) r r |
    R2.*32 |
    r4 r f~\p |
    f2.~\sf\> |
    f2.~( |
    f2(\! e4 |
    f) r r |
    R2.*3 |
    r4 r f~\pp |
    f2.~ |
    f2 f4~ |
    f2.~ |
    f4 r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2.*4 |
      r4 r f\f |
      f2 f4 |
    }
    {
      R2. |
    }
  }
  R2.*95 |

  %C
  f4\ff f f |
  f f f |
  f( g8 f e d) |
  c2. |
  \repeat unfold 2
  {
    bes'\sf |
    a4( c) a-. |
    g( c) g-. |
    f-. a-. c-. |
  }
  bes2. |
  bes |
  a |
  bes4-. d-. f-. |
  a,2. |
  d4 d d |
  c c c |
  bes bes bes |
  a a a |
  bes bes bes |
  a r r |
  R2.*3 |
  r4 a-.\p a-. |
  g-. g-. gis-. |
  a-. a-. a-. |
  bes-. bes-. bes-. |

  %alla breve
  a-.\f r a2-.\ff |
  f-. c-. |
  a'-. f-. |
  c-. bes'-. |

  %3/4
  a4-. r r |
  R2.*7 |
  r4 bes-.\p a-. |
  bes-. a-. bes-. |
  a-. r r |
  R2. |
  r4 bes-.\p a-. |
  bes-. a-. bes-. |
  a-. bes-. a-. |
  bes-. a-. bes-. |
  a-. r r |
  R2.*7 |
  a4\p r r |
  a r r |
  bes, r r |
  g' r r |
  a-.\< dis,-. e-. |
  f-. g-. a-. |
  bes r r |
  r bes bes |
  bes\ff e, e |
  e g g |
  g bes bes |
  bes a g |
  f\f r r |
  g\f r r |

  %coda
  R2.*6 |
  \crescHairpin
  ees2.(\pp\< |
  e\> |
  f4)\! r r |
  R2.*3 |
  \crescTextCresc
  r4 e\< f |
  e f e |
  f\f g a |
  g a g |
  a\ff r r |
  bes\ff r r |
  a\ff r r |
  R2.^\fermataMarkup |
}

clarinetTwoMvtIV = \relative c''
{
  \transposition bes
  \key f \major
  \grace {s16 s}
  \tag #'score \voiceTwo
  R2*6 |
  g4\ff r |
  g-. g-. |
  g-. g-.\sf |
  r g\sf |
  bes2\sf\fermata |
  R2*8 |
  r4 f8\p r |
  r4 c'8 r |
  r4 c,8 r |
  r4 f8 r |
  r f r e |
  r f r fis |
  g-. e-. f-. b,-. |
  c4 r |
  R2 |
  c'8-.\ff c-. c-. r |
  R2 |
  c4.\p\fermata r8 |
  R2*5 |
  c8-.\ff c-. c-. r |
  R2 |
  c4.\p\fermata r8 |
  r4 a8 r |
  r4 bes8 r |
  r c r c |
  r4 f,8 r |
  R2 |
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
  a4-.(\< bes-.) |
  f8( a4\sf c8~) |
  \dimTextDecresc
  bes4(\> a8 aes) |
  a(\p b c) r |
  r8 a-.\f a-. a-. |
  \repeat unfold 2 {r8 bes-. bes-. bes-. |}
  r8 a-. a-. a-. |
  a a bes bes |
  a\sf a a a |
  g bes a aes |
  a a g r |
  R2 |
  e'8-.\f e-. e-. r |
  R2 |
  bes4.\p\fermata r8 |
  c,4.( f8) |
  f4. f8 |
  f4( e) |
  f8 r r4 |
  r8 c'-.\f c-. c-. |
  c-. c-. c-. r |
  r c16( d e f g f) |
  e4.\f\fermata r8 |
  r8 a,-. a-. a-. |
  r g g g |
  a a bes bes |

  %A
  a r r4 |
  R2*5 |
  r8 a\f b b |
  a a b b |
  a4-.\ff cis-. |
  a-. r |
  R2*28 |
  d2\< |
  a'~\f |
  a8 a, d d, |
  d4 d |
  \repeat unfold 2
  {
    d4. d8 |
    \repeat tremolo 4 d8 |
  }
  d8 r r4 |
  r g4~\sf |
  g c, |
  R2*2 |
  r4 c'~\f |
  c4( bes |
  a4 aes8 b) |
  c2 |
  b4( bes) |
  a8 r r4 |
  R2*4 |
  b2\f |
  e8-. e,-. r4 |
  R2 |
  e2~\f | e~ | e~ | e |

  %B
  e4\p r |
  R2*23 |
  r4 \times 2/3 {a8\sf a a} |
  r4 \times 2/3 {fis8\sf fis fis} |
  r4 \times 2/3 {a8\sf a a} |
  r4 \times 2/3 {fis8 fis fis} |
  r4 \times 2/3 {b8 b b} |
  r4 \times 2/3 {cis8 cis cis} |
  b8 r a r |
  gis r r4 |
  gis2\ff |
  a4 ais( |
  b) a |
  gis8 r r4 |

  %C
  R2*15 |
  r16 d(\ff e f g a b cis) |
  d4-. d8.-. d16-. |
  d8( cis) cis8.-. d16-. |
  e8.-. e16-. e8.-. e16-. |
  e4( d8) r |
  d2\sf |
  d\sf |
  d4-. d-. |
  c16 d,(\ff e f g a b cis) |
  d4-. d8.-. d16-. |
  d8( cis) cis8.-. d16-. |
  e8.-. e16-. e8.-. e16-. |
  e4( d8) r |
  d2\sf |
  d\sf |
  d4 d |
  cis d~\sf |
  d2 |
  d\sf |
  d4 d |
  c8. e,16 \repeat unfold 7 {e8. e16} |
  \repeat unfold 4 {a8-. a-. b-. b-.} |

  %D
  a4 r |
  a r |
  R2*20 |
  \dimHairpin
  c,2\> |
  \dimTextDecresc
  f8\! r r4 |
  R2*36 |
  r4 f~\ff |

  %E
  f2 |
  c' |
  c, |
  f4. a8-. |
  g-. f-. e-. g-. |
  f4. a8-. |
  g-. f-. e-. g-. |
  f-. e-. d-. f-. |
  ees d c ees |
  d c bes d |
  c bes a c |
  bes bes' aes bes |
  aes a bes b |
  c4 r |
  f,2\sf |
  bes4-. bes,-. |
  R2 |
  r8 a'-. d-. d,-. |
  r g-. c-. c,-. |
  r a'4( g8~) |
  g8( f4 e8~) |
  e d8 g4 |
  f4 e8-. g-. |
  g b b e |
  e r c c, |
  e' e, g' g, |
  g'-. g-. g-. g-. |
  g8-. bes,4.~ |
  bes2~ |
  bes4 r |
  R2 |
  r4 g~\sf |
  g e'~\sf |
  e4.\fermata

  %poco andante
  r8 |
  a,4\p a8..( g32) |
  g4. g8 |
  g4 r |
  R2 |
  c4-.(\< bes8.. a32) |
  \dimHairpin
  a4.\sf\> c8 |
  bes\p bes a b~ |
  \crescHairpin
  << {s8\< s\> s\!} {b8..( c32) c8 r} >> |
  R2*4 |
  \crescTextCresc
  r4 g'8..(\< f32) |
  f4.\sf\> f8~ |
  f\p c8~ c b~ |
  \crescHairpin
  << {s8\< s\> s\!} {b8.. c32 c8 r} >> |
  R2*6 |
  f,4(\p\< e8.\> g16) |
  f8\! r r4 |
  \repeat unfold 8 {\times 2/3 {bes,16 c e} \times 2/3 {g e c}} |
  \crescTextCresc
  << {s1*0\<} {\repeat unfold 2 {\times 2/3 {a16 c f} \times 2/3 {a f c}}} >> |
  \repeat unfold 2 {\times 2/3 {bes16 d g} \times 2/3 {bes g d}} |
  \crescHairpin
  \times 2/3 {a\p\< c f} \times 2/3 {a f c} \times 2/3 {bes\> c e} \times 2/3 {g e bes} |
  \crescTextCresc
  a8\! r r f'\ff |

  %F
  a4.\sf f8 |
  e4.\sf g8 |
  bes4.\sf g8 |
  f4.\sf a8 |
  c4-. c-. |
  c4.\sf a8 |
  c16( bes) g8-. bes16( a) f8-. |
  a4( g8) c,16( b) |
  c-. d-. e-. f-. g-. a-. bes-. a-. |
  bes8-. bes-. bes-. c,16( b) |
  c-. d-. e-. f-. g-. a-. bes-. a-. |
  bes4.( b8) |
  c4.\sf a8 |
  g4.\sf d'8 |
  f,4(\sf a8. g16) |

  %G
  << {s1*0\fp} {\repeat unfold 4 {\times 2/3 {a,16 c f} \times 2/3 {a f c}}} >> |
  \times 2/3 {bes e g} \times 2/3 {bes g e} bes8 r |
  R2 |
  << {s1*0\p} {\repeat unfold 4 {\times 2/3 {a16 c f} \times 2/3 {a f c}}} >> |
  \times 2/3 {bes e g} \times 2/3 {bes g e} bes8 r |
  R2*5 |
  \crescTextCresc
  f'4-.\< f-. |
  f2 |
  f4-. f-. |
  f2 |
  aes4-.\< aes-. |
  aes2 |
  aes4-.\f aes-. |
  aes2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  gis4-.\semprePiuF gis-. |
  gis2 |
  a\ff |
  a4 gis |
  a8 r r4 |
  R2*10 |

  %presto
  a2~\ff |
  a16 g' f e f e d c |
  d c b a bes a g f |
  e f g f e c d e |
  f8 r r4 |
  R2 |
  r8. a16 c8.(\sf a16) |
  g8[ r16 bes] e8.(\sf bes16) |
  \repeat tremolo 4 a16 c8.(\sf a16) |
  g16( bes) bes-. bes-. e8.(\sf bes16) |
  a16( c) c-. c-. a8.(\sf c16) |
  bes16 g g g e8.(\sf g16) |
  a16-. a-. a-. a-. f(\sf a) a a |
  bes-. g-. g-. g-. e(\sf g) g-. g-. |
  \repeat unfold 2 {a\sf a f a bes\sf g e g |}
  a16 f g a bes\sf a bes b |
  c\sf b c cis d\sf cis d e |
  f8 d r bes |
  r g r c |
  r d\sf r bes |
  r g r c |
  f,16-. c-. f-. c-. f-. c-. a'-.\sf f-. |
  a-. f-. a-. f-. a f c'\sf a |
  c a f\sf c f c a'\sf f |
  a f a\sf f a f a\sf f |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  f2\semprePiuF |
  f |
  f16 f g a bes c d e |
  f f, g a bes c d e |
  f4\ff r |
  a, r |
  a8 r a r |
  a r a r |
  a r r4 |
  c8 r r4 |
  c8 r c r |
  c r c r |
  c16 f, g a bes c d e |
  f f, g a bes c d e |
  f8 r r4 |
  c8 r r4 |
  a4 r\fermata |
}
