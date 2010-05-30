\version "2.13.22"

\include "defs.ily"

trumpetOneMvtI = \relative c''
{
  \transposition ees
  c2\f\fermata r4\fermata r |
  R1*4 |
  d2\f g, |
  d'2. d8. d16 |
  d2. a8. a16 |
  a2. f8. f16 |
  f4 a8. a16 a4 c |
  g2 g, |
  g'1 |
  g2. g8. g16 |
  g1 |
  g2. g8. g16 |
  c2. c8. c16 |
  c4 e, g b |
  c2 r4 d |
  e e e c |
  c c c c |
  \times 2/3 {g4 e8} \times 2/3 {e8 g c} e4 e8. e16 |
  e4 c8. c16 c4 g8. g16 |
  g4 e8. e16 e4 c |
  c'2 g |
  c4 r r2 |
  R1*3 |

  %A
}

trumpetOneMvtII = \relative c'
{
}

trumpetOneMvtIII = \relative c'
{
}

trumpetOne = {\trumpetOneMvtI \trumpetOneMvtII \trumpetOneMvtIII}


