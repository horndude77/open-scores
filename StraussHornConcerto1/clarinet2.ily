\version "2.13.33"

\include "defs.ily"

clarinetTwoMvtI = \relative c''
{
  \transposition bes
  \key f \major
  c2\fermata r4\fermata r |
  R1*4 |
  g2\f c, |
  bes'2.\f bes8. bes16 |
  bes4 bes8. bes16 bes4 g8. g16
  a4 g8. g16 g4 g8. g16
  g4 g8. g16 g4 g |
  g2 c, |
  a'1 |
  bes2. bes8. bes16 |
  a1 |
  bes2. b8. b16 |
  c2. cis8. cis16 |
  d4 d c e |
  \times 2/3 {d4 a8} \times 2/3 {d8 f a} c,4 c |
  c g' f ees |
  d c bes bes |
  a2. a8. a16 |
  a4 a8. a16 a4 f8. f16 |
  g4 f8. f16 f4 a |
  b2 bes |
  \times 2/3 {a4 a,8} \times 2/3 {a8 c f} a4 r |
  \times 2/3 {r8 r a,\mf\>} \times 2/3 {a8 c f} a4\! r |
  r2 a4\pp r |
  a4 r r2 |

  %A
}

clarinetTwoMvtII = \relative c'
{
}

clarinetTwoMvtIII = \relative c'
{
}

clarinetTwo = {\clarinetTwoMvtI \clarinetTwoMvtII \clarinetTwoMvtIII}
