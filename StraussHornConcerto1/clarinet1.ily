\version "2.13.41"

\include "defs.ily"

clarinetOneMvtI = \relative c''
{
  \transposition bes
  \key f \major
  f2\f\fermata r4\fermata r |
  R1*4 |
  c2\f c, |
  d'2.\f d8. ees16 |
  d4 d8. d16 d4 bes8. bes16
  bes4 bes8. bes16 bes4 bes8. bes16
  bes4 bes8. bes16 bes4 bes |
  bes2 c, |
  c'1 |
  c2. c8. c16 |
  c1 |
  c2. b8. b16 |
  c2. f8. f16 |
  f4 f f g |
  \times 2/3 {f4 a,8} \times 2/3 {d8 f a} c4 c |
  c a a f |
  f f d des |
  c2. c8. d16 |
  c4 c8. c16 c4 a8. a16 |
  a4 a8. a16 a4 f' |
  g2 e |
  \times 2/3 {f4 c,8} \times 2/3 {c8 f a} c4 r |
  \times 2/3 {r8 r c,\mf\>} \times 2/3 {c8 f a} c4\! r |
  r2 c4\pp r |
  c4 r r2 |

  %A
  R1*35 |

  %B
  c2.\f c8. d16 |
  c4 c8. c16 c4 c8. c16 |
  c4 c8. c16 a4 f' |
  e2 e |
  f2. f8. f16 |
  f4 f8. f16 f4 d8. d16 |
  e4 d8. a16 a4 a |
  a2 gis4 a8. b16 |
  c4 gis( a b) |
  c b( c d) |
  e8. dis16 e8. fis16 gis8. e16 e8. e16 |
  e4 f r gis |

  %C
  R1*8 |
  c,8(\pp^\dolce c4-. c-. c-.) c8~( |
  \repeat unfold 3 {c8 c4-. c-. c-.) c8~(} |
  c c4-. c-. b-.) b8(\( |
  bes) bes4-. bes-. bes-.\) bes8(\( |
  a) a4-.\) a8(\( g) g4-.\) g8(\( |
  a) a4-. a-. a-.\) a8(\( |
  g) g4-. g-. g-.\) g8~( |
  g g4-. g-. g-.) g8(\( |
  a) a4-.\) a8(\( bes8) bes4-.\) bes8(\( |
  a) a4-. a-. a-.\) a8~( |
  a a4-. a-. a-.) a8(\( |
  c) c4-. c-. c-.\) g8(\( |
  a8) a4-. a-. a-.\) a8( |
  g) g4.~ g8 a( g f |
  e4) r r2 |
  r8 e'(\pp g f e) e-.( c-. g-. |
  e4) r r2 |
  r8 c'( e d c) c-.( a-. e-. |
  e4-.) r r2 |
  R1*3 |
  r2 r4 \times 2/3 {e'8-.\p f-. g-.} |
  e4 r r \times 2/3 {e8-. f-. g-.} |
  e4 r r2 |
  R1 |
  r2 r4 \times 2/3 {b8-.\p c-. d-.} |
  c4 r r \times 2/3 {b8-. c-. d-.} |
  c4 r r2 |
  R1*2 |
  \times 2/3 {r8 c\f c} \times 2/3 {c4 c8} \times 2/3 {f8 c c} \times 2/3 {c4 c8} |

  %2/4
  f8 r r4 |

  %4/4
  R1*4 |
  r4 g,\mf\< a bes |
  a e'\f f fis |
  g r r2 |
  R1*3 |
  r4 g,2.->\mf\< |
  r4 f2.-> |

  %D
  \times 2/3 {g4\ff g8} \times 2/3 {g8 c e} g4 \times 2/3 {d8 e f} |
  \times 2/3 {e4 g,8} \times 2/3 {g8 c e} g4 \times 2/3 {d8 e f} |
  e4 c b e |
  c cis \times 2/3 {d4 cis8} \times 2/3 {cis8( d) e-.} |
  d4~ \times 2/3 {d4 fis,8} \times 2/3 {fis b d} fis4 |
  \times 2/3 {d8 e fis} \times 2/3 {b,4 fis8} \times 2/3 {g8 b d} g4 |
  \times 2/3 {g4 e8~} \times 2/3 {e a, a'~} \times 2/3 {a f c~} \times 2/3 {c c, c'~} |
  \times 2/3 {c a e~} \times 2/3 {e e e'~} \times 2/3 {e c f,~} \times 2/3 {f f f'~} |
  \times 2/3 {f d g,} \times 2/3 {e4\cresc g8} \times 2/3 {f4 g8} \times 2/3 {bes4 g8} | %EDIT: cresc added
  \times 2/3 {b4 g8} \times 2/3 {bes4 g8} \times 2/3 {b4 g8} \times 2/3 {c4 g8} |
  e'4\ff r r2 |
  r2 e4\ff r |
  r e\ff e8 e(^\vivo d c) |
  \times 2/3 {c4 e,8} \times 2/3 {a c e} g4 f |
  e d c bes |
  a c c c |
  c2. e8. e16 |
  e4 e8. e16 e4 c8. e16 |
  d4 c8. c16 c4 r |
  d2 d |
  e2. ees8. ees16 |
  ees4 ees8.\dim ees16 c4 g8. g16 |
  g2 aes4 bes |
  c\p c8. f16 ees4 c8. aes16 |
  ees2 r |
  r4 a8. des16 c4 a8. f16 |
  c4 r r2 |
  r4 f8. c'16 bes4\dimECalando r |
  r f8. c'16 bes4 r |
  r f8. des'16 c4 r |
  r ees,8. ees'16 ees4 r |
  r \times 2/3 {d,8 f bes} d4 r |
  r \times 2/3 {d,8 f bes} d4 r\! |
}

