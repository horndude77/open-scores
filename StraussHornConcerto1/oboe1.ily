\version "2.13.41"

\include "defs.ily"

oboeOneMvtI = \relative c'''
{
  \key ees \major
  g2\f\fermata r4\fermata r |
  R1*4 |
  f2\f bes, |
  f'2.\f f8. f16 |
  f4 f8. f16 f4 f8. aes16
  g4 f8. f16 f4 c8. des16
  c4 c8. c16 c4 ees |
  d2 bes |
  e1 |
  f2. f8. f16 |
  e1 |
  f2. ees8. ees16 |
  ees2. ees8. ees16 |
  ees4 ees g g8. aes16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 aes |
  g f ees des |
  c ees ees ees |
  ees2. g8. g16 |
  g4 g8. g16 g4 ees8. g16 |
  f4 ees8. bes16 bes4 g' |
  f2 aes |
  \times 2/3 {g4 g,8} \times 2/3 {g8 bes ees} g4 r |
  R1 |
  r2 g4\pp r |
  g4 r r2 |

  %A
  R1*35 |

  %B
  ees2.\f g8. g16 |
  g4 g8. g16 g4 ees8. g16 |
  f4 ees8. bes16 bes4 ees |
  g2 f |
  g2. ees8. aes16 |
  g4 g8. g16 g4 g8. g16 |
  g4 ees8. ees16 ees4 c |
  ees2 d4 d8. d16 |
  d4 d8. d16 d8. d16 d8. d16 |
  d4 f8. f16 f8. f16 f8. f16 |
  f8. a16 a8. a16 a8. c16 c8. c16 |
  bes4 bes r c |

  %C
  R1*35 |
  r2 \times 2/3 {r8 r f,\p} \times 2/3 {f f f} |
  bes4 r r2 |
  R1*2 |
  r2 \times 2/3 {r8 r f\p} \times 2/3 {f f f} |
  bes4 r r2 |
  \times 2/3 {r8 f-.\f f-.} \times 2/3 {f( g) aes-.} \times 2/3 {bes-. f-. f-.} \times 2/3 {f( g) aes-.} |

  %2/4
  bes8 r r4 |

  %4/4
  R1*2 |
  r2 \times 2/3 {bes,8-.\p d-. f-.} bes8 r |
  R1*2 |
  r4 f-.\f g-. bes-. |
  bes r r2 |
  R1*3 |
  r4 c,2.->\mf\< |
  r4 f2.-> |

  %D
  s1*0\ff \repeat unfold 2
  {
    \times 2/3 {bes4 d,8} \times 2/3 {d f bes} d4 \times 2/3 {a8 bes c} |
  }
  bes4 g f a |
  a a \times 2/3 {c4 gis8} \times 2/3 {gis8( a) b-.} |
  a4~ \times 2/3 {a4 c,8} \times 2/3 {c8 e a} b4 |
  \times 2/3 {a8 b c} \times 2/3 {e,4 c8} \times 2/3 {c f a} c4 |
  \times 2/3 {d4 d,8~} \times 2/3 {d8 g, g'~} \times 2/3 {g ees bes~} \times 2/3 {bes bes bes'~} |
  \times 2/3 {bes g d~} \times 2/3 {d8 d d'~} \times 2/3 {d bes ees,~} \times 2/3 {ees ees ees~} |
  \times 2/3 {ees c f} b,4\cresc c d | %EDIT: cresc added
  ees d ees e |
  bes'\ff r r2 |
  r2 g4\ff r |
  r f\ff d8 d(^\vivo c bes) |
  \times 2/3 {bes4 d8} \times 2/3 {g, bes d} f4 c' |
  bes a g f |
  ees f g ges |
  f2. f8. g16 |
  \repeat unfold 2 {f4 f8. f16} |
  f4 d8. d16 d4 bes8. g'16 |
  g2 f |
  bes2. f8. ges16 |
  f4 f8.\dim f16 des4 des8. des16 |
  des2 des4 des |
  des\p bes8. ees16 des4 bes8. ges16 |
  des'2 r |
  r4 g8. ces16 bes4 g8. ees16 |
  bes4 r r2 |
  r4 ees,8. bes'16 aes4\dimECalando r |
  r ees8. bes'16 aes4 r |
  r ees8. ces'16 bes4 r |
  r ees,8. ees'16 ees4 r |
  r \times 2/3 {aes,8 c ees} aes4 r |
  R1\! |
}

oboeOneMvtII = \relative c''
{
  \key aes \minor
  %E
  R4.*17 |
  r8 r ees~\ppp |
  ees4 ees8~ |
  ees4 r8 |
  R4.*3 |
  r8 f(\pp f |
  f4) r8 |
  R4.*2 |
  r8 f\pp r |
  r g-.\p\> g-. |
  g->\! r \times 2/3 {d16-.(\pp ees-. f-.} |
  ees8-.) r r |
  R4.*2 |

  %F
  R4.*15
  r4 ees8~\ppp |
  ees4 ees8~ |
  ees r r |
  R4. |
  s1*0\cresc \repeat unfold 3 {\times 2/3 {aes,16-.( aes-. aes-.)}} |
  \times 2/3 {ces16-. ces-. ces-.} \times 2/3 {ees-. ees-. ees-.} \times 2/3 {ees-. ees-. ees-.} |

  %G
  \key e \major
  e16\f r \times 4/6 {e32-.\mf e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {dis32-. dis-. dis-. dis-. dis-. dis-.} dis16-. r |
  r8 \times 4/6 {gis32-. gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {a32-. a-. a-. a-. a-. a-.} a16-. r |
  r8 \times 4/6 {fis32-. fis-. fis-. fis-. fis-. fis-.} fis16-. r |
  r8 \times 4/6 {gis32-. gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {e,32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {dis32-. dis-. dis-. dis-. dis-. dis-.} dis16-. r |
  r8 \times 4/6 {a'32-. a-. a-. a-. a-. a-.} a16-. r |
  r8 \times 4/6 {a32-. a-. a-. a-. a-. a-.} a16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} ces16-. r |
  r8 \times 4/6 {c32-.\dim c-. c-. c-. c-. c-.} c16-. r\! |
  R4.*3 |

  \key aes \minor
  R4.*4 |

  %H
  R4.*3 |
  r8 f,(\pp f |
  f4) r8 |
  R4.*2 |
  r8 f\pp r |
  r g-.\p\> g-. |
  g\! r \times 2/3 {d16-.(\pp ees-. f-.} |
  ees8-.) r r |
  R4.*2 |

  %J
  R4.*15 |
  r4 ees8~\ppp |
  ees4 ees8~ |
  ees r r |
  R4.*2 |
  aes8\f r r |
  aes\pp r r |
  ees r r |
  ces r r\fermata |
}

oboeOneMvtIII = \relative c''
{
  %K
  \key ees \major
  r4 |
  R1 |
  r4 \times 2/3 {aes8\p bes d} d4 r |
  R1 |
  r4 \times 2/3 {aes8 bes d} d4 r\cresc |
  r4 \times 2/3 {ees,8 g bes} ees4 r |
  r4 \times 2/3 {g,8 bes ees} g4 r |
  \times 2/3 {r4 g,8} \times 2/3 {g bes ees} \times 2/3 {g4 bes,8} \times 2/3 {bes ees g} |
  \times 2/3 {bes4 ees,8} \times 2/3 {ees g bes} ees4\f r |

  %6/8
  R2.*16 |

  %L
  r8 ees,-.\ff g-. bes4.~ |

  bes8 g-. g-. g-. g-. g-. |
  f4 f8 f4.~ |
  f8 f-. f-. f4. |
  r8 c'8-. c-. c4.~ |
  c8 c-. c-. c-. c-. c-. |
  bes4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  \repeat unfold 2
  {
    r8 ees,-. g-. bes4. |
    bes2. |
  }
  r8 ges bes des4. |
  aes2. |
  r8 ges bes des4. |
  des2. |
  bes4. bes |
  bes bes |
  a4 r8 r4 r8 |
  R2. |

  %M
  R2.*46 |
  r4 f,8\pp f bes d |
  f r r r4 r8 |
  R2.*2 |
  r4 bes,8-.\p bes-. d-. f-. |
  f2.~ |
  f4. r4 r8 |
  r4 r8 bes,4.~ |
  bes2. |
  bes |
  R2.*10 |
  r4 bes8-.\p bes-. d-. f-. |
  f2.~ |
  f4. r4 r8 |
  r4 r8 bes,4.~ |
  bes2. |
  bes~ |
  bes~ |
  bes4 r8 r4 r8 |
  R2.*10 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r8 c'-.\ff c-. |
  c2.~ |
  c8 c c c c c |
  bes4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  r8 ees, g bes4. |
  bes2. |
  r8 ees, g bes4. |
  bes2. |
  bes4 r8 r4 b8 |
  c4 r8 r4 r8 |
  r4 c8 bes4.~( |
  bes4. bes4) r8 |
  R2.*37 |

  %O
  R2.*8 |
  ees,,2.(\p |
  << {s4. s\cresc} {aes2.)} >> |
  ees( |
  ces') |
  aes4.( ces |
  aes ees' |
  ces4) ces8~ ces4 ees8~ |
  ees4 aes8( ces)\ff r r |
  R2.*16 |

  %P
  r8 ees,-.\ff g-. bes4.~ |
  bes8 g-. g-. g-. g-. g-. |
  f4 f8 f4.~ |
  f8 f f f4. |
  r8 c' c c4.~ |
  c8 c-. c-. c-. c-. c-. |
  bes4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  r8 ees,-. g-. bes4. |
  bes2. |
  r8 ees,-. g-. bes4. |
  bes2. |
  r8 ees,-. bes'-. des4. |
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
  r g4\f r |
  r2 g4 r |
  R1*2 |
  r2 g4 r |
  R1 |
  r2 r4 aes(\mf |
  g f ees des |
  c)\> ees(^\rit c ces) |
  bes1\p |
  bes4 \times 2/3 {bes8 ees f} bes4 f^\rit |

  %R
  %6/8
  g4 r8 r4 r8 |
  R2.*3 |
  r4 r8 ees-.\pp ees-. ees-. |
  ees4 r8 ees8-. ees-. ees-. |
  ees4 r8 r4 r8 |
  r4 r8 f4\ff r8 |
  g4 r8 r4 r8 |
  R2.*3 |
  r4 r8 ees-.\pp ees-. ees-. |
  ees4 r8 ees8-. ees-. ees-. |
  ees4 r8 r4 r8 |
  R2. |
  r4 g8\f\< g4 g8 |
  aes4.~( aes8 a bes) |
  ces\ff r r r4 r8 |
  R2. |
  r4 g8\f\< g4 g8 |
  aes4.~( aes8 a bes) |
  ces\ff r r r4 r8 |
  R2.*16 |
  r4 r8 f,\pp r r |
  g r r r4 r8 |
  R2.*7 |
  g4\p r8 g4 r8 |
  ees4 r8 bes4 r8 |
  g4 r8 r4 r8 |
  aes'4\ff r8 r4 r8 |
  g4 r8 r4 r8 |
}

oboeOne = {\oboeOneMvtI \oboeOneMvtII \oboeOneMvtIII}
