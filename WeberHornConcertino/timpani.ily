\version "2.13.16"

timpani = \relative c
{
  \clef bass
  \key e \minor

  %4/4
  \repeat tremolo 32 e32~ |
  \repeat tremolo 16 e32 r2\fermata |
  \repeat tremolo 32 b32~\< |
  \repeat tremolo 16 b32\> r2\fermata\! |

  %6/8
  R2.*22 |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  R2*8 |
}

