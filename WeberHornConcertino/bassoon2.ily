\version "2.13.16"

bassoonTwo = \relative c,
{
  \clef bass
  \key e \minor

  %4/4
  e1~\f |
  e2 r\fermata |
  b'1~\pp\< |
  b2\> r\fermata\! |

  %6/8
  R2.*17 |
  r8 b(\pp b b b b |
  b) r r r4 e'8( |
  dis) b,( b b b b |
  b) r r r4 e'8( |
  dis2.) |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  R2*8 |
}

