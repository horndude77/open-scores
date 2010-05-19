\version "2.13.18"

bassoonTwo = \relative c,
{
  \clef bass
  \key bes \major
  f2~(\mf f8 e |
  f2~ f16 e f g |
  f8) g'4-.(\< g-. g8-.) |
  r8 gis4-.\( gis-. gis8[( |
  a])\)\! r r4 r |

  r4\fermata r r |
  R2.*2 |

  %A
  f2~(\f f8 e |
  f2~)( \times 4/6 {f16 e f a g f)} |
  f2.~ |
  f~ |
  f8 r r4 r |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*9 |
  \clef tenor
  r8 bes(\f\> c bes g gis |
  a)\! r r4 r |
  R2. |
  r4\fermata r r |
  R2. |

  %C
  R2.*10 |
  \clef bass
  r4 r
    \lengthenHairpin #7
    bes~\sfpp\> |
  bes8\! r r4 r |
  r4 f2\pp |
  r4 fis( g) |
  R2.*2

  %D
  R2.*7 |
  r4 r fis( |
  g2 gis4 |
  a4~) a8 r r4 |
  r2
    \lengthenHairpin #5
    d,4(\sf\> |
  ees8)\! r r4 r |
  R2.*4 |

  %E
  R2.*8 |
  ees2.~\pp |
  ees~ |
  ees~ |
  ees |
  R2. |
  d,(\pp |
  g)\> s1*0\! |
  R2.*7 |
  f2.~\p |
  f8 r r4 r |
  R2.*3 |
  a2.~\mf |
  a |
  f2.~->\f |
  f~ |
  f4 \clef tenor g''-^\f f-^ |

  %F
  ees2.(\f |
  f2)( d4) |
  c2.~ |
  c2(\< g'4)\! |
  g2( bes,4) |
  bes2(\< g'4)\! |
  g2( a,4) |
  a8 r r4 r |
  R2.*2 |
  \clef bass
  bes,2.(\ppp |
  b) |
  R2.*10 |

  %G
  bes8(\f f') f f f f |
  d,-. d'[( ees e f fis]) |
  a( g) g2 |
  a,2. |
  bes8( bes') bes2~ |
  bes4~ bes8 e,4-> e8[(-> |
  f]) r r4 e~ |
  e~ e8 r r4 |

  %H
  \clef tenor
  r4 a2\p |
  R2. |
  r4 a2\fp |
  R2.*2 |
  \clef bass
  r4 r g,\(^\marcato |
  c f, \times 2/3 {bes4( e,8)\)} |
  a2.\< |
  f'2(\f e8 d |
  e4 f) f( |
  a4. g8 f e |
  f4~ f8) r r4 |
  r4 bes8 r r4 |
  r4 bes8 r r4 |
  R2.*2 |

  %I
  R2.*2 |
  f4( \times 2/3 {e8 f cis} d8 dis~->) |
  dis( e fis g b c) |
  R2. |
  g2(\f cis8 d) |
  fis,2( g4) |
  gis4-> gis-> gis-> |
  e,2(\ff e'4) |
  b'2( e,4) |

  %J
  R2.*2 |
  r4 r r\fermata |
  e,2(\ff e'4) |
  b'2( e,4) |
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  R2.*10 |
  r4 r d4(\p |
  ees8) r r4 r |
  r4 f2\pp |
  r4 fis4(\ppp g) |
  c,2.~ |
  c |

  %M
  R2.*10 |
  bes2.\p |
  b( |
  c) |
  f2.~ |
  f8 r r4 r |
  r8 f-.(\pp f-. f-. f-. f-.) |
  R2. |
  f,2.\f |
  g |
  c, |
  R2. |
  f\p\> |

  %N
  bes2~\! bes8 r |
  R2.*9 |
  \clef tenor
  r8 c'4-^\f c-^ c8[(\> |
  b])\p r r4 r |
  R2.*3 |
  r4 r8 bes4-^ bes8[~-^ |
  bes] bes[( a]) r r4 |
  R2.*4 |
  r4\fermata r r |
  R2.*10 |
}
