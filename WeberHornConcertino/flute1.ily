\version "2.13.16"

fluteOne = \relative c''
{
  \clef treble
  \key e \minor

  %4/4
  e1~\ff |
  e2 r\fermata |
  b1~\pp\< |
  b2\> r\fermata\! |

  %6/8
  R2.*5 |
  b2.(\p |
  c2. |
  b2. |
  a4 c8 a4. |
  g) r |
  R2.*7 |
  \repeat unfold 2
  {
    r8 b'( b b ais a |
    g) r r r4. |
  }
  R2. |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  R2*8 |
}

