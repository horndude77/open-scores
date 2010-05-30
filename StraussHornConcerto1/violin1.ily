\version "2.12.2"

\include "defs.ily"

violinOneMvtI = \relative c'
{
  \key ees \major
  <bes g' ees'>2\f\fermata r4 r |
  R1*4 |
  <d bes' f'>2\f bes |
  <f' c' aes'>2. aes'8. des16 |
  c4 aes8. f16 c4 f8. aes16 |
  g4 f8. c16 aes4 f8. des'16 |
  c4 aes8. f16 c4 <ees ces'>4 |
  <d bes'>2 bes |
  <g' bes>2. bes8. c'16 |
  bes4 aes8. f16 d4 <aes bes>8. <aes bes>16 |
  <g bes>2. bes8. c'16 |
  bes4 aes8. f16 d4 bes8. bes16 |
  <ees, ees'>4 ees8. c'16 bes4 <ees, ees'>8. <ees ees'>16 |
  <ees ees'>4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 <d,, bes' aes'>4 |
  <ees bes' g'>4 f' ees des |
  c ees c ces |
  bes2. g'8. c16 |
  bes4 g8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <ees c'>2 <d bes'> |
  \dimTextDim
  <g, ees' ees'>4 r r <bes f'>8.\> g'16 |
  \dimHairpin
  <bes, ees>4 r r <bes f'>8. g'16 |
  <bes, ees>4\p r <g ees'>\ppp r |
  <g ees'> r r2 |

  %A
}

violinOneMvtII = \relative c'
{
}

violinOneMvtIII = \relative c'
{
}

violinOne = {\violinOneMvtI \violinOneMvtII \violinOneMvtIII}


