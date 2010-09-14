\version "2.13.33"

\include "defs.ily"

oboeTwoMvtI = \relative c''
{
  \key ees \major
  ees2\fermata r4\fermata r |
  R1*4 |
  d2\f bes |
  aes2.\f aes8. des16 |
  c4 aes8. aes16 aes4 aes8. c16
  c4 aes8. aes16 aes4 aes8. aes16
  aes4 aes8. aes16 aes4 ces |
  bes2 bes |
  des1 |
  d2. d8. d16 |
  des1 |
  d2. bes8. bes16 |
  ees2. b8. b16 |
  c4 c ees f |
  \times 2/3 {ees4 g,8} \times 2/3 {c8 ees g} bes4 f |
  ees d c bes |
  aes bes c ces |
  bes2. ees8. ees16 |
  ees4 ees8. ees16 ees4 g,8. bes16 |
  bes4 g8. g16 g4 ees' |
  ees2 f |
  \times 2/3 {ees4 ees,8} \times 2/3 {ees8 g bes} ees4 r |
  R1 |
  r2 ees4\pp r |
  ees4 r r2 |

  %A
}

oboeTwoMvtII = \relative c'
{
}

oboeTwoMvtIII = \relative c'
{
}

oboeTwo = {\oboeTwoMvtI \oboeTwoMvtII \oboeTwoMvtIII}
