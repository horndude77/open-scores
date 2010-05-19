\version "2.13.18"

\include "defs.ily"

clarinetOne = \relative c''
{
  \transposition bes
  \key c \major
  R2.*5 |

  r4\fermata r r |
  R2.*2 |

  %A
  R2.*2 |
  r8 c4-.(\f c-. c8[~-.) |
  c]( cis4-. cis-. d8[( |
  f d]) r4 r |

  r4\fermata r r |
  R2.*2 |

  %B
  R2.*2 |
  r8 d4-.\mf\< dis-. e8[( |
  g\sf\> e])\! r4 r |
  R2.*4 |
  r8 f(\f a f d f~) |
  f r r4 r |
  R2.*2 |
  r4\fermata r r |
  R2. |

  %C
  R2.*4 |
  f,2.~\ppp |
  f~ |
  f~ |
  f2
    \lengthenHairpin #7
    f4~\sfpp\> |
  f2.~\! |
  f8 r r4 r |
  R2.*4 |
  a4(\pp g a |
  b d g) |

  %D
  R2.*2 |
  f,2.~\pp |
  f\> s1*0\! |
  \repeat unfold 3 {f2.~ |}
  f2 f4~\sfp |
  f2.~ |
  f2\( dis4( |
  e~ e8)\) r
    \lengthenHairpin #5
    c'4~\sf\> |
  c8\! r e,4( ees |
  d2.) |
  r8 g4-.( gis-. a8[~ |
  a] g4-. g-. g8-.) |
  r8 d4-.(\ppp d-. d8-.) |

  %E
  R2.*6 |
  ees2.~\pp |
  ees( |
  d8) r r4 r |
  R2.*2 |
  ees2.(\pp |
  d~) |
  d( |
  cis)\> s1*0\! |
  R2. |
  a'2.~\pp |
  \repeat unfold 4 {a~ |}
  a4~ a8 r r4 |
  R2.*5 |
  r4 b,(\mf\< b') |
  b2(\> b,4~)\! |
  b8 r r b'4-.( b8-.) |
  r8 f4 f f8[~\f |
  f] f4-> f-> e8-> |

  %F
  g2.~\f |
  g~ |
  g~ |
  g |
  g2( f4 |
  c2. |
  d~ |
  d8) r r4 r |
  R2.*8 |
  f2.~\sfp |
  f |
  R2.*4 |

  %G
  e'8\f e e e e e |
  r c c c c c |
  r c c c c c |
  b b b b b b |
  c e,( f fis g gis~ |
  gis) a4 ais-> ais8[(-> |
  b]) r ais2(^\rall |
  a2~ a8) r |

  %H
  g,2( fis8 e |
  fis4 g) g( |
  b4. a8 g fis |
  g2~ g8) r |
  e'2.\sf |
  e2.-^ |
  R2. |
  a,2.(\< | %2nd only on this note?
  e'~)\f |
  e |
  e~-> |
  e4~ e8 r r4 |
  R2. |
  r4 r g~(\f |
  g e fis |
  g2~ g8) r |

  %I
  R2.*4 |
  r4 r b~\f |
  b2( b'4) |
  c( \times 2/3 {b8 c gis} b8 a) |
  a8( g g8.[ a32 g] fis8 e) |
  fis2(\ff b4) |
  fisis4( gis ais) |

  %J
  d,2.~\ppp |
  d~ |
  d8 r r4 r\fermata |
  fis2(\ff b4) |
  fisis4( gis ais) |
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  R2.*7 |
  r2 f,4~\p |
  f2.~ |
  f2 dis4( |
  e~) e8 r c'4~\sf |
  c8 r r4 r |
  R2.*2 |
  r4 r d~( |
  d b d) |

  %M
  R2.*4 |
  r8 c4-.( c-. c8[~-. |
  c] c4-. c-. c8~) |
  c2.~\sf\> |
  c |
  f,~\pp |
  f( |
  e) |
  g2.~ |
  g~ |
  g8 r r4 r |
  R2. |
  r8 g-.(\pp g-. g-. g-. g-.) |
  R2.*4 |
  e2.(\p |
  f)( |

  %N
  e2~ e8) r |
  R2. |
  c'2.~\pp |
  c~ |
  c~ |
  c~\ppp |
  c4~ c8 r r4 |
  R2.*4 |
  r8 a,(^\solo cis e g a) | %TODO: _something?_ a piacere
  \times 2/3 {b8( cis a} \times 2/3 {g4 e8)} \times 2/3 {r4 fis8(} |
  \times 2/3 {a8\< g e)\!} d'4( \crescJustTextCresc cis8\< e) |
  e2\sf\> a,4~ |
  a~\pp a8 r r4 |
  R2.*5 |
  r4\fermata r r |
  R2. |
  r8 g'4(_\dolce e c8) |
  \crescHairpin
  c8~ c16 r e4.(\p\< c8)\! |
  b4.(\sf\> c8 e g)\! |
  R2. |
  r4 r e4~ |
  e2.~ |
  e~ |
  e4. r8 r4 |
  R2. |
}
