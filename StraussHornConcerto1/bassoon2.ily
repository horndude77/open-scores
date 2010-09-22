\version "2.13.33"

\include "defs.ily"

bassoonTwoMvtI = \relative c,
{
  \clef bass
  \key ees \major
  ees2\f\fermata r4\fermata r |
  R1*4 |
  bes'2\f bes, |
  \repeat unfold 3 {f''4 f8. f16 f2~ |}
  f4 f,8. f16 f4 f |
  bes2 bes, |
  des'4 bes8. bes16 bes2 |
  f2. bes8. bes16 |
  des4 bes8. bes16 bes2 |
  f2. fis4 |
  g2. g4 |
  aes a bes b |
  c2 r4 d |
  ees b c g |
  aes g aes g |
  bes,2. bes4~ |
  bes ees8. g16 bes4 bes,~ |
  bes ees8. g16 bes4 g |
  f2 bes |
  \times 2/3 {ees,4 bes'8} \times 2/3 {bes8 ees g} bes4 r |
  \times 2/3 {r8 r bes,\mf\>} \times 2/3 {bes8 ees g} bes4\! r |
  r2 g4\pp r |
  g r r2 |

  %A
  R1*35 |

  %B
  ees,4\f ees'8. ees16 ees2~ |
  ees4 ees,8. ees16 ees2~ |
  ees4 ees'8. ees16 ees4 c |
  g2 bes, |
  ees2. c4~ |
  c c'8. c16 c2~ |
  c4 c8. c16 c4 ees |
  a,2 d2 |
  g,4 d( e fis) |
  g f( g a) |
  bes8. a16 b8. cis16 d8. d16 e8. fis16 |
  g4 ees,8. c'16 a4 d, |

  %C
  R1*16 |
  a'1(\pp |
  bes2.) aes4(\p |
  g2 f) |
  ees2.( d4) |
  c1 |
  d |
  e( |
  f4) r r2 |
  R1*8 |
  r4 \times 2/3 {b8-.\p\< d-. g-.} b4-.\! r |
  r4 \times 2/3 {b,8-.\< d-. g-.} b4-.\! r |
  R1*2 |
  r4 \times 2/3 {bes,8-.\p\< d-. f-.} bes4-.\! r |
  r4 \times 2/3 {bes,8-.\< d-. f-.} bes4-.\! r |
  R1*3 |
  \clef tenor
  \times 2/3 {r8 bes-.\f bes-.} \times 2/3 {bes( ees) f-.} \times 2/3 {g-. bes,-. bes-.} \times 2/3 {bes( ees) f-.} |

  %2/4
  g8 r r4 |

  %4/4
  \clef bass
  R1*4 |
  r4 aes,\mf\< g f |
  g aes,\f g c, |
  f r r2 |
  R1*3 |
  r4 f'2.->\mf\< |
  r4 f2.-> |

  %D
  \times 2/3 {bes,4\ff f'8} \times 2/3 {f8 bes d} f4 \times 2/3 {f,8 f f} |
  \times 2/3 {bes,4 f'8} \times 2/3 {f8 bes d} f4 \times 2/3 {f,8 f f} |
  bes,4 e, a b |
  c4 d \times 2/3 {e8 e e'~} \times 2/3 {e e, e'~} |
  \times 2/3 {e c a} e4 r e, |
  a r r f |
  bes b, c d |
  ees fis g gis |
  a gis\cresc a b | %EDIT: cresc added
  c b c cis |
  d\ff r r2 |
  r2 e,4\ff r |
  r f\ff fis^\vivo r |
  \times 2/3 {g4 d'8} \times 2/3 {g8 bes d} f4 a,, |
  bes fis g d |
  ees d ees c |
  f2. f4~ |
  f bes8. d16 f4 f,~ |
  f bes8. d16 f4 d |
  c2 f |
  bes,2. bes,4~ |
  bes des8.\dim f16 bes4 bes |
  aes2 ges4 f |
  ges1~\p |
  ges4 ges( f) fes |
  ees1~ |
  ees4 ees'( d des) |
  << {s2 s\dimECalando} {c1} >> |
  ces1 |
  bes |
  beses |
  aes2 r\! |
  R1 |
}

bassoonTwoMvtII = \relative c'
{
  \key aes \minor
  R4.*19 |
  aes4\ppp r8 |
  R4.*10 |
  r8 r \times 2/3 {g16-.(\pp g-. g-.} |
  c,8-.) r r |
  R4. |

  %F
  R4.*17 |
  aes'8\pp r r |
  r \times 2/3 {aes,16-.( aes-. aes-.)} \times 2/3 {aes16-.( aes-. aes-.)} |
  \times 2/3 {aes16-.\cresc aes-. aes-.} \times 2/3 {aes16-. aes-. aes-.} \times 2/3 {aes16-. aes-. aes-.} |
  \times 2/3 {aes16-. aes-. aes-.} \times 2/3 {aes16-. aes-. aes-.} \times 2/3 {aes16-. aes-. aes-.} |

  %G
  \key e \major
  fes16\f r r8 r |
  R4.*17 |

  \key aes \minor
  R4.*4 |

  %H
  ees4.\p |
  ges |
  f8-.( f-. f-.) |
  bes4 r8 |
  bes4. |
  bes4 bes8(\cresc |
  b c bes) |
  aes4 f8(\mf |
  fis g g) |
  c r r |
  r4 \times 2/3 {g'16(\pp g g} |
  c,8) r r |
  R4. |

  %J
  R4.*17 |
  aes'8\ppp r r |
  R4.*2 |
  fes8\f r r |
  aes\pp r r |
  aes, r r |
  aes r r\fermata |
}

bassoonTwoMvtIII = \relative c,
{
  \key ees \major
  r4 |
  R1 |
  r2 r4 f4\p |
  fes1~ |
  fes2. fes4\cresc |
  ees \times 2/3 {ees'8 g bes } ees4 r |
  r \times 2/3 {ees,8 g bes} ees4 r |
  \times 2/3 {r4 ees,8} \times 2/3 {ees g bes} \times 2/3 {ees4 ees,8} \times 2/3 {ees g bes} |
  \times 2/3 {r4 ees,8} \times 2/3 {ees g bes} ees4\f r |

  %6/8
  R2.*16 |

  %L
  r8 ees,-.\ff ees-. ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  aes,4 g8 aes4.~ |
  aes8 g-. g-. aes4. |
  r8 aes-. g-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  bes4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  g2. |
  aes |
  g |
  aes |
  bes |
  ces |
  bes |
  ces |
  bes4. aes |
  ges ges |
  f4 r8 r4. |
  R2. |

  %M
  R2.*84 |

  %4/4
  R1*3 |
  r2 r4\fermata

  %6/8
  r8 aes-.\ff g-. |
  f2.~ |
  f8 f f f f f |
  bes4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  g2. |
  aes |
  g |
  aes |
  g4 r8 r4 ees8 |
  aes4 r8 r4. |
  r4 f8 bes,4.~( |
  bes ees4) r8 |
  R2.*37 |

  %O
  ees'2.(\p\< |
  aes |
  ees)\> |
  ces4.~(\! ces4 aes8 |
  ees2. |
  ees'4.~ ees4 des8) |
  des4( ces8~ ces bes aes |
  bes2.) |
  aes'~\pp |
  << {s4. s\cresc} {aes2.~} >> |
  aes~ |
  aes~ |
  aes4. aes~ |
  aes4. aes~ |
  aes4 aes8~ aes4 aes8~ |
  aes4 aes8~ aes\ff r r |
  R2.*16 |

  %P
  r8 ees-.\ff ees-. ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  aes,4 g8 aes4.~ |
  aes8 g g aes4. |
  r8 aes g f4.~ |
  f8 f f f f f |
  bes4 bes8 bes4.~ |
  bes8 bes-. bes-. bes4. |
  g2. |
  aes |
  g |
  aes |
  g |
  aes4. a |
  bes b |
  c cis |
  d cis, |
  d e |
  f e |
  f fis |

  %4/4
  g4 r r2 |
  r2 a4\f r |
  r2 bes4 r |
  R1*2 |
  r2 a4\f r |
  R1*1 |
  r2 r4 d(\mf |
  ees b c g |
  aes)\> g4(^\rit aes f) |
  bes,1\p |
  bes2. bes'4^\rit |

  %6/8
  ees,4 r8 r4. |
  R2.*6 |
  r4. bes'4\ff r8 |
  ees,4 r8 r4. |
  R2.*7 |
  \repeat unfold 2
  {
    r4 c'8\f\< c4.~ |
    c4 c8 c4 c8 |
    ces8\ff r r r4. |
  }
  \alternative
  {
    {R2. |}
    {}
  }
  R2.*13 |
  r4. bes'\pp |
  bes bes |
  bes4 r8 r4. |
  r4. bes,8\pp r r |
  ees r r r4. |
  R2.*10 |
  bes4\ff r8 r4. |
  ees,4 r8 r4. |
}

bassoonTwo = {\bassoonTwoMvtI \bassoonTwoMvtII \bassoonTwoMvtIII}