clarinetOneMvtII = \relative c''
{
  %E
  \key bes \minor
  R4.*18 |
  d8-.(\ppp des-.) \times 2/3 {c16-.( des-. ees-.} |
  des4-.) r8 |
  R4.*3 |
  r8 ees8(\pp \times 2/3 {d16 ees f} |
  ees4) r8 |
  R4.*2 |
  r8 bes\pp r |
  r d-.\p\> e-. |
  d-.\! r \times 2/3 {a16-.(\pp a-. a-.} |
  d,8-.) r \times 2/3 {e16-.( f-. g-.} |
  f8-.) r r |
  R4. |

  %F
  r8 r16 f(\pp^\solo f' des) |
  bes8~( bes16 bes8-.) bes16( |
  ees des8 c16 bes c) |
  bes16( a8 bes) c16(\( |
  des8.) aes16-.\) \times 2/3 {aes16( des f)} |
  aes8.( bes16) ges8 |
  ges8( \times 2/3 {f16 ees des} \times 2/3 {f8 g16} |
  aes4) r8 |
  R4.*8 |
  d,8-.(\ppp des-.) \times 2/3 {c16-.( des-. ees-.} |
  des8-.) \times 2/3 {f,16-.( f-. f-.} f8-.) |
  r8 \times 2/3 {des16-.(\p\cresc des-. des-.} \times 2/3 {des16-. des-. des-.)} |
  \times 2/3 {des16-.( des-. des-.} \times 2/3 {des16-. des-. des-.} \times 2/3 {des16-. des-. des-.)} |
  \times 2/3 {f16-.( f-. f-.} \times 2/3 {bes16-. bes-. bes-.} \times 2/3 {bes16-. bes-. bes-.)} |

  %G
  \key fis \major
  ais16\f r \times 4/6 {ais32-.\mf ais-. ais-. ais-. ais-. ais-.} ais16 r |
  r8 \times 4/6 {\repeat unfold 6 ais32-.} ais16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 dis32-.} dis16 r |
  r8 \times 4/6 {\repeat unfold 6 dis32-.} dis16 r |
  r8 \times 4/6 {\repeat unfold 6 cis32-.} cis16 r |
  r8 \times 4/6 {\repeat unfold 6 cis32-.} e16 r |
  r8 \times 4/6 {\repeat unfold 6 eis32-.} eis16 r |
  r8 \times 4/6 {\repeat unfold 6 ais,32-.} ais16 r |
  r8 \times 4/6 {\repeat unfold 6 ais32-.} ais16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 dis32-.} dis16 r |
  r8 \times 4/6 {\repeat unfold 6 cis32-.} cis16 r |
  r8 \times 4/6 {\repeat unfold 6 fis32-.} fis16 r |
  r8 s1*0\dim \times 4/6 {\repeat unfold 6 f32-.} f16 r |
  r8 \times 4/6 {\repeat unfold 6 f32-.} f16 r |
  r8 \times 4/6 {\repeat unfold 6 g32-.} g16 r |
  r8 \times 4/6 {\repeat unfold 6 f32-.} f16 r |

  \key bes \minor
  r8 f32\pp f f f f8~ |
  f32 f f f f8~ \times 2/3 {f16 f f} |
  f8~\> \times 2/3 {f16 f f} f8~ |
  \times 2/3 {f16 f f} f8\! r |

  %H
  R4.*3 |
  r8 ees8(\pp \times 2/3 {d16 ees f} |
  ees4) r8 |
  R4.*2 |
  r8 bes\pp r |
  r d-.\p\> e-. |
  d\! r \times 2/3 {a16-.(\pp a-. a-.} |
  d,8-.) r \times 2/3 {e16-.(\pp f-. g-.} |
  f8-.) r r |
  R4. |

  %I
  R4.*8 |
  r8 r16 f,16(\ppp^\solo f' des) |
  bes8~( bes16 bes8-.) bes16( |
  ees des8) c16( bes des |
  f4.~ |
  f8 ges) r |
  R4.*3 |
  des'8-.(\ppp des-.) \times 2/3 {c16-.( des-. ees-.} |
  des8-.) r \times 2/3 {f,16-.( f-. f-.} |
  bes,8-.) r r |
  R4. |
  des'8\f r r |
  des\pp r r |
  bes r r |
  f r r\fermata |
}

