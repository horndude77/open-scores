\version "2.13.17"

\include "defs.ily"

fluteOneMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    r4 r bes~\p |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes(\< c d) |
    ees2(\p g4 |
    ees2 bes4 |
    ees) r r |
    R2.*2 |
    r4 r g,(\p |
    aes c ees) |
    aes,2(\< a4 |
    bes2.~)\fp |
    bes2( d4) |
    ees4-. ees2\sf |
    ees2\sf ees4\sf |
    d2.~\fp |
    d2 bes4~\sf |
    bes d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes,8-.\< c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 bes4) |
    ees4 g g |
    g2.~ |
    g4 g g |
    g2 g4\sf |
    aes( ees) ees |
    e2.( |
    f4) r r |
    R2. |
    r4
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      ees4.(\pDolce c8 |
    a4) r r |
    R2.*2 |
    r4 d4.( bes8 |
    f4) r r |
    R2.*2 |
    r4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.*3 |
    bes2.~\< |
    bes2.~ |
    bes8 bes-. a-. bes-. c-. d-. |
    \repeat tremolo 6 ees8 |
    ees4-. ees-. r |
    r r r8 ees-. |
    d4-. d-. r |
    r r r8 d-. |
    d4-. d-. r |
    r r r8 b-. |
    c-. c4 c8-. c-. d-. |
    d-. ees4 ees8-. ees-. f-. |
    d4 d( ees |
    e f) fis( |
    g8 fis g fis g d) |
    ees( d f ees d c) |
    d4 r r |
    R2. |
    f2.~ |
    f2.~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-. ees-. d-. c-. |
    bes4 r r |
    R2. |
    r4 d-.(\p d-.)\sf\> |
    d2( c4)\! |
    R2.*3 |
    r4 r f~\sf\> |
    f( ees8 des c bes)\! |
    R2.*6 |
    \crescHairpin
    r4 c-.(\< c-.)\> |
    c4\p r r |
    R2.*7 |
    \crescTextCresc
    r4 r ees,8-.\< f-. |
    g-. a-. bes-. c-. d-. ees-. |
    f4\f f2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 f\sf f |
    f-.\ff f4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4 c4.\sf f,8 |
    f'2~ f8( e |
    f) r r4 r |
    R2.*3 |
    r8 d-. d-. g-. g-. g-. |
    fis4-. d-. d-. |
    r b-. c-. |
    r c-. c-. |
    r d-. d-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    bes4(\sfp des e) |
    f2. |
    bes,4(\sfp des e~ |
    e ees des~ |
    des b c~) |
    c f,( ees'~ |
    ees cis d~) |
    d8 fis,(\< g b c d |
    ees fis g ees d c) |
    bes d \repeat tremolo 4 f8 |
    f2.\ff |
    bes,4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    ees-. ees-. ees-. |
    d r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2. |
       r4 r a(\sfp |
       g) r r |
       R2. |
    }
    {
       R2.*2 |
    }
  }
  R2.*14 |
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    f'4.(\pDolce d8 | b4) d4.( f,8 | e4) r r |
  R2. |
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e'4.(\pDolce c8 | g4) c4.( e,8 | f4) r r |
  r4 g4.\sf c8-. | b-. c-. d-. e-. f4-. |
  r4 d4.( f,8) | ees4\pp r r |
  R2.*2 |
  aes2.~\< | aes4\p r r |
  R2.*2 |
  a2.~\< |
  a4 f'-.\ff f-. | f-. f-. f-. |
  f2.~ | f |
  g4-. g-. g-. | g-. g-. g-. |
  g2.~ | g2 e4 |
  d8\p r r d d r |
  r4 r8 d d r |
  r d\< \repeat tremolo 4 d8 |
  d4 r r |
  d4-.\ff d-. d-. | d-. d-. d-. |
  d2.~ | d |
  d4-. d-. d-. | d-. d-. d-. |
  d2.~ | d2 d4 | d\p r r |
  R2.*3 |
  r4 r8 c\p c r |
  r4 r8 c c r |
  r c\< \repeat tremolo 4 c8 |
  c4 r r |
  r r8 f\f f r |
  r4 r8 bes, bes r |
  r4 r8 ees ees r |
  r aes, \repeat tremolo 4 aes8 |
  des2.\ff | d | ees4 r r |
  R2. |
  r4 des4.(\p bes8 | g4) r r |
  R2.*2 |
  r4 c4.( aes8 | ees4) r r |
  R2. |
  ees2.~\fp | ees8 f-. g-. aes-. bes-. c-. |
  des-. c-. des-. ees-. f-. g-. |
  aes4 r c,,~ | c8-. d-. e-. f-. g-. aes-. | bes4 r r |
  r8 des( c bes aes g | aes4) r r |
  R2.*8 |
  r4 a-. a'~\sf | a( g) r |
  r4 f8-. f-. f-. f-. |
  f4 f2~\ff | f2.~ | f4 f2\sf | f2\sf f4~\sf | f f2\sf | f2\sf f4\sf |
  r4 e2~\sf | e2.~ | e4 e2\sf | e2\sf e4~\sf | e e2\sf | e2\sf e4\sf |
  r4 dis2~\sf | dis2.~ | dis4 dis2\sf | dis2\sf dis4~\sf | dis dis2\sf | dis2\sf dis4\sf |
  r4 e2~\sf | e2.~ | e4 e2\sf | e2\sf e4~\sf | e e2\sf | e2\sf e4\sf |
  r4 dis2\sf | dis2\sf dis4\sf |
  r4 e2\sf | e2\sf e4\sf |
  \repeat unfold 3 {f2\f r4 |}
  f2\f f4-.\f |
  R2.*4 |
  r4 b,,\p b | b4.\sfp b8 b4 | b4 r r |
  R2. |
  r4 b b | b4.\sfp b8 b4 |
  R2.*2 |
  r4 a'(\p gis |
  a4.\sf b8 c4) |
  b4( e dis | e4.\sf d8 c b) | %EDIT: Slur start moved to first beat for consistancy
  a4-. a( gis | a4.\sf b8 c4) | %EDIT: The slur should end to be consistent
  b4( e dis | e) r r |
  R2.*5 |
  c4-.\f e-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. | c4-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4( ees g) | aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. | bes-. bes-. bes~\sf |
  bes8 aes-. f'-. d-. bes-. aes-. |
  f-. aes-. f-. d-. bes-. d-. |
  ees4\ff bes' bes | bes ees ees | ees r r | %QUESTION: Should these be staccato?
  R2.*7 |
  r4 ges,(\p aes | bes4. aes8 ges4) |
  f2.~ | f | ges4 r r |
  R2.*5 |
  d'2(\p f4 | d2 bes4) |
  bes( ges' ges) | ges4 r r |
  ees2( ges4 | ees2 bes4) |
  aes( ges' ges) | ges r r |
  ees2( ges4 | ees2 aes,4) |
  aes( des f) | f r r |
  des2( f4 | des2 aes4) |
  aes(\< bes f') | f r r |
  bes,2( f'4 | bes,2 aes4) |
  R2. |
  ees'2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ges2.~\ff | ges~ |
  ges4 ges ges | ges ges ges | ges r r |
  R2.*29 |
  d2.\f | f\ff | ees4 r r |
  R2.*17 |
  des,2( f4 | des2 aes4) |
  des4( f aes) |
  aes2.~ | aes4 aes aes |
  \dimTextDecresc
  aes2.~ | aes\< | aes\> |
  aes4 bes,(\pp d | bes2 f4) |
  bes8-.\< d-. f-. bes,-. d-. f-. |
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-. bes-. aes-. g-. bes-. c-. | %QUESTION: Hairpin here? (like strings)
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees | ees2 e4\sf |
  f f f | f2 fis4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g2.\piuF | aes |
  aes~ | aes4 aes aes |
  g2\ff g4\sf |
  g2 g4~\sf | g g g |
  g2 g4~\sf |
  g g g |
  g2. |
  g8( f e f g f) |
  f( ees d ees f ees | d4) c4.(\p bes8 | a4) r r |
  R2.*2 |
  r4 c4.( bes8 | a4) r r |
  R2.*3 |
  r4 ces4.(\sf bes8 |
  aes4) c4.\ff bes8-. | aes4-. g-. f-. | ees4\p r r |
  R2.*3 |
  ees'2.~\< |
  ees~ | ees8 bes-. bes-. bes-. d-. ees-. |
  \repeat tremolo 6 f8 |
  f4-.\f f-. r | r r r8 f |
  ees4-. ees-. r | r r r8 c |
  des4-. g,-. r | r r r8 des'-. |
  c-. c4 c8-. d-. g,-. |
  g-. ees'4 ees8-. f-. bes,-. |
  bes4 ees ees | ees ees ees |
  ees2( e4 | f) r r |
  R2.*2 |
  bes,2.~\< | bes~ |
  bes8\ff a-. aes-. g'-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*6 |
  \dimHairpin
  r4 r bes'4~\sf\> | bes( aes8 ges f ees)\! |
  R2. |
  r4 ces'-.(\< ces-.) |
  ces2.\sf\> | s1*0\!
  R2.*12 |
  r4 r aes,8-.\< bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes4\f bes2\sf |
  r4 bes2\sf |
  r4 bes2\sf |
  r4 bes\sf bes |
  bes\ff bes4.\sf g'8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2.~ | ees4 r r |
  R2.*2 |
  r4 r r8 b |
  c-. d-. ees-. e-. f-. fis-. |
  g4-. f-.\ff ees-. |
  r des-. c-. |
  r ees-. d-. |
  r f-. ees-. |
  r des-. c-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*4 |
  r4 r ges,-.\p |
  r f-. r |
  aes-. r aes-. |
  r g-. r |
  c2.~\< | c4. c8( bes aes) |
  g8-. ees-. g-. bes-. ees-. g-. |
  bes,2.\ff |
  ees,4\f r r |
  ees'4\f r r |
  ees4\f r r |
  ees-. ees-. ees-. | ees r r |
  r4 r8 ees,(\p g bes) |
  ees2( g4 | ees2 bes4 | ees) r r |
  R2. |
  f2.~\f | f( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*24 |
  bes2.~\< |
  bes4\p ees( d |
  ees4.\sf f8 ges4) | f4 r r |
  r r8 bes,( c d) |
  ees4 ees( d | ees4.\sf f8 ges4) | f4 r r |
  R2.*9 |
  bes,2.~\pp | bes2( b4 | c4) r r |
  R2. |
  c2.~ | c2( cis4 | d4) r r |
  R2.*7 |
  r4 d2~_\mEspr |
  d4 d2~ |
  \dimTextDecresc
  d4\> d d |
  d( ees f~) |
  f8(\p ees d ees f ees) |
  r ees( d ees f ees) |
  r c( b c d c) |
  r c( b c d c) |
  bes2.~\< |
  bes4 ees-. ees-. |
  d-. f-. f-. |
  d-.\p d-. d-. |
  ees-. r r |
  R2.*11 |
  bes2.~\p | \repeat unfold 3 {bes~ |}
  bes8 g16( aes bes8-.) bes-.\< c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes, bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f'8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes, bes |
  \repeat tremolo 6 bes8 |
  bes8 bes \repeat tremolo 4 e8 |
  e2. |
  f4 f2\sf |
  r4 fis2\sf |
  r4 g2\sf
  r4 aes2 | r4 g2 |
  r4 f2 |
  g2.\ff |
  aes2 f4 | ees\p r r |
  R2.*3 |
  ees2.~\< | ees~ |
  ees8-. bes-. bes-. bes-. d-. ees-. |
  \repeat tremolo 6 f8 |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  f2\sf f4-.\f |
  f4-. f-.\ff \repeat unfold 10 {f-.} |
  g r r | g r r | ees, r r | \bar "|."
}

fluteOneMvtII = \relative c''''
{
  \key c \minor
  \clef "treble"
  \partial 8 r8 |
  R2*44 |

  g4(\p\< d8 f\! |        
  ees4\> d8 c) |        
  b\! r r4 |        
  R2*2 |        
  r8 g g(\sf c) |        
  c\p r r4 |        
  R2 |        
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  f4\< ees32[( d16.) c32( b16.]) |        
  c8-.\f c-. r4 |        
  \crescHairpin
  r8 g'4(\< f16.\> d32) |        
  c8\p r r4 |        
  R2*3 |
  d4\f d8.. d32 |        
  ees4.(\sf\> d16 c) |        
  c4(\p b) |
  c8 r r4 |
  ees4( d8.. c32) |
  c8 r r ees(\sf |
  c) aes16.\f f32 d8-. g-. |
  c,-.\p r ees-. r |
  c-. r r4 |

  %Maggiore
  \key c \major
  R2*2 |
  a'4(\p d) |
  f~ \times 2/3 {f16( e) d-.} \times 2/3 {c-. b-. a-.} |
  a16( g8.) r4 |
  R2 |
  \crescTextCresc
  r4 r16 b(\< c fis,) |
  g4.\ff d'8-.\sf |
  g4. d8-.\sf |
  g8-. d-.\sf g-. d-.\sf |
  g-. r r4 |
  R2 |
  c,2~\p |
  \times 2/3 {c16 c c} \times 2/3 {c c c} \times 2/3 {r c c} \times 2/3 {c c c} |
  \times 2/3 {r c c} \times 2/3 {c c c} \times 2/3 {r c c} \times 2/3 {c c c} |
  \times 2/3 {c-.\p gis'( a)} \times 2/3 {r a( g)} \times 2/3 {r g( f)} \times 2/3 {r f( e)} |
  \times 2/3 {r e( d)} \times 2/3 {r d( cis)} \times 2/3 {r cis( d)} \times 2/3 {r d( c)} |
  b8 r \times 2/3 {c,16-. e-. g-.} \times 2/3 {c-. e-. c-.} |
  g'8 r \times 2/3 {c,,16-. e-. g-.} \times 2/3 {c-. e-. c-.} |
  \times 2/3 {g'16-. fis-. g-.} \times 2/3 {d-. cis-. d-.} \times 2/3 {b16-. ais-. b-.} \times 2/3 {g-. fis-. g-.} |
  f8 r r4 |
  R2 |
  \times 2/3 {r16-. c-. e-.} \times 2/3 {g-. c-. e-.} \times 2/3 {g16-. e-. c-.} \times 2/3 {g-. e-. c-.} |
  f8 r r4 |
  \times 2/3 {a,16-. c-. f-.} \times 2/3 {a-. c-. f-.} a8-. r |
  \times 2/3 {r16 e,-. g-.} \times 2/3 {c-. e-. g-.} \times 2/3 {r d,-. g-.} \times 2/3 {b-. d-. g-.} |
  \times 2/3 {r16 g,-. c-.} \times 2/3 {e-. g-. gis-.} a16( f e d) |
  c8\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e4(\semprePiuF g8) |
  g4. f16.( d32) |
  c4.\ff e8-.\sf |
  c4. e8-.\sf |
  c-. e-.\sf c-. e-.\sf |
  c-. r r4 |
  R2*3 |

  %Minore
  \key c \minor
  \grace {s32*3}
  R2*12 |
  c2\f |
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
  aes8 d( ees f) |
  g r r4 |
  R2*5 |
  r16 aes,-. bes-. c-. d-. ees-. f-. g-. |
  aes8 r r4 |
  r16 b,-. a-. b-. c-. d-. ees-. f-. |
  g8 g4 g16( cis,) |
  d8 r d4 |
  ees2 |
  d |
  c~ |
  c8 bes bes( g') |
  g8-. r r4 |
  R2*2 |
  r4 fis,(\p |
  g8) r r4 |
  R2*11 |
  d'2~\ff |
  d4 \times 2/3 {d,16-. f-. aes-.} \times 2/3 {b-. d-. f-.} |
  \dimTextDecresc
  << {s8 s\>} {\times 2/3 {\repeat tremolo 6 aes16}} >> \times 2/3 {aes16 aes aes} \times 2/3 {g g g} |
  \times 2/3 {r fis\p fis} \times 2/3 {r g g} \times 2/3 {r aes aes} \times 2/3 {r g g} |
  \times 2/3 {r f f} \times 2/3 {r ees ees} \times 2/3 {r d d} \times 2/3 {r c c} |
  \times 2/3 {r b b} \times 2/3 {r aes aes} \times 2/3 {r g g} \times 2/3 {r b-> b} |
  \times 2/3 {r g g} \times 2/3 {r d'-> d} \times 2/3 {r g, g} \times 2/3 {r g'-> g} |
  \times 2/3 {r g, g} \times 2/3 {r aes-> aes} \times 2/3 {r g g} \times 2/3 {r c-> c} |
  \times 2/3 {r g g} \times 2/3 {r ees'-> ees} \times 2/3 {r g, g} \times 2/3 {r g'-> g} |
  \times 2/3 {r g, g} \times 2/3 {r aes-> aes} \times 2/3 {r g g} \times 2/3 {r c-> c} |
  \times 2/3 {r g g} \times 2/3 {r ees'-> ees} \times 2/3 {r g, g} \times 2/3 {r g'-> g} |
  \times 2/3 {r f, f} \times 2/3 {r d'-> d} \times 2/3 {r b b} \times 2/3 {r f'-> f} |
  \times 2/3 {r d\< d} \times 2/3 {r aes' aes} \times 2/3 {r aes aes} \times 2/3 {r aes aes} |
  \times 2/3 {r aes\> aes} \times 2/3 {r f f} \times 2/3 {r ees ees} \times 2/3 {r d d} |
  ees8\p r r4 |
  R2*4 |
  r4 c~\p |
  \dimHairpin
  c8\< c( ees\sf\> c |
  b)\p r r4 |
  R2 |
  \crescHairpin
  g'4(\< d8 f |
  ees4\> d8 c) |
  b8\! r r4 |
  R2*2 |
  \crescTextCresc
  r16 a-.(\< bes-. b-. c-. cis-. d-. e-.) |
  f8\p r r4 |
  R2 |
  f4\< ees32( d16.) c32( b16.) |
  c8-.\f aes-. r4 |
  r8 g'4\p\> f16.(\! d32) |
  c8 r r4 |
  R2*3 |
  d4\f d8.. d32 |
  ees4.(\sf\> d16 c) |
  c4(\p b) |
  c8 fis4(\> g8)\! |
  ees4(\< d8.. c32) |
  c8\f r r4 |
  R2*16 |
  c4.\p\< c8 |
  c-. c-. c-. c-. |
  c-.\p r r4 |
  R2*7 |
  r8 \times 2/3 {r16 aes(\p\< g)} \times 2/3 {f-. d'( c)} \times 2/3 {b-. f'( ees)} |
  \dimTextDecresc
  d16-. c-. b-.\> aes-. g-. f-. ees-. d-. | s1*0\!
  R2*9 |
  r4.\fermata
}

fluteOneMvtIII = \relative c'''
{
  \key ees \major
  r4
  R2.*24 |
  ees2.\p |
  d4( f) d-. |
  c( ees) c-. |
  bes r r |
  R2.*2 |

  \repeat volta 2
  {
    R2.*9 |
    r4 r c\p |
    f f f |
    f f f |
    f( g8 f e d) |
    c2. |
    bes |
    a4( c) a-. |
    g( bes) g-. |
    f r r |
    R2.*3 |
    c'2.-> |
    d4 r r |
    R2.*2 |
    d2.-> |
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d4\semprePP r d-. |
    d-. d-. cis-. |
    d-. r d-. |
    d-. d-. g-. |
    fis-. r r |
    R2.*30 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes,4-.\< c-. d-. |
    ees\ff ees ees |
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
    ees4-. ees-. ees-. |
    \repeat unfold 9 {ees4} |
    d d d |
    ees r r |
    R2.*4 |
    r4 ees\p ees |
    ees ees ees |
    d d d |
    ees-.\f g2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |
    g4) r r |
    R2.*7 |
    r4 c'-.\p bes-. |
    c-. bes-. c-. |
    bes-. r r |
    R2. |
    r4 c-.\p bes-. |
    c-. bes-. c-. |
    bes-. ees-.\p ees-. |
    ees-. ees-. ees-. |
    ees-. r r |
    R2.*7 |
    ees4\p r r |
    ees r r |
    f r r |
    d r r |
    g\< r r |
    ees r r |
    ees r r |
    r bes\< bes |
    bes\ff d d |
    d f f |
    f aes aes |
    aes g f |
  }
  \alternative
  {
    {
      ees\f r r |
      f\f r r |
      f\f r r |
      R2. |
    }
    {
      ees4\f r r |
      f\f r r |
      ees\f r r |
      r r
    }
  }

  %Trio
  r4 |
  R2.*22 |
  r4 g,\p g |
  f r r |
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
    f-.) r
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      f'\pDolce |
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
      R2.*4 |
      r4 r ees\f |
      ees2 ees4 |
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
  R2.*11 |
  r4 r c\p |
  f f f |
  f f f |
  f( g8 f e d) |
  c2. |
  bes |
  a4( c) a-. |
  g( bes) g-. |
  f r r |
  R2.*3 |
  c'2.-> |
  d4 r r |
  R2.*2 |
  d2.-> |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d4-.\semprePP r d-. |
  d-. d-. cis-. |
  d-. r d-. |
  d-. d-. g-. |
  fis-. r r |
  R2.*30 |
  bes,4-.\< c-. d-. |
  ees\ff ees ees |
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
  \repeat unfold 12 {ees4} |
  d d d |
  ees r r |
  R2.*4 |
  r4 ees-.\p ees-. |
  ees-. ees-. ees-. |
  d-. d-. d-. |

  %alla breve
  ees4-. r g2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4 r r |
  R2.*7 |
  r4 c'-.\p bes-. |
  c-. bes-. c-. |
  bes-. r r |
  R2. |
  r4 c-.\p bes-. |
  c-. bes-. c-. |
  bes-. ees-.\p ees-. |
  ees-. ees-. ees-. |
  ees-. r r |
  R2.*7 |
  ees4\p r r |
  ees r r |
  f r r |
  d r r |
  g-.\< r r |
  ees r r |
  ees r r |
  r bes bes |
  bes\ff d d |
  d f f |
  f aes aes |
  aes g f |
  ees\f r r |
  f\f r r |

  %coda
  R2.*6 |
  \crescHairpin
  des2.(\pp\< |
  d\> |
  ees4)\! r r |
  R2.*3 |
  \crescTextCresc
  r4 d\< ees |
  d ees d |
  ees\f f g |
  f g f |
  g\ff r r |
  f\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup |
}

fluteOneMvtIV = \relative c'''
{
  \key c \minor
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  d4\ff r |
  f-. f-. |
  f-. f-.\sf |
  r f\sf |
  d2\sf\fermata | %Changed ff to sf for consistency. (Why was ff marked here?)
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
  bes'8-.\ff bes-. bes-. r |
  R2 |
  bes4.\p\fermata r8 |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes4.\p\fermata r8 |
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
  bes'2~\p | bes~ | bes~ | bes |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  bes8(\< ees) bes( f') |
  bes,(\sf ees) r4 |
  R2 |
  r8 c(\p f,) r |
  r8 ees'-.\f ees-. ees-. |
  r d-. d-. d-. |
  r f-. f-. f-. |
  r ees-. ees-. ees-. |
  ees ees f f |
  ees\sf ees e c |
  c f bes, ees |
  ees ees d r |
  R2*3 |
  r4.\fermata r8 |
  R2*4 |
  r8 bes-.\f bes-. bes-. |
  bes bes bes r |
  r bes bes bes |
  d4.\f\fermata r8 |
  r8 ees-. ees-. ees-. |
  r f f f |
  g g f f |
  ees r r4 |
  R2*2 |
  des4.(\sf bes8) |
  a-.\< ees'-. f-. b,-. |
  c c\< c c |
  b\f b c c |
  b b c c |
  b4-.\ff g'-. |
  g-. r |
  R2*28 |
  c,2\< |
  g'2~\f |
  g4 c, |
  c c |
  \repeat unfold 2
  {
    c4. c8 |
    \repeat tremolo 4 c8 |
  }
  c8 r r4 |
  R2*5 |
  c2( |
  bes4. c8) |
  des2 |
  c4. d16 c |
  b8 r r4 |
  R2*3 |
  bes2\f |
  e8-. e,-. r4 |
  R2 |
  d'2\f |
  r4 f8-.\ff f,-. |
  f' f, f' f, |
  f' f, r4 |
  f'8 f, f' f, |
  fis'4.(\p d8) |
  cis4.( e8) |
  g4.( e8) |
  d4.( fis8) |
  a4\< a |
  a4.\sf\> fis8 |
  a16(\p g) e8-. g16( fis) d8-. |
  fis4( e8) d-. |
  fis-. fis-. fis-. d |
  cis-. cis-. cis-. e |
  g g g e |
  d d d fis |
  a\< a a a |
  a a a fis |
  g\p e fis d |
  fis fis e a,,16[ cis] |
  e g cis e g e cis g |
  e fis g e cis e a, cis |
  e g cis e g e cis g |
  e fis g a bes b c cis |
  d cis d cis d cis d cis |
  b a g fis e d cis b |
  a8 r
    \once \override Script #'script-priority = #-100
    e'4^\trill^\markup{\teeny\sharp} |
  d8 r8 r4 |
  r4 \times 2/3 {e'8\sf e e} |
  r4 \times 2/3 {g8\sf g g} |
  r4 \times 2/3 {e8\sf e e} |
  r4 \times 2/3 {e8 e e} |
  r4 \times 2/3 {fis8 fis fis} |
  r4 \times 2/3 {d8 d d} |
  d8 r cis r |
  d r r4 |
  fis2\ff |
  g4 gis( |
  a) cis, |
  d8 r r4 |
  R2*2 |
  fis,16( g a bes c d e fis) |
  g4 r |
  R2*6 |
  fis,16( g a bes c d e fis) |
  g4 r |
  R2*4 |
  c,2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  ees\sf 
  d\sf |
  d4-. d-. |
  d8 r r4 |
  c2\sf |
  g'\sf |
  g,\sf |
  c\sf |
  ees\sf |
  d\sf |
  fis,16( g a bes c d e fis) |
  g4 r |
  ees2\sf |
  d\sf  |
  fis,16( g a bes c d e fis) |
  g8. d16 d8. d16 |
  \repeat unfold 3 {d8. d16 d8. d16} |
  d8-. d-. fis-. d-. |
  \repeat unfold 3 {g8 d fis d} |
  g4 r |
  g, r |
  g8\p r r4 |
  r4 r8 c8(_\mDolce |
  e4. c8) |
  b4.( d8) |
  f4.( d8) |
  c4.( e8) |
  g4-.\< g-. |
  g4.\sf\> e8 |
  g16(\p f) d8-. f16( e) c8-. |
  e4( d8) r |
  R2*8 |
  \crescHairpin
  f,2\p\< |
  bes |
  bes,\> |
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
  ees4. g8-. |
  f-. ees-. d-. f-. |
  ees4. g8-. |
  f-. ees-. d-. aes'-. |
  g-. f-. ees-. g-. |
  f ees des f |
  ees des c ees |
  des c bes des |
  c d ees f |
  ges g aes ees |
  d4 r |
  R2*3 |
  r4 bes8 ees16 ees, |
  r4 aes8 d16 d, |
  R2 |
  r4 r8 d'8 |
  g4 f |
  ees d8-. d-. |
  d f aes aes |
  \repeat unfold 3
  {
    \repeat tremolo 4 aes8 |
  }
  aes2~ |
  aes~ |
  aes4 r |
  R2 |
  r4 f~\sf |
  f aes~\sf |
  aes4.\fermata r8 |

  %poco andante
  R2*20 |
  \crescTextCresc
  r8. d,16\< d8( ees16) r |
  r8. d16 d8( ees16) r |
  \crescHairpin
  r16.\p\< a,32 a16( bes) r16.\> a32 a16( bes)\! |
  r8 bes r4 |
  R2*4 |
  \crescTextCresc
  r4 d16-.\< ees8 ees16-. |
  r4 d16-. ees8 ees16-. |
  \crescHairpin
  ees4(\p\< d8.\> f16)\! |
  ees8 r r4 |
  r8 bes8-.\ff bes4~\sf |
  \repeat unfold 3 {bes8 bes-. bes4~\sf |}
  bes16 ees ees ees r d d d |
  r ees\sf ees ees ees ees e e |
  f f d d ees ees a, a |
  bes ees ees ees d8 r |
  r8 bes-. bes4~\sf |
  bes8 f'-. f4~\sf |
  f8 f f f |
  f4.( fis8) |
  g ees ees4~\sf |
  ees8 ees ees4~\sf |
  \repeat tremolo 4 ees16 r d d d |
  ees8 r r4 |
  R2 |
  \crescTextCresc
  r4 d~\< |
  \times 4/6 {d16-. ees-. f-. ees-. d-. c-. }
    \times 4/6 {bes-. c-. bes-. aes-. g-. f-. } |
  ees8 r r4 |
  R2 |
  r4 d'(\< |
  \times 4/6 {des16( ees) f-. ees-. des-. c-. }
    \times 4/6 {bes-. aes-. g-. f-. ees-. des-. } |
  c8\p r r4 |
  R2*11 |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  fis'4-.\semprePiuF fis-. |
  fis2 |
  g2\ff |
  g4 fis |
  g8 r d16\p d r8 |
  \repeat unfold 2 {ees16 ees r8 fis,16 fis r8 |}
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
  g2~\ff |
  g16 f ees d ees d c bes |
  c bes a g aes g f ees |
  d8 f'16 ees d bes c d |
  ees8 r r4 |
  R2*3 |
  r8. ees16 g8.(\sf ees16) |
  d8 r16 f aes8.(\sf f16) |
  \repeat tremolo 4 ees16 ees8.(\sf g16) |
  aes f f f d8.(\sf f16) |
  \tremoloStaccatosOn #4
  \repeat tremolo 4 g16-. \tremoloStaccatosOff ees( g) g-. g-. |
  aes-. f-. f-. f-. d( f) f-. f-. |
  \repeat unfold 2 {g\sf g ees g aes\sf f d f |}
  g ees, f g aes\sf g aes a |
  bes\sf a bes b c\sf b c d |
  ees8 c r aes |
  r f r bes |
  r c\sf r aes |
  r f r bes |
  ees16-. bes,-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g ees bes'\sf g |
  bes g ees'\sf bes ees bes g'\sf ees |
  \repeat unfold 2 {g ees g\sf ees} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g2\semprePiuF |
  g |
  g |
  g16 ees, f g aes bes c d |
  ees4\ff r |
  ees r |
  \repeat unfold 5 {ees8 r} r4 |
  g8 r r4 |
  \repeat unfold 5 {g8 r} r4 |
  r16 ees, f g aes bes c d |
  ees8 r r4 |
  g8 r r4 |
  ees4 r\fermata |
}
