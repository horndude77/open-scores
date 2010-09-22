\version "2.13.33"

\include "defs.ily"

fluteOneMvtI = \relative c'''
{
  \key ees \major
  ees2\f\fermata r4\fermata r |
  R1*5 |
  aes,2.\f aes8. des16 |
  c4 c8. c16 c4 c8. c16
  c4 c8. c16 c4 aes8. aes16
  aes4 aes8. aes16 aes4 ces |
  bes2 bes, |
  bes'1 |
  bes2. bes8. bes16 |
  bes1 |
  bes2. bes8. bes16 |
  ees4 ees,8. c'16 bes4 ees8. ees16 |
  ees4 g,8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 aes |
  g f ees des |
  c ees c ces |
  bes2. g8. c16 |
  bes4 bes8. bes16 bes4 bes8. bes16 |
  bes4 g8. g16 g4 g8. c16 |
  c2 bes |
  \times 2/3 {ees4 bes,8} \times 2/3 {bes8 ees g} bes4 r |
  R1 |
  r2 ees4\pp r |
  ees4 r r2 |

  %A
  R1*35 |

  %B
  ees,2.\f g8. c16 |
  bes4 bes8. bes16 bes4 bes8. bes16 |
  bes4 g8. g16 g4 ees8. c'16 |
  bes2 f |
  g2. ees8. aes16 |
  g4 c8. c16 c4 c8. c16 |
  c4 g8. g16 g4 ees8. g16 |
  g2 fis4 g8. a16 |
  bes4 fis( g a) |
  bes a( bes c) |
  d8. cis16 d8. e16 fis8. fis16 g8. a16 |
  bes4 g r fis |

  %C
  R1*8 |
  f,8-.(\pp^\dolce f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8(\( |
  g) g4-. g-. g-.\) g8(\( |
  f) f4-. f-. f-.\) f8~( |
  f f4-. f-. f-.) f8~( |
  f f4-.) f8(\( g) g4-.\) g8(\( |
  ees) ees4-. ees-. ees-.\) ees8~( |
  ees ees4-. ees-. ees-.) ees8~( |
  ees ees4-. d-. d-.) d8(\( |
  ees) ees4-. ees-. ees-.\) d8(\( |
  ees) ees4-. ees-. ees-.\) ees8(\( |
  e) e4-. e-. e-.\) e8(\( |
  g) g4-. f-. f-.\) d8~( |
  d d4-. d-. d-.) c8~( |
  c c4-.) c8~ c g'( f ees |
  d4) r r2 |
  r8 d'(\pp f ees d) bes-.( f-. d-. |
  bes4) r r2 |
  r8 c'( d c bes) g-.( d-. bes-. |
  a4) r r2 |
  R1*3 |
  r2 r4 \times 2/3 {c'8-.\p c-. c-.} |
  b4 r r \times 2/3 {c8-. c-. c-.} |
  b4 r r2 |
  R1 |
  r2 r4 \times 2/3 {a8-.\p bes-. c-.} |
  bes4 r r \times 2/3 {a8-. bes-. c-.} |
  bes4-. r r2 |
  R1*2 |
  \times 2/3 {r8 f-.\f f-.} \times 2/3 {f( g) aes-.} \times 2/3 {bes-. f-. f-.} \times 2/3 {f( g) aes-.} |

  %2/4
  bes8 r r4 |

  %4/4
  R1*3 |
  r2 \times 2/3 {d,8-.\p f-. bes-.} d8 r |
  R1 |
  r4 bes\f bes c |
  d r r2 |
  R1*3 |
  r2 r4 \times 2/3 {f,8\mf bes c} |
  f4 r r \times 2/3 {a,8 c f} |

  %D
  \times 2/3 {bes4\ff f,8} \times 2/3 {f bes d} f4 \times 2/3 {c8 d ees} |
  \times 2/3 {d4 f,8} \times 2/3 {f bes d} f4 \times 2/3 {c8 d ees} |
  d4 d d f |
  f a \times 2/3 {e4 b8} \times 2/3 {b8( c) d-.} |
  c4~ \times 2/3 {c4 e,8} \times 2/3 {e8 a c} d4 |
  \times 2/3 {c8 d e} \times 2/3 {a,4 e8} \times 2/3 {f8 a c} f4~ |
  \times 2/3 {f8 d g,} \times 2/3 {d g, g'~} \times 2/3 {g ees bes~} \times 2/3 {bes bes bes'~} |
  \times 2/3 {bes g d} \times 2/3 {d d d'~} \times 2/3 {d bes ees,~} \times 2/3 {ees ees ees'~} |
  \times 2/3 {ees8 c f,} \times 2/3 {b4\cresc f8} \times 2/3 {c'4 f,8} \times 2/3 {d'4 f,8} | %EDIT: cresc added
  \times 2/3 {ees'4 f,8} \times 2/3 {d'4 f,8} \times 2/3 {ees'4 f,8} \times 2/3 {e'4 f,8} |
  f'4\ff r r2 |
  r2 bes,4\ff r |
  r bes~\ff bes8 d(^\vivo c bes) |
  \times 2/3 {bes4 d,8} \times 2/3 {g8 bes d} f4 ees |
  d c bes aes |
  g bes g ges |
  bes2. d8. d16 |
  d4 d8. d16 d4 bes8. d16 |
  c4 bes8. bes16 f4 f8. g16 |
  g2 a |
  bes2. des8. des16 |
  des4 des8.\dim des16 bes4 f8. f16 |
  f2 ges4 aes |
  bes4\p bes8. ees16 des4 bes8. ges16 |
  des2 r |
  r4 g8. ces16 bes4 g8. ees16 |
  bes4 r r2 |
  r4 ees8. bes'16 aes4\dimECalando r |
  r ees8. bes'16 aes4 r |
  r ees8. ces'16 bes4 r |
  r ees,8. ees'16 ees4 r |
  r \times 2/3 {ees,8 aes c} ees4 r |
  r \times 2/3 {ees,,8 aes c} ees4 r\! |
}

fluteOneMvtII = \relative c'''
{
  %E
  \key aes \minor
  R4.*17 |
  r8 r ees~\ppp |
  ees4 ees8~ |
  ees4 r8 |
  R4.*3 |
  r8 f(\pp f |
  f4) r8 |
  R4.*2 |
  r8 c\pp r |
  r ees-.\p\> d-. |
  c\! r r |
  R4.*3 |

  %F
  R4.*15 |
  r4 ees8~\pp |
  ees4 ees8~ |
  ees \times 2/3 {bes,16-.( ces-. des-.} ces8-.) |
  R4. |
  r4 \times 2/3 {ees16-.(\cresc ees-. aes-.)} |
  \times 2/3 {ces16-. ces-. ces-.} \times 2/3 {ces16-. ces-. ces-.} \times 2/3 {ces16-. ces-. ces-.} |

  %G
  \key e \major
  b16\f r \times 4/6 {b32-.\mf b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {dis32-. dis-. dis-. dis-. dis-. dis-.} dis16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} eis16-. r |
  r8 \times 4/6 {fis32-. fis-. fis-. fis-. fis-. fis-.} fis16-. r |
  r8 \times 4/6 {b,32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} e16-. r |
  r8 \times 4/6 {fis32-. fis-. fis-. fis-. fis-. fis-.} fis16-. r |
  r8 \times 4/6 {gis32-. gis-. gis-. gis-. gis-. gis-.} aes16-. r |
  r8 \times 4/6 {aes,32-.\dim aes-. aes-. aes-. aes-. aes-.} aes16-. r |
  r8 \times 4/6 {c32-. c-. c-. c-. c-. c-.} c16-. r |
  r8 \times 4/6 {bes32-. bes-. bes-. bes-. bes-. bes-.} bes16-. r |
  r8 \times 4/6 {bes32-. bes-. bes-. bes-. bes-. bes-.} bes16-. r |

  \key aes \minor
  r8 c32\pp c c c c8~ |
  c32 c c c c8~ \times 2/3 {c16 c c} |
  c8~ \times 2/3 {c16\> c c} c8~ |
  \times 2/3 {c16 c c} c8\! r |

  %H
  R4.*3 |
  r8 f(\pp f |
  f4) r8 |
  R4.*2 |
  r8 c\pp r |
  r ees8-.\p\> d-. |
  c8\! r r |
  R4.*3 |

  %J
  R4.*15 |
  r8 r ees~\ppp |
  ees4 ees8~ |
  ees r \times 2/3 {bes16-.( ces-. des-.} |
  ces8-.) r r |
  R4. |
  fes8\f r r |
  ees\pp r r |
  ces r r |
  aes r r\fermata |
}