clarinetOneMvtIII = \relative c'
{
  %K
  \key f \major
  r4 |
  R1 |
  r4 \times 2/3 {e8\p e bes'} bes4 r |
  R1 |
  r4 \times 2/3 {e,8 e bes'} bes4 r\cresc |
  r4 \times 2/3 {c,8 f a} c4 r |
  r4 \times 2/3 {c,8 f a} c4 r |
  \times 2/3 {r8 r c,} \times 2/3 {c f a} \times 2/3 {c4 f,8} \times 2/3 {f a c} |
  \times 2/3 {f4 a,8} \times 2/3 {a c f} a4\f r |

  %6/8
  R2.*16 |

  %L
  r8 c,-.\ff f a4.~ |
  a8 f-. f-. f-. f-. f-. |
  d4-. cis8-. d4.~ |
  d8 cis8-. cis-. d4. |
  r8 f-. f-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  g4-. fis8-. g4.~ |
  g8 fis-. fis-. g4. |
  \repeat unfold 2
  {
    r8 c,8-. c-. f4. |
    e2. |
  }
  \repeat unfold 2
  {
    r8 aes,-. c-. c4. |
    ees2. |
  }
  ees4. e |
  f ees4( d8) |
  d4 r8 r4 r8 |
  R2. |

  %M
  R2.*51 |
  r4 r8 f4.(\p |
  e d) |
  c( b |
  a g) |
  fis2. |
  f4.( e4 d8 |
  cis2.~) |
  cis4. d( |
  g f |
  e8) r r r4 r8 |
  R2.*6 |
  r4 r8 f'4.(\p |
  e d) |
  c( b |
  a g) |
  fis2. |
  g2.~ |
  g4 r8 a4.( |
  g2. |
  f |
  e4) r8 r4 r8 |
  R2.*3 |
  r8 c-.\p\< e-. g4.( |
  a4)\! r8 r4 r8 |
  r4 r8 r c,-.\< gis'-. |
  b-.\! r r r4 r8 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata

  %6/8
  r8 f'-.\ff f-. |
  f2.~ |
  f8 f-. f-. f-. f-. f-. |
  g4 fis8 g4.~ |
  g8 fis-. fis-. g4. |
  \repeat unfold 2
  {
    r8 c,-. c-. f4. |
    e2. |
  }
  f4 r8 r4 f8 |
  f4 r8 r4 r8 |
  r4 f8 g4.~ |
  g( f4) r8 |
  R2.*37 |

  %O
  f,2.(\p\< |
  bes |
  f)\> |
  des4.~(\! des4 bes8 |
  f2. |
  f'4.~ f4 ees8) |
  ees4( des8~ des c bes |
  c2.) |
  f,(\p |
  << {s4. s\cresc} {bes2.)} >> |
  f( |
  des') |
  bes4.( des |
  bes f') |
  des4( f8 des4) bes'8( |
  f4 des'8 f)\ff r r |
  R2.*16 |

  %P
  r8 c-.\ff f-. a4.~ |
  a8 f-. f-. f-. f-. f-. |
  d4 cis8 d4.~ |
  d8 cis-. cis-. d4. |
  r8 f f f4.~ |
  f8 f-. f-. f-. f-. f-. |
  g4 fis8 g4.~ |
  g8 fis fis g4. |
  \repeat unfold 2
  {
    r8 c,-. c-. f4. |
    e2. |
  }
  r8 f-. f-. f4. |
  f8-. f-. d~ d g,-. g'~ |
  g e-. a,~ a a-. a'~ |
  a f-. b,~ b c-. c'~ |
  c4. a,4 c8 |
  bes4 c8 dis4 c8 |
  e4 c8 dis4 c8 |
  e4 c8 f4 c8 |

  %Q
  %4/4
  a'4 r r2 |
  r2 d,4\f r |
  r2 c4 r |
  R1*2 |
  r2 d4\f r |
  R1 |
  r2 r4 g(\mf |
  f e d c |
  bes)\> c(^\rit bes bes) |
  f1\p |
  f4 \times 2/3 {f8 g bes} c4^\rit c |

  %R
  %6/8
  c4 r8 r4 r8 |
  R2.*3 |
  r4 r8 d8-.\pp d-. d-. |
  c4 r8 d8-. d-. d-. |
  c4 r8 r4 r8 |
  r4 r8 e4\ff r8 |
  f4 r8 r4 r8 |
  R2.*3 |
  r4 r8 d8-.\pp d-. d-. |
  c4 r8 d8-. d-. d-. |
  c4 r8 r4 r8 |
  \repeat unfold 2
  {
    R2. |
    r4 a8\f\< a4 a8 |
    bes4.~( bes8 b c) |
    des\ff r r r4 r8 |
  }
  R2.*13 |
  r4 r8 c4.\pp |
  c c |
  c4 r8 r4 r8 |
  r4 r8 c\pp r r |
  c r r r4 r8 |
  r8 a a a a a |
  a r r r4 r8 |
  r8 c c c c c |
  c r r r g' g |
  a r r r4 r8 |
  R2.*5 |
  g4\ff r8 r4 r8 |
  a4 r8 r4 r8 |
}

clarinetOne = {\clarinetOneMvtI \clarinetOneMvtII \clarinetOneMvtIII}
