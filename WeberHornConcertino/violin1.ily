\version "2.13.16"

violinOne = \relative c'
{
  \clef treble
  \key e \minor

  %4/4
  e1~\ff | e2 r\fermata |
  b1~\pp\< | b2\> r\!\fermata |

  %6/8
  g'4\p\< g8 g4 g8 |
  b4\f b8 b4 b8 |
  g4\p\< g8 a4 a8 |
  b4\f b8 b4 b8 |
  g4\p g8 g4 g8 |
  b4\f b8 b4 b8 |
  a4\pp a8 a4 a8 |
  b4 b8 b4 b8 |
  a4 c8 a4 a8 |
  g4 g8 g4 r8 |
  b4.\f r4. |
  r8 e,(\p g) g4 g8 |
  a4 a8 a4 a8 |
  c4.(-> b8) r r |
  g4\< g8 g4 g8 |
  fis4.~->\! fis4 r8 |
  g2.(\pp |
  fis8) r8 r r4. |
  R2.*4 |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  r8 gis r gis |
  r fis r a |
  r fis r fis |
  r gis r gis |
  r gis r gis |
  r fis r a |
  r fis r fis |
  r e r e |
}

