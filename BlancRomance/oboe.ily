\version "2.13.16"

\include "defs.ily"

oboe = \relative c''
{
  \key aes \major
  r8 |
  R2*3 |
  r4 r8 c16\p des |
  ees4.( e8) |
  f4.(\< g16 aes) |
  c4~(\> c16 bes-. g-. ees-.)\! |
  ees8.( c16) ees8 aes16 bes |
  c4~ c8 aes16 f |
  bes4~ bes8 aes16 g |
  g( aes c, f) ees8( g16. f32) | %TODO: Turn
  ees4 r8 ees |
  bes'4.( c8) |
  aes4. g16 f |
  ees4~( ees32 des c des ees des f32. ees64) |
  c4 r8 ees |
  bes'4.( des16 c) |
  bes8( aes4)\< g16 f |
  e4(\f\> ees32\p des bes g ees'16 des) |
  c8 r r4 |
  R2*7 |
  R2^\fermataMarkup |
  R2*3 |
  r8 des'(\p\> c)\! r |
  R2 |
  r8 des(\> c)\! r |
  R2*4 |
  r4 r8 c,\< |
  d4.( g8) |
  f(\> ees)\! r c\< |
  d4.( g8) |
  f(\! e) r c\< |
  f8. c16 g'8. c,16 |
  aes'4.\f bes16 c |
  bes,8 bes'~ bes16 aes c d, |
  ees8\fp fis g a |
  bes\< a bes c |
  des\f r r4 
  R2*9 |
  r4 r8 ees,\p |
  bes'4.( c8) |
  aes4. g16 f |
  ees4~( ees32 des c des ees des f32. ees64) |
  c4\< f |
  g~\> g16 bes,\p c des |
  ees4.( e8) |
  f4.\< g16 aes |
  c4~(\> \times 2/3 {c16 bes-. aes-.} \times 2/3 {g-. f-. ees-.)\!} |
  ees8.( c16) ees8 aes16 bes |
  c4.( bes8) |
  bes8.( aes16) g-.( f-. ees-. des-.) |
  c ees aes8~\< aes16 g aes bes |
  c4~(\f\> c16 bes-. aes-. f-.) |
  ees-.(\p f-. g-. aes-.) bes8.( c16) |
  aes4 r8 c,16 des |
  ees4( des) |
  c r |
  r r8 bes'16 c |
  des8~(\f des32 bes g aes bes g des ees fes des bes c) |
  des( bes g aes bes g des ees) fes8(\> ees) |
  des'4~(\p des16 c-. bes-. aes-.) |
  g8 r r4 |
  R2 |
  g2 |
  \times 2/3 {aes16( ees d} \times 2/3 {ees g aes)}
    \times 2/3 {c( aes g} \times 2/3 {aes c des)} |
  \times 2/3 {ees( c b} \times 2/3 {c ees aes)}
    \times 2/3 {c( aes ees} \times 2/3 {c ees aes)} |
  \times 2/3 {c( aes g aes} \times 2/3 {ees d)}
    \times 2/3 {ees( c b} \times 2/3 {c aes g)} |
  aes8\fermata r r4 |
}
