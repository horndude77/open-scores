\version "2.13.16"

hornTwo = \relative c'
{
  \clef treble
  \transposition e

  %4/4
  c1~\f |
  c2 r\fermata |
  g1~\pp\< |
  g2\> r\fermata\! |

  %6/8
  R2.*22 |
  R2.^\fermataMarkup |

  %2/4
  R2*8 |
}

