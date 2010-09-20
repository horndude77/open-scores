\version "2.13.33"

\include "defs.ily"

clarinetTwoMvtI = \relative c''
{
  \transposition bes
  \key f \major
  c2\fermata r4\fermata r |
  R1*4 |
  g2\f c, |
  bes'2.\f bes8. bes16 |
  bes4 bes8. bes16 bes4 g8. g16
  a4 g8. g16 g4 g8. g16
  g4 g8. g16 g4 g |
  g2 c, |
  a'1 |
  bes2. bes8. bes16 |
  a1 |
  bes2. b8. b16 |
  c2. cis8. cis16 |
  d4 d c e |
  \times 2/3 {d4 a8} \times 2/3 {d8 f a} c,4 c |
  c g' f ees |
  d c bes bes |
  a2. a8. a16 |
  a4 a8. a16 a4 f8. f16 |
  g4 f8. f16 f4 a |
  b2 bes |
  \times 2/3 {a4 a,8} \times 2/3 {a8 c f} a4 r |
  \times 2/3 {r8 r a,\mf\>} \times 2/3 {a8 c f} a4\! r |
  r2 a4\pp r |
  a4 r r2 |

  %A
  R1*35 |

  %B
  a2.\f a8. a16 |
  a4 a8. a16 a4 a8. a16 |
  a4 a8. a16 f4 f |
  a2 c |
  c2. a8. bes16 |
  a4 d8. d16 d4 a8. a16 |
  a4 f8. f16 f4 f |
  f2 gis4 a8. b16 |
  a4 gis( a b) |
  a b( c d) |
  c8. dis16 e8. fis16 d8. d16 d8. d16 |
  c4 c r d |

  %C
  R1*8 |
  g,8(\pp^\dolce g4-. g-. g-.) g8~( |
  g8 g4-. g-. g-.) g8~( |
  g8 g4-. g-. g-.) g8(\( |
  a8) a4-. a-. a-.\) g8(\( |
  g) g4-. g-. g-.\) g8~( |
  g g4-. g-. g-.) g8~( |
  g g4-.) g8(\( e) e4-.\) e8(\( |
  d) d4-. d-. d-.\) e8(\( |
  f) f4-. f-. f-.\) f8~( |
  f f4-. e-. e-.) e8(\( |
  f) f4-.\) f8~( f8 f4-.) e8(\( |
  f) f4-. f-. f-.\) f8(\( |
  fis) fis4-. fis-. fis-.\) fis8(\( |
  a) a4-. g-. g-.\) e8~( |
  e8 e4-. e-. e-.) d8~ |
  d4 r4 r8 f8( e d |
  c4) r r2 |
  R1*16 |
  \times 2/3 {r8 c'\f c} \times 2/3 {c4 c8} \times 2/3 {c8 c c} \times 2/3 {c4 c8} |

  %2/4
  c8 r r4 |

  %4/4
  R1*4 |
  r4 e,\mf\< e e |
  f c'\f c d |
  e r r2 |
  R1*3 |
  r4 d,2.->\mf\< |
  r4 d2.-> |

  %D
  \times 2/3 {e4\ff e8} \times 2/3 {e8 g c} e4 \times 2/3 {b8 c d} |
  \times 2/3 {c4 e,8} \times 2/3 {e8 g c} e4 \times 2/3 {b8 c d} |
  c4 a g b |
  b b \times 2/3 {b4 ais8} \times 2/3 {ais8( b) cis-.} |
  b4~ \times 2/3 {b4 fis8} \times 2/3 {fis b d} fis4 |
  \times 2/3 {b,8 cis d} \times 2/3 {b4 fis8} \times 2/3 {g8 b d} g4 |
  \times 2/3 {e4 e8~} \times 2/3 {e a, a'~} \times 2/3 {a f c~} \times 2/3 {c c, c'~} |
  \times 2/3 {c a e~} \times 2/3 {e e e'~} \times 2/3 {e c f,~} \times 2/3 {f f f'~} |
  \times 2/3 {f d g,} \times 2/3 {e4\cresc g8} \times 2/3 {f4 g8} \times 2/3 {bes4 g8} |
  \times 2/3 {b4 g8} \times 2/3 {bes4 g8} \times 2/3 {b4 g8} \times 2/3 {c4 g8} |
  c4\ff r r2 |
  r2 a4\ff r |
  r c\ff c8 e(^\vivo d c) |
  \times 2/3 {c4 e,8} \times 2/3 {a c e} g4 d |
  c b a g |
  f g a aes |
  g2. c8. c16 |
  c4 c8. c16 c4 c8. e16 |
  d4 c8. g16 g4 g |
  c2 b |
  c2. c8. c16 |
  c4\justDim c8. c16 g4 g8. g16 |
  g2 aes4 bes |
  aes\p c8. f16 ees4 c8. aes16 |
  ees2 r |
  r4 a8. des16 c4 a8. f16 |
  c4 r r2 |
  r4 f8. c'16 bes4 r |
  r f8.\dimECalando c'16 bes4 r |
  r f8. des'16 c4 r |
  r ees,8. ees'16 ees4 r |
  r \times 2/3 {bes,8 d f} bes4 r |
  r \times 2/3 {bes,8 d f} bes4 r s1*0\! |
}

clarinetTwoMvtII = \relative c''
{
  %E
  \key bes \minor
  R4.*18 |
  bes8-.(\ppp bes-.) \times 2/3 {a16-.( bes-. c-.} |
  bes4-.) r8 |
  R4.*3 |
  r8 g8-.(\pp g-. |
  g4) r8 |
  R4.*2 |
  r8 g\pp r |
  r a-.\p\> a-. |
  a-.\! r r |
  R4.*3 |

  %F
  R4.*16 |
  bes8-.(\ppp bes-.) \times 2/3 {a16-.( bes-. c-.} |
  bes8-.) r r |
  r8 \times 2/3 {bes,16-.(\p\cresc bes-. bes-.} \times 2/3 {bes16-. bes-. bes-.)} |
  \times 2/3 {bes16-.( bes-. bes-.} \times 2/3 {bes16-. bes-. bes-.} \times 2/3 {bes16-. bes-. bes-.)} |
  \times 2/3 {des16-.( des-. des-.} \times 2/3 {des16-. des-. des-.} \times 2/3 {des16-. des-. des-.)} |

  %G
  \key fis \major
  cis16\f r \times 4/6 {fis32-.\mf fis-. fis-. fis-. fis-. fis-.} fis16 r |
  r8 \times 4/6 {\repeat unfold 6 fis32-.} fis16 r |
  r8 \times 4/6 {\repeat unfold 6 gis32-.} gis16 r |
  r8 \times 4/6 {\repeat unfold 6 ais32-.} ais16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 ais32-.} cis16 r |
  r8 \times 4/6 {\repeat unfold 6 cis32-.} cis16 r |
  r8 \times 4/6 {\repeat unfold 6 fis,32-.} fis16 r |
  r8 \times 4/6 {\repeat unfold 6 fis32-.} fis16 r |
  r8 \times 4/6 {\repeat unfold 6 gis32-.} gis16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 b32-.} b16 r |
  r8 \times 4/6 {\repeat unfold 6 cis32-.} cis16 r |
  r8\dim \times 4/6 {\repeat unfold 6 d32-.} d16 r |
  r8 \times 4/6 {\repeat unfold 6 d32-.} d16 r |
  r8 \times 4/6 {\repeat unfold 6 e32-.} e16 r |
  r8 \times 4/6 {\repeat unfold 6 ees32-.} ees16 r |

  \key bes \minor
  r8 d32\pp d d d d8~ |
  d32 d d d d8~ \times 2/3 {d16 d d} |
  d8~\> \times 2/3 {d16 d d} d8~ |
  \times 2/3 {d16 d d} d8\! r |

  %H
  R4.*3 |
  r8 g,8-.(\pp g8-. |
  g4) r8 |
  R4.*2 |
  r8 g\pp r |
  r a-.\p\> a-. |
  a\! r r |
  R4.*3 |

  %I
  R4.*16 |
  bes8-.(\ppp bes-.) \times 2/3 {a16-.( bes-. c-.} |
  bes8-.) r r |
  R4.*2 |
  bes8\f r r |
  bes\pp r r |
  f r r |
  des r r\fermata |
}

