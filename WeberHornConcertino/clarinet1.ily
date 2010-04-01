\version "2.13.16"

clarinetOne = \relative c'''
{
  \transposition a
  \clef treble
  \key g \minor

  %4/4
  g1~\ff |
  g2 r\fermata |
  d1~\pp\< |
  d2\> r\fermata\! |

  %6/8
  R2.*6 |
  a2.(\p |
  bes4. f |
  g ees |
  d) r |
  R2.*7 |
  \repeat unfold 2
  {
    r8 d'( d d cis c |
    bes) r r r4. |
  }
  R2. |
  R2.^\fermataMarkup |

  %2/4
  \key g \major
  R2*8 |
}

