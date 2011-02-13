\version "2.13.49"

cello = \relative c'
{
  \clef bass
  \key f \major
  r8
  r4 r8 << {s8\p} << {ees8( | d2)| R2} \\ {f,8( | bes,2~ | bes8 c) r4} >> >> |
  R2*2 |

  %6/8
  R2.*6 |
}
