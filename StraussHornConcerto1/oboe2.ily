\version "2.13.41"

\include "defs.ily"

oboeTwoMvtI = \relative c''
{
  \key ees \major
  ees2\f\fermata r4\fermata r |
  R1*4 |
  d2\f bes |
  aes2.\f aes8. des16 |
  c4 aes8. aes16 aes4 aes8. c16
  c4 aes8. aes16 aes4 aes8. aes16
  aes4 aes8. aes16 aes4 ces |
  bes2 bes |
  des1 |
  d2. d8. d16 |
  des1 |
  d2. bes8. bes16 |
  ees2. b8. b16 |
  c4 c ees f |
  \times 2/3 {ees4 g,8} \times 2/3 {c8 ees g} bes4 f |
  ees d c bes |
  aes bes c ces |
  bes2. ees8. ees16 |
  ees4 ees8. ees16 ees4 g,8. bes16 |
  bes4 g8. g16 g4 ees' |
  ees2 f |
  \times 2/3 {ees4 ees,8} \times 2/3 {ees8 g bes} ees4 r |
  R1 |
  r2 ees4\pp r |
  ees4 r r2 |

  %A
  R1*35 |

  %B
  g,2.\f ees'8. ees16 |
  ees4 ees8. ees16 ees4 g,8. bes16 |
  bes4 g8. g16 g4 c |
  bes2 d |
  ees2. ees8. aes16 |
  g4 ees8. ees16 ees4 ees8. ees16 |
  ees4 c8. c16 c4 c |
  c2 c4 c8. c16 |
  bes4 c8. c16 c8. c16 c8. c16 |
  bes4 ees8. ees16 ees8. ees16 ees8. ees16 |
  d8. g16 g8. g16 fis8. fis16 g8. g16 |
  g4 g r a |

  %C
  R1*41 |
  \times 2/3 {r8 d,-.\f d-.} \times 2/3 {d( ees) f-.} \times 2/3 {g-. d-. d-.} \times 2/3 {d( ees) f-.} |

  %2/4
  g8 r r4 |

  %4/4
  R1*5 |
  r4 d-.\f ees-. g-. |
  f r r2 |
  R1*3 |
  r4 bes,2.->\mf\< |
  r4 a2.-> |

  %D
  s1*0\ff \repeat unfold 2
  {
    \times 2/3 {d4 bes8} \times 2/3 {bes d f} bes4 \times 2/3 {c,8 d ees} |
  }
  d4 d d f |
  f f \times 2/3 {a4 e8} \times 2/3 {e4 e8-.} |
  e4~ \times 2/3 {e4 a,8} \times 2/3 {a8 c e} gis4 |
  \times 2/3 {c,8 d e} \times 2/3 {c4 a8} \times 2/3 {a c f} a4 |
  \times 2/3 {bes4 d,8~} \times 2/3 {d8 g, g'~} \times 2/3 {g ees bes~} \times 2/3 {bes bes bes'~} |
  \times 2/3 {bes g d~} \times 2/3 {d8 d d'~} \times 2/3 {d bes ees,~} \times 2/3 {ees ees ees~} |
  \times 2/3 {ees c f} b,4\cresc c d | %EDIT: cresc added
  ees d ees e |
  f\ff r r2 |
  r2 bes,4\ff r |
  r d\ff bes8 d(^\vivo c bes) |
  \times 2/3 {bes4 d8} \times 2/3 {g, bes d} f4 f |
  f d d bes |
  bes bes ees ees |
  d2. d8. d16 |
  \repeat unfold 2 {d4 d8. d16} |
  d4 bes8. bes16 bes4 bes8. g'16 |
  e2 ees |
  d2. des8. des16 |
  des4 des8.\dim des16 bes4 bes8. bes16 |
  ces2 ces4 ces |
  bes\p bes8. ees16 des4 bes8. ges16 |
  des'2 r |
  r4 g,8. ces16 bes4 g8. ees16 |
  bes'4 r r2 |
  r4 ees,8. bes'16 aes4\dimECalando r |
  r ees8. bes'16 aes4 r |
  r ees8. ces'16 bes4 r |
  r ees,8. ees'16 ees4 r |
  r \times 2/3 {ees,8 aes c} ees4 r |
  R1\! |
}

oboeTwoMvtII = \relative c''
{
  \key aes \minor
  %E
  R4.*27 |
  r8 c\pp r |
  r ees-.\p\> f-. |
  ees->\! r \times 2/3 {b16-.(\pp c-. d-.} |
  c8-.) r r |
  R4.*2 |

  %F
  R4.*18
  r8 r \times 2/3 {ees,16-.(\p ees-. ees-.)} |
  s1*0\cresc \repeat unfold 3 {\times 2/3 {ees16-.( ees-. ees-.)}} |
  \times 2/3 {aes16-. aes-. aes-.} \times 2/3 {ces-. ces-. ces-.} \times 2/3 {ces-. ces-. ces-.} |

  %G
  \key e \major
  b16\f r s1*0\mf \times 4/6 {\repeat unfold 6 b32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 e32-.} e16-. r |
  r8 \times 4/6 {\repeat unfold 6 e32-.} e16-. r |
  r8 \times 4/6 {\repeat unfold 6 dis32-.} dis16-. r |
  r8 \times 4/6 {\repeat unfold 6 e32-.} eis16-. r |
  r8 \times 4/6 {\repeat unfold 6 fis32-.} fis16-. r |
  r8 \times 4/6 {\repeat unfold 6 b,32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16-. r |
  r8 \times 4/6 {\repeat unfold 6 e32-.} e16-. r |
  r8 \times 4/6 {\repeat unfold 6 fis32-.} fis16-. r |
  r8 \times 4/6 {\repeat unfold 6 gis32-.} aes16-. r |
  r8 s1*0\dim \times 4/6 {\repeat unfold 6 aes32-.} aes16-. r\! |
  R4.*3 |

  \key aes \minor
  R4.*4 |

  %H
  R4.*7 |
  r8 c,\pp r |
  r ees-.\p\> f-. |
  ees\! r \times 2/3 {b16-.(\pp c-. d-.} |
  c8-.) r r |
  R4.*2 |

  %J
  R4.*20 |
  fes8\f r r |
  ees\pp r r |
  ces r r |
  aes r r\fermata |
}

oboeTwoMvtIII = \relative c''
{
  %K
  \key ees \major
  r4 |
  R1 |
  r4 \times 2/3 {r8\p aes bes} bes4 r |
  R1 |
  r4 \times 2/3 {r8 aes bes} bes4 r\cresc |
  r4 \times 2/3 {ees,8 g bes} ees4 r |
  r4 \times 2/3 {ees,8 g bes} ees4 r |
  \times 2/3 {r4 ees,8} \times 2/3 {ees g bes} \times 2/3 {ees4 g,8} \times 2/3 {g bes ees} |
  \times 2/3 {g4 bes,8} \times 2/3 {bes ees g} bes4\f r |

  %6/8
  R2.*16 |

  %L
  r8 ees,-.\ff g-. g4.~ |

  g8 ees-. ees-. ees-. ees-. ees-. |
  ees4 ees8 ees4.~ |
  ees8 ees-. ees-. ees4. |
  r8 f8-. g-. aes4.~ |
  aes8 aes-. aes-. aes-. aes-. aes-. |
  aes4 g8 aes4.~ |
  aes8 g g aes4. |
  \repeat unfold 2
  {
    r8 ees-. ees-. g4. |
    f2. |
  }
  r8 ges ges ges4. |
  f2. |
  r8 ges ges ges4. |
  aes2. |
  ges4. f |
  ees e |
  f4 r8 r4 r8 |
  R2. |

  %M
  R2.*84 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r8 ees-.\ff ees-. |
  ees2.~ |
  ees8 aes aes aes aes aes |
  aes4 g8 aes4.~ |
  aes8 g g aes4. |
  \repeat unfold 2
  {
    r8 ees ees g4. |
    f2. |
  }
  g4 r8 r4 g8 |
  aes4 r8 r4 r8 |
  r4 aes8 aes4.~( |
  aes4. g4) r8 |
  R2.*37 |

  %O
  R2.*8 |
  ees,2.(\p |
  << {s4. s\cresc} {aes2.)} >> |
  ees( |
  ces') |
  aes2.~ |
  aes~ |
  aes4 aes8~ aes4 ces8~ |
  ces4 ees8~ ees\ff r r |
  R2.*16 |

  %P
  r8 ees-.\ff g-. g4.~ |
  g8 ees-. ees-. ees-. ees-. ees-. |
  ees4 ees8 ees4.~ |
  ees8 ees ees ees4. |
  r8 f g aes4.~ |
  aes8 aes-. aes-. aes-. aes-. aes-. |
  aes4 g8 aes4.~ |
  aes8 g g aes4. |
  \repeat unfold 2
  {
    r8 ees-. ees-. g4. |
    f2. |
  }
  r8 ees-. bes'-. des4. |
  c8-. aes-. ees~ ees f-. f~ |
  f d g,~ g g g'~ |
  g ees a,~ a bes bes'~ |
  bes4. e, |
  f g |
  aes g |
  aes a |

  %Q
  %4/4
  bes4 r r2 |
  r ees,4\f r |
  r2 ees4 r |
  R1*2 |
  r2 ees4 r |
  R1 |
  r2 r4 f(\mf |
  ees d c bes |
  aes)\> bes(^\rit aes aes) |
  g1\p |
  aes4 \times 2/3 {aes8 bes ees} aes4 d,^\rit |

  %R
  %6/8
  ees4 r8 r4 r8 |
  R2.*6 |
  r4 r8 d4\ff r8 |
  ees4 r8 r4 r8 |
  R2.*7 |
  r4 g8\f\< g4 g8 |
  aes4.~( aes8 a bes) |
  aes\ff r r r4 r8 |
  R2. |
  r4 g8\f\< g4 g8 |
  aes4.~( aes8 a bes) |
  aes\ff r r r4 r8 |
  R2.*16 |
  r4 r8 d,\pp r r |
  ees r r r4 r8 |
  R2.*7 |
  ees4\p r8 ees4 r8 |
  bes4 r8 g4 r8 |
  ees4 r8 r4 r8 |
  f'4\ff r8 r4 r8 |
  ees4 r8 r4 r8 |
}

oboeTwo = {\oboeTwoMvtI \oboeTwoMvtII \oboeTwoMvtIII}
