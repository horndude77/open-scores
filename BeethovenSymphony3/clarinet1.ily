\version "2.13.17"

\include "defs.ily"

clarinetOneMvtI = \relative c''
{
  \transposition bes
  \key f \major
  f4-.\f r r |
  f4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    r4 r c~\p |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    c(\< d e) |
    f2(\p a4 |
    f2 c4) |
    f( a c |
    f,) r r |
    R2. |
    r4 r a,(\p |
    bes d f) |
    bes,2(\< b4 |
    c2)\fp g'4( |
    e c g') |
    f4-. f2\sf |
    f2\sf f4\sf |
    e-. c'( g |
    e c) c~\sf |
    c e2\sf |
    e\sf e4~\sf |
    e f2\sf |
    f\sf f4~\sf |
    f e-. e~\sf |
    e f-. f(\sf |
    e) c,8-.\< d-. e-. f-. |
    \crescHairpin
    g-. a-. bes-. c-. d-. e-. |
    f2(\ff a4 |
    f2 c4) |
    f4( a c) |
    f,2 a4~\sf |
    a a a |
    a2. |
    bes4( f) f |
    fis2.( |
    g4) r r |
    r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      g4.(\pDolce f8 |
    d4) r r |
    R2.*2 |
    r4 g4.( e8 |
    c4) r r |
    R2.*2 |
    r4 aes'4.(\sf g8 |
    f4) a4.\ff g8 |
    f4-. e-. d-. |
    e,2(\p f8 g |
    a4 b c) |
    c4. c,8( d e) |
    f4-.( f-. f-.) |
    e4 r r |
    R2.*3 |
    f'4-.\f f-. r |
    r r r8 d-. |
    c4-. c-. r |
    r r r8 e-. |
    e4-. e-. r |
    R2. |
    r4 d e~ |
    e8 f~ f4 g |
    g r r |
    r r gis( |
    a8 gis a gis a e) |
    f( e g f e d) |
    c4 r r |
    R2.*5 |
    r4 e-.(\p e-.) |
    \crescTextCresc
    e-.(\< e-. e-.) |
    e-.( e-. e-.)\sf\> |
    e2( d4)\! |
    R2.*4 |
    r4 ees-.( ees-.) |
    ees-.(\< ees-. ees-.) |
    \crescHairpin
    ees-.( ees-. ees-.) |
    ees2(\sf\> d4)\! |
    R2.*3 |
    r4 d-.(\< d-.)\> |
    d4\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r f,8-.\< g-. |
    \crescHairpin
    a-. b-. c-. d-. e-. f-. |
    g4\f c,2\sf |
    r4 c2\sf |
    r4 d2\sf |
    r4 d\sf d |
    e-. g4.\sf e8 |
    c4-. e4.\sf g,8 |
    d'4-. f4.\sf g,8 |
    b4 d4.\sf g,8 |
    c2.~ |
    c8 r r4 r |
    R2.*3 |
    r4 r8 a-. a-. a-. |
    b4-. d-. c-. |
    r bes-. a-. |
    r c-. b-. |
    r d-. c-. |
    r bes-. a-. |
    \repeat unfold 6 {r c-.\sf} |
    R2.*4 |
    r4 ees-.\p r |
    d-. r d-. |
    r f-. r |
    e-. r e-. |
    \crescTextCresc
    a,2.~\< |
    \crescHairpin
    a4. d8( cis d) |
    c e g e e e |
    f2.\ff |
    e4-.\f r r |
    c-.\f r r |
    c-.\f r r |
    f-. f-. f-. |
    e r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4 r e(\sfp |
      f) r r |
      R2. |
    }
    {
      R2.*2 |
    }
  }
  R2.*31 |
  \crescTextCresc
  r4 r g~\< |
  \crescHairpin
  g b,-.\ff b-. |
  b-. b-. b-. |
  b2.~ | b |
  b4-. b-. b-. |
  b-. b-. b-. |
  b2.~ | b2 b4 |
  R2.*4 |
  c4-.\ff c-. c-. |
  c-. c-. c-. |
  c2.~ | c |
  d4-. d-. d-. |
  d-. d-. d-. |
  d2.~ | d2 b4 |
  a\p r r |
  R2.*8 |
  r4 r8 c\f c r |
  r4 r8 f f r |
  r8 bes, \repeat tremolo 4 bes8 |
  ees2.\ff | e |
  f4 g4.(\p f8 |
  e4) f4.( ees8 |
  c4) ees4.( c8 |
  a4) r r |
  r4 g'4.(\p f8 |
  e4) f4.( d8 |
  bes4) d4.( bes8 |
  f4) r r |
  f2.~\sfp |
  f8 g-. a-. bes-. c-. d-. |
  ees4 r r |
  R2.*3 |
  r4 r ees4~\sf | %QUESTION: should this be \sfp?
  ees( d8 c bes a) |
  g4 r r |
  R2.*10 |
  r4 g-. g'\sf |
  g e2~\ff | e2. |
  R2.*16
  r4 dis2~\sf | dis2.~ | dis4 dis2\sf |
  dis2\sf dis4~\sf | dis dis2\sf | dis2\sf dis4\sf |
  r4 d2\sf | d\sf d4\sf |
  r4 d2\sf | d\sf d4-.\sf |
  \repeat unfold 3 {d2\f r4 |}
  d2\f d4-.\f |
  R2.*32 |
  d,4( f a) | bes2(\sf d,4) |
  ees4( g b) | c2(\sf e,4) |
  f-. a-. c-. |
  f-. a-. c~\sf |
  c8-. bes-. g-. e-. c-. bes-. |
  g-. bes-. g-. e-. c-. e-. |
  f4\ff r r |
  R2. |
  r4 f'(\p e | f4.\sf g8 aes4) |
  g( c b | c4.\sf bes8 aes g) |
  \dimTextDecresc
  f4 f( g | aes4.\sf\> g8 f4) |
  \dimHairpin
  \crescTextCresc
  ees2.~_\mDolce\< | ees8( des c des ees des) |
  \crescHairpin
  c4\p r r |
  R2.*8 |
  c2(\p e4 | c2 g4) |
  c( e g | aes) r r |
  c,2( f4 | c2 aes4) |
  c( f aes) | aes r r |
  bes,2( f'4 | bes,2 aes4) |
  bes4( f' aes) | g4 r r |
  ees2( g4 | ees2 bes4) |
  bes( ees g) | g r r |
  \crescTextCresc
  c,2(\< g'4 | c,2 bes4) |
  \crescHairpin
  c( g' bes) |
  R2. |
  f2(\sf aes4) |
  R2. |
  f2(\sf aes4) |
  f2.~\ff | f~ |
  f4 f f | f f f | f r r |
  R2.*3 |
  b,2.\p | b | b | b |
  \dimTextDecresc
  bes\> | bes | aes | aes |
  bes\pp | bes | bes | bes |
  R2.*2 |
  des2.\pp | des |
  R2.*2 |
  c2.\pp | c |
  R2.*6 |
  bes2.\f | g'\ff | f4 r r |
  R2.*17 |
  bes,2.~\p | bes~ | bes~ | bes
  bes2.~ |
  \crescTextCresc
  bes | bes2.~\< | bes~\> | bes4\pp r r |
  \dimHairpin
  R2.*2 |
  r4 r d8-.\< c-. |
  \crescHairpin
  bes-. c-. bes-. a-. bes-. a-. |
  g-. f-. e-. f-. g-. bes-. |
  a4\sf c c | c2 c4 |
  c c c | c2 c4\sf |
  d d d | d2 d4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees2.\piuF | d2. |
  des2.~ | des4 c c |
  c2\ff f4\sf |
  f2 f4~\sf | f f f |
  f2 f4~\sf |
  f f f |
  f2 fis4\sf |
  g2. | f |
  e4 r r |
  R2. |
  r4 bes'4.(\p g8 | e4) r r |
  R2.*2 |
  r4 a4.( f8 | c4) r r |
  r4 des4.(\sf c8 | bes4) des4.(\sf c8 | bes4 r r) |
  R2. |
  a2(\p\< bes8 c |
  d4\> e f)\! |
  f r8 f,( g a) |
  bes4-.( bes-. bes-.) |
  a r r |
  R2.*3 |
  e'4-.\f e-. r | r r r8 e |
  f4-. f-. r | r r r8 d |
  ees4-. ees-. r | r r r8 ees-. |
  d-. r r4 r |
  R2.*7 |
  \crescTextCresc
  c2.~\< | c~ |
  c8\ff b-. bes-. a-. g-. f-. |
  e-. d'-. c-. bes-. a-. g-. |
  f4 a'-.(\p a-.) |
  a-.(\< a-. a-.) |
  a-.( a-.) a~\sf\> |
  a2( g4)\! |
  R2.*4 |
  r4 aes-.( aes-.) |
  aes-.(\< aes-. aes-.) |
  \crescHairpin
  aes-.( aes-. aes-.) |
  aes2(\sf\> g4) | s1*0\!
  R2.*2 |
  r4 f( d | c2\< b4)\> | bes4\! r r |
  R2.*7 |
  \crescTextCresc
  r4 r bes,8-.\< c-. |
  \crescHairpin
  d-. e-. f-. g-. a-. bes-. |
  c4\f c2\sf |
  r4 c2\sf |
  r4 c2\sf |
  r4 c\sf c |
  c\ff r r |
  R2. |
  g'4 bes4.\sf c,8 |
  e4-. g4.\sf c,8 |
  f2.~ |
  f4 r r |
  R2.*2 |
  r4 r r8 cis8 |
  d-. e-. f-. fis-. g-. gis-. |
  a4-. g-.\ff f-. |
  r ees-. d-. |
  r f-. e-. |
  r g-. f-. |
  r ees-. d-. |
  \repeat unfold 6 {r f-.\sf} |
  R2. |
  b,2.(\sfp | c) |
  b~\sfp | b4( bes) bes-. |
  r bes-. r |
  c-. r c-. |
  r c-. r |
  R2. |
  \crescTextCresc
  r4 r8 d(\< c bes) |
  \crescHairpin
  a-. f-. a-. c-. f-. a-. |
  e2.\ff |
  \repeat unfold 3 {f4\f r r |}
  e-. e-. e-. | f r r |
  r r8 f,(\p a c) |
  f2( a4 | f2 c4 | f) r r |
  R2. |
  ees2.~\f | ees~ | ees4\p r r |
  R2. |
  d2.~ | d~ | d4\p r r |
  R2.*9 |
  d2.~\pp | \repeat unfold 3 {d~ |} | d4 r r |
  R2.*3 |
  r4 bes(\p c | d4.\sf c8 bes4) |
  a( d) d | d2~\sf d8( c) |
  bes4 bes( c | d4.\sf c8 bes4) |
  R2. |
  \crescTextCresc
  c2.~\< | c4\p f( e |
  f4.\sf g8 aes4) |
  g( c b | c4. bes8 aes g) |
  f4 f( e | f4.\sf g8 aes4) |
  g4 r r |
  R2.*13 |
  d2.~\pp | d2( dis4 | e2.~) |
  e4 e-. c-. |
  g'( f2~) |
  f4 f-. c-. |
  aes'\<^\mEspr aes2~ |
  aes4 aes2~ |
  aes4 aes-.( aes-.) |
  aes( g f) |
  e4 r r |
  R2.*3 |
  r4 r d-.\p |
  r d-. r |
  d-. r d-. |
  r d-. r |
  c2.~\< |
  c4 a-. a-. |
  g-. g-. g-. |
  g-.\p g-. g-. |
  a-. r r |
  R2.*7 |
  \repeat unfold 8 {c2.~ |}
  c8 a16( bes c8-.) c-.\< d-. e-. |
  \crescHairpin
  f-. c-. d-. e-. f-. g-. |
  a-.\sf a16( g f8-.) e-. d-. c-. |
  bes-. a-. g-. f-. e-. d-. |
  c-. c16( d e8-.) f-. g-. a-. |
  bes4 r8 f'-. g-. a-. |
  bes-.\sf a-. g-. f-. e-. d-. |
  c-. d-. c-. bes-. a-. g-. |
  f\f f' f f a a |
  \repeat tremolo 4 f8 c8 c |
  f f a, a c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 4 g'8 bes8 bes |
  \repeat tremolo 4 g8 c,8 c |
  g' g bes, bes c c |
  \repeat tremolo 6 c8 |
  c8 c \repeat tremolo 4 a'8 |
  a2. |
  g4 g2\sf |
  r4 gis2\sf |
  r4 c,2\sf |
  r4 bes2 |
  r4 a2 |
  r4 d2 |
  f2.\ff | e |
  a,2(\p\< bes8 c | d4\> e f) |
  f4\! r8 f,( g a) |
  bes4-.( bes-. bes-.) |
  a r r |
  R2. |
  \crescTextCresc
  r4 r8 c-.\< bes-. a-. |
  g-. a-. bes-. a-. g-. f-. |
  e4\f g2~\f |
  g4 bes2~\f |
  bes4 e2\f |
  e\f e4-.\f |
  e-. g-.\ff \repeat unfold 10 {g-.} |
  f4 r r |
  f r r |
  f, r r | \bar "|."
}

clarinetOneMvtII = \relative c''
{
  \transposition bes
  \key d \minor
  \partial 8 r8 |
  R2*8 |
  a2\p | a |
  a4 d8 d |
  d(\< b\> cis)\! r |
  bes4 r |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  bes8 r bes4~\<
  \dimTextDecresc
  bes8 bes(\> a g) |
  a8\p bes16. bes32 a8 r |

  %A
  R2*20 |
  c4(\p bes8 a) |
  g2 |
  bes4(\< a8 bes) |
  c8 r16. d32-.\f d4 |
  r4 d8-.(\p d-.) |
  d-. d( f-> d |
  cis) r r4 |
  a'4( g8 f) |
  \crescHairpin
  e4(\< a,~) |
  \dimHairpin
  a4.(\> gis8) |
  \crescTextCresc
  a8\! bes(\< a d |
  cis f e d) |
  \dimTextDecresc
  cis4(\> bes |
  a)\< a\sf |

  %B
  g4\p r |
  bes r |
  bes4.\< bes8 |
  a-.\f bes-. r d~\p |
  \crescHairpin
  \dimHairpin
  d d(\< cis)\> cis16.( e32) |
  d8\p r r4 |
  R2*3 |
  e4\p e8.. e32 |
  f4.(\sf\> e16 d) |
  d4(\p cis) |
  d8 r r4 |
  f4( e8.. d32) |
  d8 r r f(\sf |
  d) bes16.\f g32 e8-. a-. |
  d,-.\p r a'-. r |
  a-. r r 4 |

  %Maggiore
  \key d \major %D major makes more sense here than C major
  R2*10 |

  %C
  R2*18 |
  \crescTextCresc
  cis2\f\< |
  d4.\ff fis8-.\sf |
  d4. fis8-.\sf |
  d8-. fis-.\sf d8-. fis-.\sf |
  d8-. r r4 |
  R2*3 |

  %Minore
  \key d \minor
  \grace {s32*3}
  R2*16 |
  g2\f |
  ees\sf |
  fis4.\sf \afterGrace fis8(\trill {e32[ fis])} |
  g8 r r4 |
  R2*5 |

  %D
  g,4(\ff a8 bes) |
  c4.\sf bes8 |
  a( ees' d c) |
  bes2~ |
  bes8( d c bes) |
  f4(\ff g8 a) |
  bes4.(\sf a8) |
  g4( a8 bes) |
  c4.(\sf bes8) |
  a4( b8 cis) |
  d2~ |
  d16 bes-. c-. d-. e-. f-. g-. a-. |
  bes r r8 r4 |
  r16 cis,-. b-. cis-. d-. e-. f-. g-. |
  R2 |
  r4 r8 e8~ |
  e d16( c bes8\sf d~) |
  d c16( b a8\sf c~) |
  c8 b16( a gis8\sf b~) |
  b a16( b c8) c |

  %E
  c-. r r4 |
  R2*2 |
  r4 d4(\p |
  c8) r r4 |
  R2*11 |
  cis2~\ff |
  cis8 cis cis cis |
  cis r r4 |
  R2*4 |

  %F
  d,4\p \appoggiatura e8\( d16. cis32 d16. e32\) |
  f4( d8) r |
  a'4 g32( f16.) e32( d16.) |
  f4( e8) r |
  e4 e16.( f32 g16. a32) |
  bes2~\< |
  \dimTextDecresc
  bes8\> bes( a g) |
  a8\p bes16. bes32 a8 r |
  R2*4 |
  d4\p d8 d~ |
  \dimHairpin
  d4\< d8..(\sf\> gis,32) |
  a8\p r r4 |
  a4( g8 f) |
  \crescHairpin
  e4(\< a8) a'~ |
  a4.(\> gis8) |
  a8\! r r4 |
  R2*2 |
  \crescTextCresc
  r16 b,-.(\< c-. cis-. d-. dis-. e-. fis-.) |

  %G
  g8\p r \appoggiatura a,8\( g16. fis32 g16. a32\) |
  bes4( g8) r |
  cis4.\< bes'8 |
  a-.\f d,-. r d~\p |
  d d(\> cis) cis16.( a32) |
  a8\! r r4 |
  R2 |
  r4 r8 gis8~\> |
  gis8.( a16) a8\! r |
  e'4\f e8.. e32 |
  f4.(\sf\> e16 d) |
  d4(\p cis) |
  d8 gis,4(\> a8) |
  d4(\< cis8.. d32) |

  %H
  d8\f r r4 |
  R2*6 |
  << {s4\pp\< s\>} {aes'2(} >>
  g8)\! r r4 |
  R2*2 |
  r4 d(\pp |
  g,) r8. g16 |
  a4 r8. a16 |
  d,8 r r4 |
  r r8 cis'8(\p |
  d4 a8 c) |
  \crescTextCresc
  bes4(\< a8 g) |
  fis d' d d |
  d2\p\< |
  r4\! ees8\p r |
  r4 d8 r |
  R2 |
  r8 a4(_\mEspr bes8) |
  bes(\> cis,16) r\! r4 |
  r8 a'~ a16( bes) bes-.( bes-.) |
  bes8(\> cis,16) r\! r4 |
  R2*10 |
  r8 d'4\sf\> d8 |
  a4.\p\fermata
}

clarinetOneMvtIII = \relative c''
{
  \transposition bes
  \key f \major
  r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*49 |
    r4 r bes-.\p |
    a-. bes-. a-. |
    bes-. a-. bes-. |
    a-. g-. gis-. |
    a-. bes-. b-. |
    \repeat unfold 6 c-. |
    c4( d8 c b a) |
    g2. |
    f2. |
    e4( g) e-. |
    d( f) d-. |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    c-.\< d-. e-. |

    %A
    f\ff f' f |
    f f f |
    f( g8 f e d) |
    c2. |
    \repeat unfold 2
    {
      bes\sf |
      a4( c) a-. |
      g( c) g-. |
      f-. a-. c-. |
    }
    ees2.\sf |
    d4( f) d-. |
    c( f) c-. |
    bes-. d-. f-. |
    ees2.\sf |
    d4-. \repeat unfold 11 f-. |
    e-. e-. e-. |
    f-. r r |
    R2.*3 |
    r4 f\p \repeat unfold 7 f |
    e e e |
    f-.\f a2\sf |
    f4 c2\sf |
    a4 f'2\sf |
    c4 r bes(\trill |

    %B
    a) bes-.\p a-. |
    bes-. a-. bes-. |
    a-. r r |
    R2. |
    r4 aes-.\p g-. |
    aes-. g-. aes-. |
    g-. r r |
    R2. |
    r4 f'-.\p f-. |
    f-. f-. f-. |
    f-. r r |
    R2. |
    r4 f-.\p f-. |
    f-. f-. f-. |
    f-. d-. c-. |
    d-. c-. d-. |
    c-. r r |
    R2.*7 |
    f4\p r r |
    d r r |
    d r r |
    e r r |
    e-.\< dis-. e-. |
    f-. g-. a-. |
    bes-. r r |
    r c,\< c |
    c\ff e e |
    e g g |
    g g g |
    g f bes, |
  }
  \alternative
  {
    {
      a\f r r |
      e'\f r r |
      e\f r r |
      R2. |
    }
    {
      a,4\f r r |
      e'\f r r |
      f\f r r |
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
    f( d c |
    bes) r d |
    d2 d4 |
    d2 d4 |
    d( bes a |
    g-.) r r |
    R2.*32 |
    r4 r f'~\p |
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
  R2.*82 |
  r4 r bes,-.\p |
  a-. bes-. a-. |
  bes-. a-. bes-. |
  a-. g-. gis-. |
  a-. bes-. b-. |
  c c c |
  c c c |
  c( d8 c b a) |
  g2. |
  f2. |
  e4( g) e |
  d( f) d-. |
  c-.\< d-. e-. |

  %C
  f\ff f' f |
  f f f |
  f( g8 f e d) |
  c2. |
  \repeat unfold 2
  {
    bes\sf |
    a4( c) a-. |
    g( c) g-. |
    f-. a-. c-. |
  }
  ees2.\sf |
  d4( f) d-. |
  c( f) c-. |
  bes-. d-. f-. |
  ees2.\sf |
  d4 \repeat unfold 11 f |
  e e e |
  f r r |
  R2.*3 |
  r4 f-.\p f-. |
  f-. f-. f-. |
  f-. f-. f-. |
  e-. e-. e-. |

  %alla breve
  f-.\f r a2-.\ff |
  f-. c-. |
  a-. f'-. |
  c-. bes-. |

  %3/4
  a4-.bes-.\p a-. |
  bes-. a-. bes-. |
  a r r |
  R2. |
  r4 aes-.\p g-. |
  aes-. g-. aes-. |
  g-. r r |
  R2. |
  r4 f'-.\p f-. |
  f-. f-. f-. |
  f-. r r |
  R2. |
  r4 f-.\p f-. |
  f-. f-. f-. |
  f-. d-. c-. |
  d-. c-. d-. |
  c-. r r |
  R2.*7 |
  f4\p r r |
  d r r |
  d r r |
  e r r |
  e-.\< dis-. e-. |
  f-. g-. a-. |
  bes r r |
  r c, c |
  c\ff e e |
  e g g |
  g g g |
  g f bes, |
  a\f r r |
  e'\f r r |

  %coda
  R2.*2 |
  \crescHairpin
  ees2.(\pp\< |
  e\> |
  f4)\! r r |
  R2. |
  ees2.(\pp\< |
  \crescTextCresc
  e\> |
  f4)\! r r |
  R2.*3 |
  r4 g,\< a |
  g a g |
  a\f e' f |
  e f e |
  f\ff r r |
  g\ff r r |
  f\ff r r |
  R2.^\fermataMarkup |
}

clarinetOneMvtIV = \relative c''
{
  \transposition bes
  \key f \major
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  bes4\ff r |
  bes-. bes-. |
  bes-. bes-.\sf |
  r bes\sf |
  e2\sf\fermata |
  R2*8 |
  r4 f,8\p r |
  r4 c'8 r |
  r4 c,8 r |
  r4 f8 r |
  r f r e |
  r f r fis |
  g-. e-. f-. b,-. |
  c4 r |
  R2 |
  c''8-.\ff c-. c-. r |
  R2 |
  c4.\p\fermata r8 |
  R2*5 |
  c8-.\ff c-. c-. r |
  R2 |
  c4.\p\fermata r8 |
  r4 a,8 r |
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
  a8(_\mDolce |
  c4. a8) |
  bes4.( e,8) |
  e4.( bes'8) |
  c4.( a8) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c4-.(\< c-.) |
  a8( c4\sf d8~) |
  \dimTextDecresc
  d(\> c4 d8) |
  c(\p b c) r |
  r8 c-.\f c-. c-. |
  \repeat unfold 3 {r8 c-. c-. c-. |}
  c c c c |
  c\sf c c c |
  bes c c d |
  c c c r |
  R2 |
  g'8-.\f g-. g-. r |
  R2 |
  e4.\p\fermata r8 |
  f,4.( c'8) |
  d4.( g,8) |
  a4( bes) |
  a8 r r4 |
  r8 c'-.\f c-. c-. |
  c-. c-. c-. r |
  r e,16( f g a bes a) |
  bes4.\f\fermata r8 |
  r8 c,-. c-. c-. |
  r d d d |
  c c c c |

  %A
  c r r4 |
  R2*5 |
  r8 cis\f d d |
  cis cis d d |
  cis4-.\ff a'-. |
  cis,-. r |
  R2*2 |
  r8 g'\p g g |
  g4( f8) r |
  R2*17 |
  a,2\p |
  d |
  d,4. d8 |
  d d d d |
  d4. d8 |
  d\< d d d |
  d r r4 |
  d'2\< |
  a'~\f |
  a4 d, |
  d d |
  \repeat unfold 2
  {
    d4. d8 |
    \repeat tremolo 4 d8 |
  }
  d8 r r4 |
  r g,4~\sf |
  g c, |
  R2*3 |
  d'2( |
  c4. d8) |
  ees2 |
  d4.( e16 d) |
  cis8 r r4 |
  R2*4 |
  b2\f |
  e8-. e,-. r4 |
  R2 |
  g'2~\f | g~ | g~ | g |

  %B
  gis4\p r |
  R2*23 |
  \repeat unfold 3 {r4 \times 2/3 {a,8\sf a a} |}
  r4 \times 2/3 {b8 b b} |
  \repeat unfold 2 {r4 \times 2/3 {e8 e e} |}
  e8 r dis r |
  e r r4 |
  e2\ff |
  e4 e~ |
  e dis |
  e8 r r4 |

  %C
  R2*15 |
  r16 f,(\ff g a b cis d e) |
  f4-. f8.-. f16-. |
  f8( e) e8.-. f16-. |
  g8.-. g16-. g8.-. g16-. |
  g4( f8) r |
  f2\sf |
  e\sf |
  e4-. e-. |
  e16 f,( g a b cis d e) |
  f4-. f8.-. f16-. |
  f8( e) e8.-. f16-. |
  g8.-. g16-. g8.-. g16-. |
  g4( f8) r |
  f2\sf |
  e\sf |
  e4 e |
  e r |
  f2\sf |
  e\sf |
  e4 e |
  \repeat unfold 8 {e8. e16} |
  \repeat unfold 4 {c8-. c-. d-. d-.} |

  %D
  c4 r |
  a r |
  R2*18 |
  \crescHairpin
  g2\p\< |
  \crescTextCresc
  c |
  \dimHairpin
  c,\> |
  \dimTextDecresc
  f8\! r r4 |
  R2*36 |
  r4 f'~\ff |

  %E
  f2 |
  c' |
  c, |
  f4. c8-. |
  bes-. a-. g-. bes-. |
  a4. c8-. |
  bes-. a-. g-. bes-. |
  a-. g-. f-. a-. |
  g f ees g |
  f ees d f |
  ees d c ees |
  d c' c c |
  c f f f |
  e4 r |
  a,2\sf |
  d4-. d, |
  R2 |
  r8 c'-. f-. f,-. |
  r bes-. e-. e,-. |
  r a d4( |
  c8 b bes e) |
  a, d4 c8~ |
  c( bes) bes-. bes-. |
  bes e e g |
  g r c, c, |
  e' e, g' g, |
  bes'-. bes-. bes-. bes-. |
  bes f e f |
  e f e f |
  e4 r |
  R2 |
  r4 bes~\sf |
  bes g'~\sf |
  g4.\fermata

  %poco andante
  r8 |
  c,4\p c |
  c4.( d16 c) |
  bes4 bes8..(\sf a32) |
  a4. a8 |
  c4-.(\< c-.) |
  \dimHairpin
  c4.\sf\> f8 |
  f(\p c) c( b16 f')
  \crescHairpin
  << {s8\< s\> s\!} {f4( e8) r} >> |
  R2 |
  r8 c16( d) e-.( f-. g-. a-.) |
  bes8 r r4 |
  R2 |
  \crescTextCresc
  r4 bes8..(\< a32) |
  a4.\sf\> a8~ |
  a\p g4 f8~ |
  \crescHairpin
  << {s8\< s\> s\!} {f4( e8) r} >> |
  \repeat unfold 4 {\times 2/3 {g,,16 bes c} \times 2/3 {e c bes}} |
  \repeat unfold 2 {\times 2/3 {bes c e} \times 2/3 {g e c}} |
  \times 2/3 {bes c e} \repeat unfold 3 {\times 2/3 {g e c}} |
  \crescTextCresc
  \times 2/3 {c\< f a} \times 2/3 {c f a} \times 2/3 {c a f} \times 2/3 {c a f} |
  \times 2/3 {d g bes} \times 2/3 {d g bes} \times 2/3 {d bes g} \times 2/3 {d bes g} |
  \times 2/3 {a c f} \times 2/3 {a g f} \times 2/3 {e d c} \times 2/3 {bes a g} |
  a8 r r4 |
  c,16-.\p bes'8-> a16-. a-. g8-> f16-. |
  f-. e8-> f16-. g-. a-. bes-. c-. |
  cis-. d8-> c16-. c-. bes8-> a16-. |
  a-. g8-> fis16-. g-. gis-. a-. bes-. |
  b-.\< c8 c16-. r4 |
  cis16-. d8 d16-. r4 |
  \crescHairpin
  b16\p\< c8 c16 b\> c8 c16 |
  \crescTextCresc
  f,8\! r r f\ff |

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
  f8\fp r a4(\p |
  c f) |
  e2~\< |
  e |
  f16\p f, f f f( a) a-. a-. |
  a( c) c-. c-. c( f) f-. f-. |
  e2(\< |
  ees |
  d8)\p r r4 |
  r16 f f f g8->( f16) r |
  R2 |
  \crescHairpin
  \dimHairpin
  \repeat unfold 2 {r16 f(\< g\> f)\!} |
  \crescTextCresc
  f4-.\< f-. |
  f2 |
  f4-. f-. |
  f2 |
  aes4-.\< aes-. |
  aes2 |
  aes4-.\f aes-. |
  aes2 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  b,4-.\semprePiuF b-. |
  d2 |
  c\ff |
  b4 b |
  c8 r r4 |
  R2*10 |

  %presto
  a'2~\ff |
  a16 g f e f e d c |
  d c b a bes a g f |
  e f g f e c d e |
  f8 r r4 |
  R2 |
  r8. f'16 a8.(\sf f16) |
  e8[ r16 g] bes8.(\sf g16) |
  \repeat tremolo 4 f16 a8.(\sf f16) |
  e16( g) g-. g-. bes8.(\sf g16) |
  f16( a) a-. a-. f8.(\sf a16) |
  g16 c, c c c8.\sf c16 |
  c16-. c-. c-. c-. c c c c |
  \repeat tremolo 4 c \repeat unfold 5 {\repeat tremolo 4 c\sf} |
  c16 f, g a bes\sf a bes b |
  c\sf b c cis d\sf cis d e |
  f8 d r bes |
  r g r c |
  r d\sf r bes |
  r g r c |
  f,16-. c-. f-. c-. f-. c-. a'-.\sf f-. |
  a-. f-. a-. f-. a f c'\sf a |
  c a f'\sf c f c a'\sf f |
  a f a\sf f a f a\sf f |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  a2\semprePiuF |
  a |
  a16 f, g a bes c d e |
  f f, g a bes c d e |
  f4\ff r |
  f r |
  f8 r f r |
  f r f r |
  f r r4 |
  a8 r r4 |
  a8 r a r |
  a r a r |
  a16 f, g a bes c d e |
  f f, g a bes c d e |
  f8 r r4 |
  a8 r r4 |
  f4 r\fermata |
}
