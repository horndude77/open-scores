\version "2.13.33"

\include "defs.ily"

bassMvtI = \relative c,
{
  \clef "bass_8"
  \key ees \major
  ees2\f\fermata r4\fermata r |
  R1*4 |
  bes'2\f bes, |
  f'2 f, |
  f4 aes8. c16 f4 <c, c'>4~ | %TODO: parenthesize low c
  <c c'>4 f8. aes16 c4 aes |
  aes c8. f16 aes4 f, |
  bes2 bes |
  g1 |
  f2 f4 f |
  g1 |
  f2 f4 fis |
  g2. g4 |
  aes a bes b |
  c2 r4 d4 |
  ees b c g |
  aes g aes f |
  bes2. bes4~ |
  bes ees8. g16 bes4 bes,~ |
  bes ees8. g16 bes4 g |
  f2 bes |
  ees,4 r r bes\dim
  ees r r bes |
  ees\p r ees\ppp r |
  ees r r2 |

  %A
  ees4^\pizz r r2 |
  r2 ees4(^\arco d) |
  c( bes aes g) |
  f1( |
  g2) d' |
  ees2(\< f4 fis |
  g)\! r f,2(\> |
  bes4)\! r r2 |
  ees4^\pizz r r2 |
  r2 ees4(^\arco d) |
  c( bes aes g) |
  f2. aes'4( |
  g2 f\< |
  ees4)\! d( c2\> |
  << {s4 s\!} {g2)} >> f'( |
  ees4) d( c aes) |
  bes1( |
  ees4) r r2 |
  r2 r4 a,\pp |
  d1( |
  g4) r r2 |
  R1 |
  f1(\pp |
  bes4) r r2 |
  aes,1 |
  g2. cis4~( |
  cis d2) d4( |
  ees) ees(\< f fis |
  g2)\! f2->(\> |
  ees4)\! d( c aes) |
  bes2( aes)\< |
  g4 g'( fis f) |
  ees2\! bes'(\> |
  ees,4) d( c f,) |
  bes1\! |

  %B
  ees2\f ees~ |
  ees4 g,8. bes16 ees4 bes~ |
  bes ees8. g16 bes4 c |
  g2 bes |
  ees,2. c4~ |
  c ees8. g16 c4 g~ |
  g c8. ees16 g4 ees, |
  a,2 d |
  g,4 d'( e, fis) |
  g f( g a) |
  bes8. a16 b8. cis16 d8. d16 e8. fis16 |
  g4 ees8. c16 a4 d |

  %C
  R1 |
  r4 bes\f r2 |
  r4 ees\f r bes\f |
  r4 a2\f r4 |
  r4 d(\mf e fis) |
  g r r2 |
  R1*36 |

  %2/4
  R2 |

  %4/4
  R1*5 |
  r4 aes\f g c, |
  f\f r r2 |
  r4 g\f r2 |
  r4 f\f r e\f |
  r ees\f r c\f |
  f2. \times 2/3 {f,8\mf f f} |
  f'2.\cresc \times 2/3 {f8 f f} |

  %D
  bes,4\ff r r \times 2/3 {f'8 f f} |
  bes,4 r r \times 2/3 {f'8 f f} |
  bes,4 e, a b |
  c d e e |
  a, r r e |
  a r r f |
  bes b c d |
  ees fis g gis |
  a gis\cresc a b | %EDIT: cresc added
  c b c cis |
  d\ff r r2 |
  r2 e,4\ff r |
  r f\ff fis^\vivo r |
  g r r a |
  bes fis g d |
  ees d ees c |
  f,2. f4~ |
  f bes8. d16 f4 f~ |
  f bes8. d16 f4 d, |
  c2 f |
  bes,2. bes4~ |
  bes des8.\dim f16 bes4 bes, |
  aes2 ges4 f |
  ges1~\p |
  ges4 ges'( f fes) |
  ees1~ |
  ees4 ees( d des) |
  << {s2 s\dimECalando} {c1(} >> |
  ces) |
  bes( |
  beses) |
  aes~ |
  aes2 r\! |
}

bassMvtII = \relative c,
{
  \key aes \minor
  R4.*13 |
  ces4.\pp |
  fes4(\> aes,8)\! |
  des4( bes8) |
  ees8(\ppp ees \times 2/3 {ees16-. ees-. ees-.} |
  aes,4) r8 |
  R4.*2 |
  r8 r8 ees'8\p^\pizz |
  r r ges |
  r r f |
  R4. |
  r8 r bes, |
  r r bes\cresc |
  b c bes |
  aes r f\mf |
  fis g r |
  R4.*2 |
  r8 r c\p |
  r r c\pp |

  %F
  aes r r |
  R4.*10 |
  ces4.\p\>^\arco |
  fes4( aes,8)\! |
  des4( bes8) |
  ees8(\ppp ees \times 2/3 {ees16-. ees-. ees-.} |
  aes,4) r8 |
  R4.*5 |

  %G
  \key e \major
  e'16-.\f^\pizz e-. r8 \times 2/3 {r16 e-. e-.} |
  e16-. e-. r8 \times 2/3 {r16 gis,-. gis-.} |
  b16-. b-. r8 \times 2/3 {r16 b-. b-.} |
  cis16-. cis-. r8 \times 2/3 {r16 cis-. cis-.} |
  fis,16-. fis-. r8 \times 2/3 {r16 fis-. fis-.} |
  \repeat unfold 3 {b16-. b-. r8 \times 2/3 {r16 b-. b-.} |}
  e16-. e-. r8 \times 2/3 {r16 e-. e-.} |
  e16-. e-. r8 \times 2/3 {r16 gis,-. gis-.} |
  b16-. b-. r8 \times 2/3 {r16 b-. b-.} |
  cis16-. cis-. r8 \times 2/3 {r16 cis-. cis-.} |
  dis16-. dis-. r8 \times 2/3 {r16 dis-. dis-.} |
  \times 2/3 {e16-. e-. e-.} r8 \times 2/3 {r16 e-. e-.} |
  \times 2/3 {ees16-. ees-. ees-.} r8 \times 2/3 {r16 ees-.\dim ees-.} |
  \repeat unfold 3 {\times 2/3 {ees16-. ees-. ees-.} r8 \times 2/3 {r16 ees-. ees-.} |}

  \key aes \minor
  \times 2/3 {aes,16-.\ppp aes-. aes-.} r8 \times 2/3 {r16 aes-. aes-.} |
  aes8 \times 2/3 {r16 aes aes} aes8 |
  aes r aes |
  r aes r |

  %H
  ees' r r |
  ges r r |
  f r r |
  bes, r bes |
  r4 bes8 |
  r4 bes8\cresc |
  b c bes |
  aes r f\mf |
  fis g g\p |
  c r r |
  R4. |
  r8 r c\p |
  r r c |

  %J
  aes\pp r r |
  R4.*10 |
  ces4.\p^\arco |
  fes4( aes,8) |
  des4( bes8) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  aes,4-.) r8 |
  R4.*2 |
  r8 r ees'^\pizz |
  aes, r r |
  fes'\f^\arco r r |
  aes\pp r r |
  aes^\pizz r r |
  aes, r r\fermata |
}

