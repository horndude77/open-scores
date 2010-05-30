\version "2.13.22"

\include "defs.ily"

trumpetTwoMvtI = \relative c'
{
  \transposition ees
  c2\f\fermata r4\fermata r |
  R1*4 |
  g'2\f g, |
  f'2. f8. f16 |
  f2. f8. f16 |
  f2. d8. d16 |
  d4 f8. f16 f4 c |
  g2 g |
  g1 |
  g2. g8. g16 |
  g1 |
  g2. g8. g16 |
  c2. c8. c16 |
  c4 c e e |
  e2 r4 g |
  c e, e c |
  c c c c |
  \times 2/3 {g'4 c,8} \times 2/3 {c8 e g} c4 c8. c16 |
  c4 g8. g16 g4 e8. e16 |
  e4 c8. c16 c4 c |
  c2 g |
  c4 r r2 |
  R1*3 |

  %A
}

trumpetTwoMvtII = \relative c'
{
}

trumpetTwoMvtIII = \relative c'
{
}

trumpetTwo = {\trumpetTwoMvtI \trumpetTwoMvtII \trumpetTwoMvtIII}


