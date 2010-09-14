\version "2.13.33"

\include "defs.ily"

fluteTwoMvtI = \relative c'''
{
  \key ees \major
  bes2\fermata r4\fermata r |
  R1*5 |
  aes2.\f aes8. des16 |
  aes4 aes8. aes16 aes4 aes8. aes16
  aes4 aes8. aes16 aes4 f8. f16
  f4 f8. f16 f4 aes |
  aes2 bes, |
  g'1 |
  aes2. aes8. aes16 |
  g1 |
  aes2. a8. a16 |
  bes4 ees,8. c'16 bes4 b8. b16 |
  c4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes,4 f' |
  ees d c bes |
  aes bes aes aes |
  g2. g8. c16 |
  bes4 g8. g16 g4 g8. g16 |
  g4 ees8. ees16 ees4 ees8. c'16 |
  c2 bes |
  \times 2/3 {ees4 g,,8} \times 2/3 {g8 bes ees} g4 r |
  R1 |
  r2 bes4\pp r |
  bes4 r r2 |

  %A
  R1*35 |

  %B
  ees,2. g8. c16 |
  bes4 g8. g16 g4 g8. g16 |
  g4 ees8. ees16 ees4 ees8. c'16 |
  bes2 f |
  g2. ees8. aes16 |
  g4 g8. g16 g4 g8. g16 |
  g4 ees8. ees16 ees4 c8. g'16 |
  g2 fis4 g8. a16 |
  bes4 fis( g a) |
  bes a( bes c) |
  d8. cis16 d8. e16 fis8. fis16 g8. a16 |
  g4 ees r d |

  %C
  R1*8 |
  d,8-.(\ppDolce d4-. d-. d-.) d8~( |
  d d4-. d-. d-.) d8~( |
  d d4-. d-. d-.) d8~( |
  d d4-. d-. d-.) c8~( |
  c c4-. c-. c-.) c8~( |
  c c4-. c-. c-.) c8(\( |
  b) b4-.\) b8~( b b4-.) b8(\( |
  c) c4-. c-. c-.\) c8~( |
  c c4-. c-. c-.) c8(\( |
  bes) bes4-. bes-. bes-.\) bes8~( |
  bes bes4-. bes-. bes-.) bes8~( |
  bes bes4-. bes-. bes-.) bes8~( |
  bes c4-. c-. c-.) c8(\( |
  d) d4-. d-. d-.\) bes8~( |
  bes bes4-. bes-. bes-.) bes8~( |
  bes bes( a g a) ees'( d c |
  bes4) r r2 |
  r8 bes'(\pp d c bes) f-.( d-. bes-. |
  f4) r r2 |
  r8 g'( bes a g) d-.( bes-. g-. |
  f4) r r2 |
  R1*3 |
  r2 r4 \times 2/3 {aes'8-.\p aes-. aes-.} |
  g4 r r \times 2/3 {aes8-. aes-. aes-.} |
  g4 r r2 |
  R1 |
  r2 r4 \times 2/3 {f8-.\p f-. f-.} |
  f4 r r \times 2/3 {f8-. f-. f-.} |
  f4-. r r2 |
  R1*2 |
  \times 2/3 {r8 d-.\f d-.} \times 2/3 {d( ees) f-.} \times 2/3 {g-. d-. d-.} \times 2/3 {d( ees) f-.} |

  %2/4
  g8 r r4 |

  %4/4
  R1*5 |
  r4 bes\f bes c |
  d r r2 |
  R1*5 |

  %D
  \times 2/3 {d4\ff f,8} \times 2/3 {f bes d} f4 \times 2/3 {c8 d ees} |
  \times 2/3 {d4 f,8} \times 2/3 {f bes d} f4 \times 2/3 {c8 d ees} |
  d4 bes a d |
  c f \times 2/3 {c4 b8} \times 2/3 {b8( c) d-.} |
  c4~ \times 2/3 {c4 e,8} \times 2/3 {e8 a c} d4 |
  \times 2/3 {c8 d e} \times 2/3 {a,4 e8} \times 2/3 {f8 a c} f4~ |
  \times 2/3 {f8 d g,} \times 2/3 {d g, g'~} \times 2/3 {g ees bes~} \times 2/3 {bes bes bes'~} |
  \times 2/3 {bes g d} \times 2/3 {d d d'~} \times 2/3 {d bes ees,~} \times 2/3 {ees ees ees'~} |
  \times 2/3 {ees8 c f,} \times 2/3 {d4 f8} \times 2/3 {ees4 f8} \times 2/3 {aes4 f8} |
  \times 2/3 {a4 f8} \times 2/3 {aes4 f8} \times 2/3 {a4 f8} \times 2/3 {bes4 f8} |
  f'4\ff r r2 |
  r2 bes,4\ff r |
  r bes~\ff bes8^\vivo d( c bes) |
  \times 2/3 {bes4 d,8} \times 2/3 {g8 bes d} f4 ees |
  d c bes aes |
  g bes g ges |
  bes2. bes8. bes16 |
  bes4 bes8. bes16 bes4 f8. f16 |
  f4 f8. f16 d4 d8. g16 |
  g2 a |
  bes2. bes8. bes16 |
  bes4 bes8.\dim bes16 f4 des8. des16 |
  des2 des4 des |
  ges4\p bes8. ees16 des4 bes8. ges16 |
  des2 r |
  r4 g8. ces16 bes4 g8. ees16 |
  bes4 r r2 |
  r4 ees8. bes'16 aes4 r\dimECalando |
  r ees8. bes'16 aes4 r |
  r ees8. ces'16 bes4 r |
  r des,8. des'16 des4 r |
  r \times 2/3 {c,8 ees aes} c4 r |
  r \times 2/3 {ees,,8 aes c} ees4 r\! |
}

fluteTwoMvtII = \relative c'''
{
  %E
  \key aes \minor
  R4.*18 |
  aes8 aes \times 2/3 {g16( aes bes} |
  aes4) r8 |
  R4.*3 |
  r8 bes(\pp \times 2/3 {a16 bes c} |
  bes4) r8 |
  R4.*2 |
  r8 aes\pp r |
  r c-.\p\> b-. |
  g\! r r |
  R4.*3 |

  %F
  R4.*16 |
  aes8-.( aes-.) \times 2/3 {g16-.( aes-. bes-.} |
  aes8-.) \times 2/3 {g,16-.( aes-. bes-.} aes8-.) |
  R4. |
  r8 \times 2/3 {ces16-.(\mf\cresc ces-. ces-.} \times 2/3 {ces16-. ces-. ces-.)} |
  \times 2/3 {ees16-. ees-. ees-.} \times 2/3 {aes16-. aes-. aes-.} \times 2/3 {aes16-. aes-. aes-.} |

  %G
  \key e \major
  gis16\f r \times 4/6 {gis32-.\mf gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {gis32-. gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {fis32-. fis-. fis-. fis-. fis-. fis-.} fis16-. r |
  r8 \times 4/6 {cis'32-. cis-. cis-. cis-. cis-. cis-.} cis16-. r |
  r8 \times 4/6 {cis32-. cis-. cis-. cis-. cis-. cis-.} cis16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {dis32-. dis-. dis-. dis-. dis-. dis-.} dis16-. r |
  r8 \times 4/6 {gis,32-. gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {gis32-. gis-. gis-. gis-. gis-. gis-.} gis16-. r |
  r8 \times 4/6 {fis32-. fis-. fis-. fis-. fis-. fis-.} fis16-. r |
  r8 \times 4/6 {cis'32-. cis-. cis-. cis-. cis-. cis-.} cis16-. r |
  r8 \times 4/6 {b32-. b-. b-. b-. b-. b-.} b16-. r |
  r8 \times 4/6 {e32-. e-. e-. e-. e-. e-.} d16-. r |
  r8 \times 4/6 {ees,32-.\dim ees-. ees-. ees-. ees-. ees-.} ees16-. r |
  r8 \times 4/6 {aes32-. aes-. aes-. aes-. aes-. aes-.} aes16-. r |
  r8 \times 4/6 {aes32-. aes-. aes-. aes-. aes-. aes-.} aes16-. r |
  r8 \times 4/6 {g32-. g-. g-. g-. g-. g-.} g16-. r |

  \key aes \minor
  r8 aes32\pp aes aes aes aes8~ |
  aes32 aes aes aes aes8~ \times 2/3 {aes16 aes aes} |
  aes8~ \times 2/3 {aes16\> aes aes} aes8~ |
  \times 2/3 {aes16 aes aes} aes8\! r |

  %H
  R4.*3 |
  r8 bes8(\pp \times 2/3 {a16 bes c} |
  bes4) r8 |
  R4.*2 |
  r8 aes\pp r |
  r c8-.\p\> b-. |
  g8\! r r |
  R4.*3 |

  %J
  R4.*16 |
  aes,8-.(\ppp aes-.) \times 2/3 {g16-.( aes-. bes-.} |
  aes'8) r \times 2/3 {g16-.( aes-. bes-.} |
  aes8-.) r r |
  R4. |
  ces8\f r r |
  ces\pp r r |
  aes r r |
  ees r r\fermata |
}

fluteTwoMvtIII = \relative c''
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
  bes8 bes-. bes-. bes-. bes-. bes-. |
  c4-. b8-. c4.~ |
  c8 b-. b-. c4. |
  r8 ees8-. ees-. ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  d4 cis8 d4.~ |
  d8 cis-. cis-. d4. |
  \repeat unfold 2
  {
    r8 ees-. ees-. ees4. |
    d2. |
  }
  r8 ges,-. ges-. ges4. |
  f2. |
  r8 ges-. ges-. ges4. |
  f'2. |
  des4. d |
  ees des4( c8) |
  c4 r8 r4 r8 |
  R2. |

  %M
  R2.*15 |
  r4 r8 r8 bes,-.\pppGrazioso^\solo des-. |
  \repeat unfold 5 {ges-. r r r bes,-. des-.} |
  f-. r r r bes,-. des-. |
  f4.( ees8) ges,-. ces-. |
  des4.( ces8) des-. f-. |
  \repeat unfold 4 {ges-. r r r bes,-. des-.} |
  f8-. r r r bes,-. f'-. |
  aes-. r r r bes,-. f'-. |
  aes-. r r r bes,-. ees-. |
  ges-. r r r bes,-. des-. |
  f-. r r r f,-. c'-. |
  ees-. r r r f,-. bes-. |
  des-. r r r e,-. bes'-. |
  des-. r r r des-. e-. |
  a-. r r r4 r8 |
  R2.*13 |
  r4 d,8-.\p d-. f-. bes-. |
  d4.( c |
  bes a) |
  g( f |
  ees d) |
  c2. |
  a( |
  aes~) |
  aes4. g( |
  a2. |
  bes8) r r r4 r8 |
  R2.*5 |
  r4 d8-.\p d-. f-. bes-. |
  d4.( c |
  bes a) |
  g( f |
  ees d) |
  c2.( |
  d2.~ |
  d4) r8 c4.( |
  a2.~ |
  a |
  bes4) r8 r4 r8 |
  R2.*7 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r8 ees'8-.\ff ees-. |
  ees2.~ |
  ees8 ees ees ees ees ees |
  d4 cis8 d4.~ |
  d8 cis cis d4. |
  \repeat unfold 2
  {
    r8 ees ees ees4. |
    d2. |
  }
  ees4 r8 r4 ees8 |
  ees4 r8 r4 r8 |
  r4 ees8 d4.~( |
  d ees4) r8 |
  R2.*15 |
  r4 r8 r aes,,-.\pppGrazioso c-. |
  \repeat unfold 5 {e-. r r r gis,-. b-.} |
  dis-. r r r gis,-. b-. |
  dis4.( cis8) e,-. a-. |
  b4.( a8) b-. dis-. |
  \repeat unfold 4 {e-. r r r gis,-. b-.} |
  dis-. r r r g,-. dis'-. |
  fis-. r r r gis,-. dis'-. |
  fis-. r r r gis,-. cis-. |
  e-. r r r gis,-. b-. |
  dis-. r r r ees,-. bes'-. |
  des-. r r r ees,-. aes-. |
  ces-. r r r d,-. aes'-. |
  ces-.\> r r r des-. ees-. |
  ces-.\! r r r4 r8 |

  %O
  R2.*14 |
  ces4(\f\< ees8 ces4) aes'8( |
  ees4 ces'8 ees)\ff r r |
  R2.*16 |

  %P
  r8 ees,-.\ff g-. bes4.~ |
  bes8 bes-. bes-. bes-. bes-. bes-. |
  c4 b8 c4.~ |
  c8 b b c4. |
  r8 ees ees ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  d4 cis8 d4.~ |
  d8 cis cis d4. |
  \repeat unfold 2
  {
    r8 ees-. ees-. ees4. |
    d2. |
  }
  r8 ees,-. bes'-. des4. |
  c8-. aes-. ees~ ees f-. f'~ |
  f d g,~ g g g'~ |
  g ees a,~ a bes bes'~ |
  bes4 bes,8 bes4 bes8 |
  bes4 bes8 cis4 bes8 |
  d4 bes8 cis4 bes8 |
  d4 bes8 ees4 aes,8 |

  %Q
  %4/4
  ees'4 r r2 |
  r2 c4\f r |
  r2 bes4 r |
  R1*2 |
  r2 c4\f r |
  R1*3 |
  << R1 {s4 s2.^\rit} >> |
  ees,,1 |
  ees4 \times 2/3 {ees8 f aes} ees'4 aes^\rit |

  %R
  %6/8
  bes4 r8 r4 r8 |
  R2.*3 |
  r4 r8 g8-.\pp g-. g-. |
  g4 r8 g-. g-. g-. |
  g4 r8 r4 r8 |
  r4 r8 bes4\ff r8 |
  bes4 r8 r4 r8 |
  R2.*3 |
  r4 r8 g8-.\pp g-. g-. |
  g4 r8 g8-. g-. g-. |
  g4 r8 r4 r8 |
  R2. |
  r4 ees'8\f\< ees4.~ |
  ees4 ees8 ees4 ees8 |
  ees8\ff r r r4 r8 |
  R2. |
  r4 ees8\f\< ees4.~ |
  ees4 ees8 ees4 ees8 |
  ees8\ff r r r4 r8 |
  R2.*13 |
  r4 r8 ees,4.\pp |
  ees ees |
  ees4 r8 r4 r8 |
  r4 r8 bes' r r |
  bes r r r4 r8 |
  r bes, bes bes bes bes |
  bes r r r4 r8 |
  r ees ees ees ees ees |
  ees r r r bes' bes |
  bes r r r4 r8 |
  R2.*2 |
  bes4\p r8 bes4 r8 |
  g4 r8 ees4 r8 |
  bes4 r8 r4 r8 |
  bes'4\ff r8 r4 r8 |
  ees4 r8 r4 r8 |
}

fluteTwo = {\fluteTwoMvtI \fluteTwoMvtII \fluteTwoMvtIII}