clarinetTwoMvtIII = \relative c'
{
  %K
  \key f \major
  r4 |
  R1 |
  r4 \times 2/3 {c8\p c e} e4 r |
  R1 |
  r4 \times 2/3 {c8 c e} e4 r |
  r4 \times 2/3 {a,8\justCresc c e} a4 r |
  r4 \times 2/3 {a,8 c f} a4 r |
  \times 2/3 {r8 r a,} \times 2/3 {a c f} \times 2/3 {a4 c,8} \times 2/3 {c f a} |
  \times 2/3 {c4 f,8} \times 2/3 {f a c} f4\f r |

  %6/8
  R2.*16 |

  %L
  r8 a,-.\ff c f4.~ |
  f8 c-. c-. c-. c-. c-. |
  d4-. cis8-. d4.~ |
  d8 cis8-. cis-. d4. |
  r8 d-. d-. d4.~ |
  d8 d-. d-. d-. d-. d-. |
  e4-. dis8-. e4.~ |
  e8 dis-. dis-. e4. |
  \repeat unfold 2
  {
    r8 a,8-. a-. a4. |
    c2. |
  }
  \repeat unfold 2
  {
    r8 aes-. aes-. aes4. |
    bes2. |
  }
  aes4. g |
  f fis |
  b4 r8 r4 r8 |
  R2. |

  %M
  R2.*51 |
  r4 r8 d4.(\p |
  c b) |
  a( g |
  f e) |
  d2. |
  R2.*11 |
  r4 r8 d'4.(\p |
  c b) |
  a( g |
  f e) |
  d2. |
  R2.*12 |

  %N
  %4/4
  R1*3 |
  r2 r4\fermata

  %6/8
  r8 d'-.\ff d-. |
  d2.~ |
  d8 d-. d-. d-. d-. d-. |
  e4 dis8 e4.~ |
  e8 dis-. dis-. e4. |
  \repeat unfold 2
  {
    r8 a,-. a-. a4. |
    c2. |
  }
  c4 r8 r4 ees8 |
  d4 r8 r4 r8 |
  r4 d8 e4.~ |
  e( f4) r8 |
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
  bes) |
  f(\cresc |
  des') |
  bes4.( des |
  bes f') |
  des4( f8 des4) bes'8( |
  f4 des'8~ des)\ff r r |
  R2.*16 |

  %P
  r8 a-.\ff c-. f4.~ |
  f8 c-. c-. c-. c-. c-. |
  d4 cis8 d4.~ |
  d8 cis-. cis-. d4. |
  r8 d d d4.~ |
  d8 d-. d-. d-. d-. d-. |
  e4 dis8 e4.~ |
  e8 dis dis e4. |
  \repeat unfold 2
  {
    r8 a,-. a-. a4. |
    c2. |
  }
  r8 c-. c-. ees4. |
  d8-. bes-. f~ f g-. g'~ |
  g e-. a,~ a a-. a'~ |
  a f-. b,~ b c-. c'~ |
  c4. a,4 c8 |
  bes4 c8 dis4 c8 |
  e4 c8 dis4 c8 |
  e4 c8 f4 c8 |

  %Q
  %4/4
  f4 r r2 |
  r2 a,4\f r |
  r2 a4 r |
  R1*2 |
  r2 a4\f r |
  R1 |
  r2 r4 bes(\mf |
  a g f ees |
  d)\> f(^\rit d des) |
  c1\p |
  bes4 \times 2/3 {c8 f g} bes4^\rit bes |

  %R
  %6/8
  a4 r8 r4 r8 |
  R2.*3 |
  r4 r8 a8-.\pp a-. a-. |
  a4 r8 a8-. a-. a-. |
  a4 r8 r4 r8 |
  r4 r8 e4\ff r8 |
  f4 r8 r4 r8 |
  R2.*3 |
  r4 r8 a8-.\pp a-. a-. |
  a4 r8 a8-. a-. a-. |
  a4 r8 r4 r8 |
  \repeat unfold 2
  {
    R2. |
    r4 a8\f\< a4 a8 |
    bes4.~( bes8 b c) |
    bes\ff r r r4 r8 |
  }
  R2.*13 |
  r4 r8 a4.\pp |
  a a |
  a4 r8 r4 r8 |
  r4 r8 bes\pp r r |
  a r r r4 r8 |
  r8 f f f f f |
  f r r r4 r8 |
  r8 f f f f f |
  f r r r c' c |
  f r r r4 r8 |
  R2.*5 |
  e4\ff r8 r4 r8 |
  f4 r8 r4 r8 |
}

clarinetTwo = {\clarinetTwoMvtI \clarinetTwoMvtII \clarinetTwoMvtIII}
