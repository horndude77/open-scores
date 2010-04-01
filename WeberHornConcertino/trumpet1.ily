\version "2.13.16"

trumpetOne = \relative c''
{
  \clef treble
  \transposition e

  %4/4
  \repeat unfold 2 {R1 | R1^\fermataMarkup |}

  %6/8
  R2.*22 |
  R2.^\fermataMarkup |

  %2/4
  R2*8 |
}

