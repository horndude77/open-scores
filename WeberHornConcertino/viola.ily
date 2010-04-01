\version "2.13.16"

viola = \relative c
{
  \clef alto
  \key e \minor

  %4/4
  e1~\ff |
  e2 r\fermata |
  b'1~\pp\< b2\> r\fermata\! |

  %6/8
  b4\p\< b8 b4 b8 |
  b4\f b8 b4 b8 |
  b4\p\< b8 fis'4 fis8 |
  fis4\f fis8 fis4 fis8 |
  b,4\p b8 b4 b8 |
  b4\f b8 b4 b8 |
  c4\pp c8 c4 c8 |
  b4 b8 d4 d8 |
  c4 c8 c4 d8 |
  d4 d8 d4 r8 |
  fis,4. r4. |
  g'8(\p e b) e4 dis8 |
  b4 fis8 fis4 fis8 |
  fis4.->( g8) r r |
  b4\< b8 c4 c8 |
  c4.~->\! c4 r8 |
  R2. |
  b2.~ |
  b8 r r r4. |
  b2.~ |
  b8 r r r4. |
  R2. |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  r8 e r e |
  r cis r fis |
  r dis r dis |
  r b r e |
  r e r e |
  r cis r fis |
  r dis r dis |
  r b r b |
}

