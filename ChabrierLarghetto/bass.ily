\version "2.13.18"

\include "defs.ily"

bass = \relative c,
{
  \clef "bass_8"
  \key bes \major
  f2~(\mf f8 e) |
  f2~( f16 e f g) |
  f2.~\< |
  f~ |
  f8\! r r4 r |
  %\bar "||"
  
  r4\fermata r r |
  R2.*2 |

  %A
  R2.*5 |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*8 |
  f,2.~\f | f~ |
  f8 r r4 r |
  R2. |
  r4\fermata r r |
  R2. |

  %C
  R2.*2 |
  r4 r f8^\pp^\pizz r |
  R2. |
  r4 r f8 r |
  R2. |
  r4 r f8 r |
  R2.*2 |
  r4 ees'2(^\arco |
  a,4 bes)
    \lengthenHairpin #7
    fis(\sf\> |
  g)\! d' des |
  R2. |
  c8^\pizz r r4 r |
  R2.*2 |

  %D
  f,2.~\pp^\arco |
  \repeat unfold 3 {f~} |
  f4 f2~\semprePP |
  f2.~ |
  f4 f2~ |
  f4~ f8 r r4 |
  R2. |
  r4 r a'( |
  bes2
    \lengthenHairpin #5
    d,4)(\sf\> |
  ees4)\! r r |
  R2. |
  r4 c2(\pp |
  f,2.~) |
  f4~ f8 r r4 |

  %E
  R2.*3 |
  c''8^\pizz r r4 r |
  ces8 r r4 r |
  bes8 r r4 r |
  ees,2.~\sf^\arco |
  ees8 r r4 r |
  aes,8^\pizz r r4 r | %Added pizz
  R2. |
  aes8 r r4 r |
  R2. |
  aes4 r r |
  d r r |
  g, r r |
  R2.*7 |
  f4 r r |
  R2.*4 |
  g'2.\f^\arco |
  f |
  des |
  c |
  f,-> |

  %F
  f2.~\ff |
  f~ |
  f~ |
  f |
  f~ |
  f |
  f~ |
  f4~ f8 r r4 |
  R2.*5 |
  g8^\pizz r r4 r |
  R2.*6 |
  c2.(\p\<^\arco |
  f)\sf\> |
  bes2->\f r4 |
  d,2-> r4 |
  e2-> r4 |
  a,2-> r4 |
  bes4-> r r |
  r r8 b'4 bes,8 |
  a r r4 r |
  R2. |

  %H
  r4 d8^\pizz r r4 |
  R2. |
  r4 d8 r r4 |
  R2. |
  bes'4\f r r |
  bes r g(\f^\arco |
  c, f \times 2/3 {bes4 e,8} |
  a4 a,) a'->\f |
  f2( e8 d |
  e4 f) f( |
  a4. g8 f e |
  f4~) f8 r d4->(\mf |
  g,2) d'4->( |
  g,2.) |
  R2.*2 |

  %I
  f2.\f |
  f-> |
  g' |
  g |
  cis8[^\pizz\f\< r cis r d] r |
  e[ r e r f] r |
  fis\! r r4 r |
  R2. |
  e,4\ff^\arco e e~ |
  e e,2 |

  %J
  R2.*3 |
  e'4 e e~ |
  e e,2 |
  R2.*3 |
  r4\fermata r r |
  R2.*8 |

  %L
  f2.~\ppp |
  f~ |
  f~ |
  f |
  R2.*2 |
  f8^\pizz r r4 r |
  R2.*2 |
  r4 r a'4(\mf^\arco |
  bes2 d,4 |
  ees8) r r4 r |
  c'8^\pizz r r4 r |
  c,8 r r4 r |
  f,2.~^\arco |
  f |

  %M
  f'2~ f8 r |
  R2.*3 |
  bes,2.~\pp |
  bes8 r r4 r |
  R2.*2 |
  c4^\pizz r r |
  f, r r |
  R2. |
  b2.\pp^\arco |
  c( |
  f |
  f,8) r r4 r |
  R2. |
  c'2.\f |
  f |
  g, |
  c |
  f8^\pizz r r4 r |
  f,8 r r4 r |

  %N
  R2.*6 |
  r4 r8 bes4.~\fpp |
  \repeat unfold 3 {bes2.~} |
  bes8 r r4 r |
  R2.*5 |
  r4 r8 bes4.~\fpp |
  \repeat unfold 4 {bes2.~} |
  bes8 r\fermata bes4-^\f bes-^ |
  \dimJustTextDim
  bes2.~\> |
  \dimHairpin
  bes2.~\> |
  bes8\! r r4 r |
  R2.*3 |
  r4 bes4.\pp bes8 |
  bes2.~ |
  bes~ |
  bes8 r r4 r |
}
