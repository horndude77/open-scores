\version "2.13.16"

violinTwo = \relative c'
{
  \clef treble
  \key e \minor

  %4/4
  e1~\ff | e2 r\fermata |
  b1~\pp\< | b2\> r\!\fermata |

  %6/8
  e4\p\< e8 e4 e8 |
  fis4\f fis8 fis4 fis8 |
  e4\p\< e8 e4 e8 |
  dis4\f dis8 dis4 dis8 |
  e4\p e8 e4 e8 |
  fis4\f fis8 fis4 fis8 |
  fis4\pp fis8 fis4 fis8 |
  g4 g8 g4 g8 |
  e4 e8 d4 c8 |
  b4 b8 b4 r8 |
  dis4.\f r4. |
  b4\p b8 b4 b8 |
  dis4 dis8 dis4 dis8 |
  dis4.(-> e8) r r |
  e4\< e8 e4 e8 |
  e4.~->\! e4 r8 |
  e2.(\pp |
  dis8) r8 r r4. |
  R2.*4 |
  R2.^\fermataMarkup |

  %2/4
  \key e \major
  r8 b r b |
  r a r cis |
  r a r a |
  r gis r gis |
  r b r b |
  r a r cis |
  r a r a |
  r gis r gis |
}

