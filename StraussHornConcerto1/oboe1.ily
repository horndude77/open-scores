\version "2.12.2"

\include "defs.ily"

oboeOneMvtI = \relative c'''
{
  \key ees \major
  g2\fermata r4\fermata r |
  R1*4 |
  f2\f bes, |
  f'2.\f f8. f16 |
  f4 f8. f16 f4 f8. aes16
  g4 f8. f16 f4 c8. des16
  c4 c8. c16 c4 ees |
  d2 bes |
  e1 |
  f2. f8. f16 |
  e1 |
  f2. ees8. ees16 |
  ees2. ees8. ees16 |
  ees4 ees g g8. aes16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 aes |
  g f ees des |
  c ees ees ees |
  ees2. g8. g16 |
  g4 g8. g16 g4 ees8. g16 |
  f4 ees8. bes16 bes4 g' |
  f2 aes |
  \times 2/3 {g4 g,8} \times 2/3 {g8 bes ees} g4 r |
  R1 |
  r2 g4\pp r |
  g4 r r2 |

  %A
}

oboeOneMvtII = \relative c'
{
}

oboeOneMvtIII = \relative c'
{
}

oboeOne = {\oboeOneMvtI \oboeOneMvtII \oboeOneMvtIII}