bassMvtIII = \relative c,
{
  \key ees \major
  ges4^\arco |
  f1~ |
  f2. f'8. f16 |
  fes1~ |
  fes2. fes8.\cresc fes16 |
  ees2. ees8. ees16 |
  ees2. ees8. ees16 |
  ees4 ees8. ees16 ees4 ees8. ees16 |
  ees4 ees8. ees16 ees4\f r |

  %6/8
  R2.*10 |
  g,2.(\p |
  aes) |
  g4 r8 r4 ees'8\mf |
  aes,4 r8 r4. |
  r4 f'8-. bes,4.(~\> |
  bes ees8)\! r r |

  %L
  r8 ees-.\ff ees-. ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  aes,4 g8 aes4.~ |
  aes8 g-. g-. aes4. |
  r8 aes'-. g-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  bes,4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  g2. | aes | g | aes | bes | ces | bes | ces |
  bes4. aes |
  ges ges |
  f4 r8 r4. |
  R2. |

  %M
  R2. |
  a4.( f) |
  bes( f) |
  bes( f) |
  c'2.~ |
  c |
  b4.( g |
  a b) |
  c( g) |
  c( g) |
  b( g) |
  c( ees,) |
  f2.~ |
  f |
  r4. f'( |

  %NOTE: In the source score I'm assuming the bass joins the lower cello line
  %here. The score is ambiguous.
  bes,4) r8 r4. |
  ges'2.~\ppp | \repeat unfold 3 ges~ | ges |
  bes( |
  ces |
  bes4. aes) |
  \repeat unfold 3 ges2.~ | ges |
  bes~ | bes |
  ees,( |
  des |
  c4.( c' |
  bes4.~ bes4 aes8) |
  g2.( | ges |
  f8) r r r ges-.\pp ges-. |
  f8 r r r4. |
  r4. r8 ges'-. ges-. |
  f r r r4. |
  R2.*20 |
  bes,,2.~\mf | bes~ | bes~ |
  bes8 r r r4. |
  R2.*15 |
  r4. ces4^\pizz r8 |
  bes4 r8 r4. |
  bes4\< r8 r4. |
  bes4 r8 bes4 r8 |
  bes4\! r8 r4. |

  %4/4
  r4 ees8.\pp^\arco ees16 ees4 r4 |
  R1 |
  r4 g,2.(\< |
  g4\! aes8.) g16-. aes4\fermata

  %6/8
  r8 aes'-.\ff g-. |
  f2.~ |
  f8 f-. f-. f-. f-. f-. |
  bes,4 bes8 bes4.~ |
  bes8 bes bes bes4. |
  g2. |
  aes |
  g |
  aes |
  g4 r8 r4 ees'8 |
  aes,4 r8 r4. |
  r4 f8 bes4.~( |
  bes ees4) r8 |
  R2.*36 |
  f,8-.\pp^\pizz r r r4 f8-. |

  %O
  f-.\< r r r4 f8-. |
  f-. r r r4 f8-. |
  f-.\> r r r4 f8-. |
  f-. r r r4 f8-. |
  ees-.\! r r r4 ees8-. |
  \repeat unfold 3 {ees-. r r r4 ees8-. |}
  f r r r4 f8^\arco |
  f r r r4 f8\cresc |
  f r r r4 f8 |
  f r r r4 f8 |
  f r f f r f |
  f r f f r f |
  f f f f f f |
  f f f f\ff r r |
  R2.*10 |
  g2.(\pp |
  aes) |
  g4 r8 r4 ees'8\mf |
  aes,4 r8 r4. |
  r4 f'8-. bes,4.~(\> |
  bes ees8)\! r r |

  %P
  r8 ees-.\ff ees-. ees4.~ |
  ees8 ees-. ees-. ees-. ees-. ees-. |
  aes,4 g8 aes4.~ |
  aes8 g g aes4. |
  r8 aes'8-. g-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  bes,4 bes8 bes4.~ |
  bes8 bes-. bes-. bes4. |
  g2. | aes | g | aes | g |
  aes4. a |
  bes b |
  c cis |
  d cis |
  d e |
  f e |
  f fis |

  %Q
  %4/4
  g4 r r2 |
  r2 a,4\f r |
  r2 bes4 r |
  r2 aes4\p^\pizz r |
  g r r2 |
  r2 a4\f^\arco r |
  r4 bes\p^\pizz b r |
  c\< r r d\f |
  ees b\dim c g |
  aes g aes f |
  bes\p r r2 |
  bes4 r r bes' |

  %R
  %6/8
  ees,4 r8 r4. |
  R2.*6 |
  r4. bes4\ff^\arco r8 |
  ees4 r8 r4. |
  R2.*6 |
  r4. bes4\p^\pizz r8 |
  b4 c8\f^\arco c c c |
  c c c c c c |
  ces\ff r r r4. |
  bes4\p^\pizz r8 r4. |
  b4 c8\f^\arco c c c |
  c c c c c c |
  ces\ff r r r4. |
  R2.*5 |
  r4. g(\p\cresc |
  aes a |
  bes) des( |
  c ces |
  bes4)\! r8 bes4.\p |
  bes bes |
  bes4 r8 r4. |
  r4. bes4\ff r8 |
  bes4 r8 r4. |
  R2.*2 |
  r4. bes'8\pp^\pizz r r |
  ees, r r r4. |
  R2.*7 |
  ees8\mf^\pizz r r r4. |
  R2.*2 |
  bes'4\ff^\arco r8 r4. |
  ees,4 r8 r4. |
}

bass = {\bassMvtI \bassMvtII \bassMvtIII}
