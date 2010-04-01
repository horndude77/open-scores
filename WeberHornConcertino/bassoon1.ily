\version "2.13.16"

bassoonOne = \relative c
{
  \clef bass
  \key e \minor

  %4/4
  e1~\f |
  e2 r\fermata |
  b1~\pp\< |
  b2\> r\fermata\! |

  %6/8
  R2.*17 |
  r8 dis'(\pp dis dis dis dis |
  e) r r r4 g8( |
  fis) dis( dis dis dis dis |
  e) r r r4 g8( |
  fis2.) |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  R2*8 |
}