fluteOneMvtIII = \relative c''
{
  %K
  \key ees \major
  r4 |
  R1 |
  r4 \times 2/3 {bes8\p d aes'} bes4 r |
  R1 |
  r4 \times 2/3 {bes,8 d aes'} bes4 r\cresc |
  r \times 2/3 {ees,,8 g bes} ees4 r |
  r \times 2/3 {g,8 bes ees} g4 r |
  \times 2/3 {r4 bes,8} \times 2/3 {bes ees g} \times 2/3 {bes4 ees,8} \times 2/3 {ees g bes} |
  \times 2/3 {ees4 g,8} \times 2/3 {g8 bes ees} g4\f r |

  %L
  %6/8
  R2.*16 |
  r8 ees,8-.\ff g-. bes4.~ |
  bes8 ees-. ees-. ees-. ees-. ees-. |
  ees4-. ees8-. ees4.~ |
  ees8 ees-. ees-. ees4. |
  r8 f8-. g-. aes4.~ |
  aes8 aes-. aes-. aes-. aes-. aes-. |
  f4 e8 f4.~ |
  f8 e-. e-. f4. |
  \repeat unfold 2
  {
    r8 ees-. g-. bes4. |
    f2. |
  }
  r8 ges,-. bes-. des4. |
  aes2. |
  r8 ges-. bes-. des4. |
  aes'2. |
  ges4. f |
  ees des4( c8) |
  c4 r8 r4 r8 |
  R2. |

  %M
  R2.*15 |
  r8 bes-.\ppGrazioso^\solo d-. f-. r r |
  \repeat unfold 5 {r8 bes,-. des-. ges-. r r} |
  r8 bes,-. des-. f-. r r |
  r8 ges, ces ees4.( |
  des8) des,-. ges-. ces4.( |
  bes8) bes-. des-. ges-. r r |
  \repeat unfold 3 {r8 bes,-. des-. ges-. r r} |
  r8 bes,-. des-. bes'-. r r |
  r bes,-. d-. aes'-. r r |
  r bes,-. f'-. ges-. r r |
  r bes,-. ees-. f-. r r |
  r f,-. c'-. ees-. r r |
  r f,-. bes-. des-. r r |
  r f,-. bes-. des-. r r |
  r e,-. c'-. des4.( |
  f8) r r r4 r8 |
  R2.*13 |
  r4 f,8-.\p f-. bes-. d-. |
  f4.( ees |
  d c) |
  bes( a |
  g f) |
  f( g) |
  c,2.( d~ |
  d4.) ees( |
  f2.~ |
  f8) r r r4 r8 |
  R2.*5 |
  r4 f8-.\p f-. bes-. d-. |
  f4.( ees |
  d c) |
  bes( a |
  g f) |
  a( g |
  f2.~ |
  f4) r8 ees4.( |
  d2.~ |
  d4. c |
  bes4) r8 r4 r8 |
  R2.*7 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r8 f''8-.\ff g-. |
  aes2.~ |
  aes8 aes aes aes aes aes |
  f4 e8 f4.~ |
  f8 e e f4. |
  \repeat unfold 2
  {
    r8 ees g bes4. |
    f2. |
  }
  g4 r8 r4 g8 |
  aes4 r8 r4 r8 |
  r4 aes8 f4.~( |
  f ees4) r8 |
  R2.*15 |
  r8 aes,-.\pppGrazioso c-. ees-. r r |
  \repeat unfold 5 {r gis,-. b-. e-. r r} |
  r gis,-. b-. dis-. r r |
  r e,-. a-. cis4.( |
  b8) b,-. e-. a4.( |
  gis8) gis-. b-. e-. r r |
  \repeat unfold 3 {r gis,-. b-. e-. r r} |
  r8 gis,-. b-. gis'-. r r |
  r8 gis,-. bis-. fis'-. r r |
  r gis,-. dis'-. e-. r r |
  r gis,-. cis-. dis-. r r |
  r ees,-. bes'-. des-. r r |
  r ees,-. aes-. ces-. r r |
  r ees,-. aes-. ces-. r r |
  r des,-. ees-. bes'4.( |
  aes8) r r r4 r8 |

  %O
  R2.*14 |
  ces,4(\f\< ees8 ces4) aes'8( |
  ees4 ces'8 ees)\ff r r |
  R2.*16 |

  %P
  r8 ees,-.\ff g-. bes4.~ |
  bes8 ees-. ees-. ees-. ees-. ees-. |
  ees4 ees8 ees4.~ |
  ees8 ees ees ees4. |
  r8 f g aes4.~ |
  aes8 aes-. aes-. aes-. aes-. aes-. |
  f4 e8 f4.~ |
  f8 e e f4. |
  \repeat unfold 2
  {
    r8 ees-. g-. bes4. |
    f2. |
  }
  r8 ees,-. bes'-. des4. |
  c8-. aes-. ees~ ees f-. f'~ |
  f d g,~ g g g'~ |
  g ees a,~ a bes bes'~ |
  bes4 bes,8 e4 bes8 |
  g'4 bes,8 g'4 bes,8 |
  aes'4 bes,8 g'4 bes,8 |
  aes'4 bes,8 a'4 bes,8 |

  %Q
  %4/4
  bes'4 r r2 |
  r2 ees,4\f r |
  r2 ees4 r |
  R1*2 |
  r2 ees4\f r |
  R1*3 |
  << R1 {s4 s2.^\rit} >> |
  g,,1 |
  f4 \times 2/3 {f8 aes bes} f'4 bes^\rit |

  %R
  %6/8
  ees4 r8 r4 r8 |
  R2.*3 |
  r4 r8 c8-.\pp c-. c-. |
  bes4 r8 c-. c-. c-. |
  bes4 r8 r4 r8 |
  r4 r8 d4\ff r8 |
  ees4 r8 r4 r8 |
  R2.*3 |
  r4 r8 c8-.\pp c-. c-. |
  bes4 r8 c8-. c-. c-. |
  bes4 r8 r4 r8 |
  R2. |
  r4 ees8\f\< ees4.~ |
  ees4 ees8 ees4 ees8 |
  aes8\ff r r r4 r8 |
  R2. |
  r4 ees8\f\< ees4.~ |
  ees4 ees8 ees4 ees8 |
  aes8\ff r r r4 r8 |
  R2.*13 |
  r4 r8 bes,4.\pp |
  bes bes |
  bes4 r8 r4 r8 |
  r4 r8 bes\pp r r |
  ees r r r4 r8 |
  r ees, ees ees ees ees |
  ees r r r4 r8 |
  r g g g g g |
  g r r r d' d |
  ees r r r4 r8 |
  R2.*2 |
  ees4\p r8 ees4 r8 |
  bes4 r8 g4 r8 |
  ees4 r8 r4 r8 |
  bes'4\ff r8 r4 r8 |
  ees4 r8 r4 r8 |
}

fluteOne = {\fluteOneMvtI \fluteOneMvtII \fluteOneMvtIII}
