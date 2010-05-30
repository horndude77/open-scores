\version "2.12.2"

\include "defs.ily"

clarinetOneMvtI = \relative c''
{
  \transposition bes
  \key f \major
  f2\fermata r4\fermata r |
  R1*4 |
  c2\f c, |
  d'2.\f d8. ees16 |
  d4 d8. d16 d4 bes8. bes16
  bes4 bes8. bes16 bes4 bes8. bes16
  bes4 bes8. bes16 bes4 bes |
  bes2 c, |
  c'1 |
  c2. c8. c16 |
  c1 |
  c2. b8. b16 |
  c2. f8. f16 |
  f4 f f g |
  \times 2/3 {f4 a,8} \times 2/3 {d8 f a} c4 c |
  c a a f |
  f f d des |
  c2. c8. d16 |
  c4 c8. c16 c4 a8. a16 |
  a4 a8. a16 a4 f' |
  g2 e |
  \times 2/3 {f4 c,8} \times 2/3 {c8 f a} c4 r |
  \times 2/3 {r8 r c,\mf\>} \times 2/3 {c8 f a} c4\! r |
  r2 c4\pp r |
  c4 r r2 |

  %A
}

clarinetOneMvtII = \relative c'
{
}

clarinetOneMvtIII = \relative c'
{
}

clarinetOne = {\clarinetOneMvtI \clarinetOneMvtII \clarinetOneMvtIII}


