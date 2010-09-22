\version "2.13.33"

\include "defs.ily"

violinOneMvtI = \relative c'
{
  \key ees \major
  <bes g' ees'>2\f\fermata r4 r |
  R1*4 |
  <d bes' f'>2\f bes |
  <f' c' aes'>2. aes'8. des16 |
  c4 aes8. f16 c4 f8. aes16 |
  g4 f8. c16 aes4 f8. des'16 |
  c4 aes8. f16 c4 <ees ces'>4 |
  <d bes'>2 bes |
  <g' bes>2. bes8. c'16 |
  bes4 aes8. f16 d4 <aes bes>8. <aes bes>16 |
  <g bes>2. bes8. c'16 |
  bes4 aes8. f16 d4 bes8. bes16 |
  <ees, ees'>4 ees8. c'16 bes4 <ees, ees'>8. <ees ees'>16 |
  <ees ees'>4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 <d,, bes' aes'>4 |
  <ees bes' g'>4 f' ees des |
  c ees c ces |
  bes2. g'8. c16 |
  bes4 g8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <c ees,>2 <bes d,> |
  <g, ees' ees'>4 r r <bes f'>8.\dim g'16 |
  <bes, ees>4 r r <bes f'>8. g'16 |
  <bes, ees>4\p r <g ees'>\ppp r |
  <g ees'> r r2 |

  %A
  \repeat unfold 8 g'8-. |
  \repeat unfold 8 g |
  aes aes g g f f ees ees |
  ees ees d d d d d d |
  ees ees ees ees f f f f |
  g g g g aes\< aes a a |
  bes bes bes\! bes f\> f f f |
  f4 r\! r2 |
  s1*0\p \repeat unfold 8 g8 |
  \repeat unfold 8 g8 |
  aes aes g g f f ees ees |
  ees ees d d d d d d |
  ees ees ees ees d\< d d d |
  ees\! ees f f g\> g g g |
  bes bes bes\! bes d, d d d |
  ees ees f f ees-. ees( g f) |
  ees2.( d4 |
  ees4) bes(\p\< bes'2~ |
  bes4\> g) ees2 |
  d4(\pp g2 fis4 |
  g) d(\p\< d'2~ |
  d4\> bes g2) |
  f4(\pp bes2 a4 |
  bes8)\< f( d' c bes\> f d c) s1*0\! |
  \repeat unfold 2 \repeat tremolo 4 bes8 |
  bes bes ees ees ees ees e e |
  f f f f fis fis fis fis |
  g g g\< g aes aes a a |
  bes bes bes\! bes bes->\> bes bes bes |
  g g g\! g ees-. ees( g f) |
  ees2( d)\< |
  bes'4 bes8 bes a a aes aes s1*0\! |
  g8 g g g f\> f f f |
  g g f f ees-. ees( bes' aes) s1*0\! |
  g2.( f4) |

  %B
  <ees g,>2.\f g'8. c16 |
  bes4 g8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <bes d,>2 <f bes,> |
  <g bes,>2. ees'8. aes16 |
  g4 ees8. c16 g4 c8. ees16 |
  d4 c8. g16 ees4 c8. g'16 |
  g2 fis4 g8. a16 |
  bes4 d,8. d16 d8. d16 d8. d16 |
  d4 f8. f16 f8. f16 f8. f16 |
  f8. a16 a8. a16 a8. d16 d8. d16 |
  d4 <g g, g,> r <fis a, d,> |

  %C
  R1 |
  r4 <g, g,>4\f r2 |
  r4 <g g,>\f r <bes d,>\f |
  r4 <ees, g,>2\f r4 |
  r d2.\mf |
  d4 r8 bes( c2 |
  bes4) r8 d( des2)\> |
  c4 r\! r2 |
  R1*16 |
  f'8(\pp^\dolce f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8\(( |
  g) g4-. g-. g-.\) d8( |
  f4) r cis, r |
  d r cis r |
  d r r f8. f16 |
  f4->\> r f2-> |
  f4\pp r r2 |
  R1 |
  \times 2/3 {r8 g,(\p aes'~} \times 2/3 {aes8 g f} ees8) r b4(\pp |
  c) c2.( |
  d8) r r4 r2 |
  R1 |
  \times 2/3 {r8 bes(\p bes'~} \times 2/3 {bes8 a g} f8) r d4~\pp |
  d d( c2 |
  bes8) r d4( ees8) r d4( |
  \times 2/3 {ees8) f'-.\f f-.} \times 2/3 {f( g) aes-.} \times 2/3 {bes-. f-. f-.} \times 2/3 {f( g) aes-.} |

  %2/4
  bes8 r f,\mf r |

  %4/4
  g8 r r4 r2 |
  \times 2/3 {bes4 r8} r4 r bes,\pp |
  d2. r4 |
  <f bes,>2.\cresc r4 |
  r f-> g-> aes-> |
  g-> <bes' bes, d,>\f <bes bes, ees,> <c c,> |
  <d d, d,>\f r r2 |
  r4 <bes, d, g,>\f r2 |
  r4 <bes d,>\f r <d d, g,>\f |
  r <ees, g,>\f r <e bes>\f |
  <f bes,> \times 2/3 {f8\mf\cresc bes c} f4 \times 2/3 {f8 f f} |
  f4 \times 2/3 {f,8 a c} f4 \times 2/3 {f8 f f} |

  %D
  \times 2/3 {<bes bes,>4\ff f,8} \times 2/3 {f8 bes d} f4 \times 2/3 {c8 d ees} |
  \times 2/3 {d4 f,8} \times 2/3 {f8 bes d} f4 \times 2/3 {c8 d ees} |
  \times 2/3 {d8 bes d'~} \times 2/3 {d c bes} \times 2/3 {a f f'~} \times 2/3 {f e d} |
  \times 2/3 {c a a'~} \times 2/3 {a g f} \times 2/3 {e4 b8} \times 2/3 {b8( c) d-.} |
  \times 2/3 {c4 e,,8} \times 2/3 {e a c} e4 \times 2/3 {b8 c d} |
  \times 2/3 {c4 e,8} \times 2/3 {e a c} f4 \times 2/3 {c8 d ees} |
  \times 2/3 {d8 g, g'~} \times 2/3 {g f d} \times 2/3 {ees bes bes'~} \times 2/3 {bes aes fis} |
  \times 2/3 {g8 d d'~} \times 2/3 {d c a} \times 2/3 {bes ees, ees'~} \times 2/3 {ees d b} |
  \times 2/3 {c8 f, f'~} \repeat unfold 7 {\times 2/3 {f8 f, f'~}} |
  f4 f2->\ff ees8(^\patetico d) |
  c( bes) bes4~ bes8 d( c bes) |
  bes( d,) d4~ d8 d'(^\vivo c bes) |
  \times 2/3 {bes4 d,8} \times 2/3 {g8 bes d} f4 ees |
  <d d, d,>4 <c d, d,> <bes d, d,> <aes bes,> |
  <g bes, ees,> <bes bes,> <g bes, ees,> <ges bes, ees,> |
  <f bes, d,>2. d8. g16 |
  f4 d8. bes16 f4 bes8. d16 |
  c4 bes8. f16 d4 bes8. g'16 |
  <g bes,>2 <f a,> |
  <bes d,>2. des8. ges16 |
  f4 des8.\dim bes16 f4 f8. f16 |
  f2 ges4 aes |
  bes1~\p |
  bes4 \times 2/3 {bes,8( des ges)} bes4( aes) |
  g1~ |
  g4 \times 2/3 {r8 g,(-. bes)-.} ees2 |
  << {s2 s\dimECalando} ees1~ >> |
  ees |
  <ees g,>~ |
  <ees g,> |
  ees2. ees8. ees16 |
  ees2.\( ees8.-.( ees16-.)\) s1*0\! |
}

violinOneMvtII = \relative c'
{
  %E
  \key aes \minor
  ees8\ppp \times 2/3 {ees16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {bes,16-.( ees-. aes-.} bes8-.) |
  r8 \times 2/3 {ees,16-.( g-. bes-.} ees8-.) |
  ees8~ \times 2/3 {ees16 ces( ees} aes8~ |
  \times 2/3 {aes16 g f} g8) ees,~ |
  ees \times 2/3 {ces16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.(\< ees-. aes-.} ces8-.) |
  r8\! \times 2/3 {ees,16-.(\> aes-. ces-.} beses8) |
  beses8( \times 2/3 {aes16-. ces-. fes-.} ees8-.)\! |
  ees8( \times 2/3 {des16-. aes-. f-.} fes8-.) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4-.) r8 |
  R4.*2 |
  r8 \times 2/3 {bes16-.(\p ees-. ges-.} bes8-.) |
  r8 \times 2/3 {bes,16-.( ees-. ges-.} bes8-.)( |
  f8) des( \times 2/3 {c16 des ees} |
  des4) r8 |
  r8 \times 2/3 {des16-.( f-. bes-.} des8-.) |
  r8 \times 2/3 {des,16-.(\cresc f-. aes-.} des8-.) |
  \times 2/3 {des,16-.( f-. aes-.} c8-.) \times 2/3 {c,16-.( e-. g-.} |
  c8-.) \times 2/3 {c,16-.( f-. aes-.} c8-.)\mf |
  \times 2/3 {c,16-.( ees-. aes-.} c8-.) g\p^\pizz |
  g r r |
  R4. |
  r8 r \times 2/3 {ees16-.(\pp^\arco g-. c-.} |
  ees8-.) \times 2/3 {c,16-.( ees-. g-.} c8-.) |

  %F
  r8 \times 2/3 {ces,16-.(\ppp ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ces,16-.( fes-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( ges-. ces-.} ees8-.) |
  r8 \times 2/3 {ges,16-.( bes-. ees-.} des8-.) |
  r8 \times 2/3 {ces16-.( ges-. ees-.} des8-.) |
  r8 \times 2/3 {ees16-.( ges-. bes-.} des8-.) |
  r8 \times 2/3 {ces,16-.( ees-. ges-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.(\< ees-. aes-.} ces8-.)\! |
  r8 \times 2/3 {ees,16-.(\> aes-. ces-.} beses8-.) |
  beses8-.( \times 2/3 {aes16-. ces-. fes-.} ees8-.)\! |
  ees8-.( \times 2/3 {des16-. aes-. f-.} fes8-.) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4) r8 |
  R4.*2 |
  \times 2/3 {ees16-.( ees-. ees-.} ees8-.) r8 |
  R4.*2 |

  %G
  \key e \major
  <e gis,>16-.\f^\pizz <gis b,>-. r8 \times 2/3 {r16 <gis b,>-. <gis b,>-.} |
  <gis b,>16 <b e, gis,> r8 \times 2/3 {r16 <e, gis,> <e gis,>} |
  <dis a>16 <fis a,> r8 \times 2/3 {r16 <fis dis> <b fis dis>} |
  <gis gis,>16 <gis gis,> r8 \times 2/3 {r16 <e gis,> <e gis,>} |
  <e a,>16 <cis' e, a,> r8 \times 2/3 {r16 <a e a,> <a e a,>} |
  <a fis a,>16 <a fis fis'> r8 \times 2/3 {r16 <fis a,> <fis a,>} |
  <e gis,>16 <e gis, b'> r8 \times 2/3 {r16 <eis gis,> <eis gis,>} |
  <fis b,>16 <fis b, dis'> r8 \times 2/3 {r16 <fis a,> <fis a,>} |
  <e gis,>16 <gis b,> r8 \times 2/3 {r16 <gis b,> <gis b,>} |
  <gis b,>16 <b e, gis,> r8 \times 2/3 {r16 <e, gis,> <e gis,>} |
  <dis a>16 <fis a,> r8 \times 2/3 {r16 <fis dis> <b fis dis>} |
  <a e a,>16 <a e e'> r8 \times 2/3 {r16 <a e a,> <a e a,>} |
  <a fis a,>16 <a fis fis'> r8 \times 2/3 {r16 <fis a,> <fis a,>} |
  \times 2/3 {<e gis,>16 <e gis,> <e gis,>} r8 \times 2/3 {r16 <d aes> <d aes>} |
  \times 2/3 {<ees c>16 <ees c> <ees c>} r8 \times 2/3 {r16\dim <ees c> <ees c>} |
  \times 2/3 {<ees c>16 <ees c> <ees c>} r8 \times 2/3 {r16 ees ees} |
  \times 2/3 {d16 d d} r8 \times 2/3 {r16 d d} |
  \times 2/3 {ees16 ees ees} r8 \times 2/3 {r16 ees ees} |

  \key aes \minor
  \times 2/3 {ees16\pp ees ees} r8 \times 2/3 {r16 ees ees} |
  ees8 \times 2/3 {r16 ees ees} ees8 |
  \times 2/3 {ees16-.(^\arco aes-. c-.} ees8-.) \times 2/3 {ees,16-.( aes-. ces-.} |
  ees8-.) \times 2/3 {c,16-.( ees-. aes-.} c8-.) |

  %H
  r8 \times 2/3 {bes,16-.( ees-. ges-.} bes8-.) |
  r8 \times 2/3 {bes,16-.( ees-. ges-.} bes8-. |
  f8) des( \times 2/3 {c16 des ees} |
  des4) r8 |
  r8 \times 2/3 {des16-.( f-. bes-.} des8-.) |
  r8 \times 2/3 {des,16-.( f-. aes-.} des8-.)\cresc |
  \times 2/3 {des,16-.( f-. aes-.} c8-.) \times 2/3 {c,16-.( e-. g-.} |
  c8-.) \times 2/3 {c,16-.( f-. aes-.} c8-.)\mf |
  \times 2/3 {c,16-.( ees-. aes-.} c8-.) g\p^\pizz |
  g8 r r |
  R4. |
  r8 r \times 2/3 {ees16-.(\pp^\arco g-. c-.} |
  ees8-.) \times 2/3 {c,16-.( ees-. g-.} c8-.) |

  %J
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {bes,16-.( ees-. aes-.} bes8-.) |
  r8 \times 2/3 {ees,16-.( g-. bes-.} ees8-.) |
  ees8~ \times 2/3 {ees16 ces-.( ees-.} aes8~ |
  \times 2/3 {aes16 g f} g8) ees,~ |
  ees \times 2/3 {ces16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} ees8-.) |
  r8 \times 2/3 {ces,16-.(\< ees-. aes-.} ces8-.)\! |
  r8 \times 2/3 {ees,16-.( aes-. ces-.} beses8-.) |
  beses8(\> \times 2/3 {aes16-. ces-. fes-.} ees8-.)\! |
  ees8( \times 2/3 {des16-. aes-. f-.} fes8-.) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4-.) r8 |
  R4.*2 |
  r8 r \times 2/3 {bes16-.(\pp ces-. des-.} |
  ces4-.) r8 |
  ces'8\f r r |
  ees,\pp r r |
  ces'^\pizz r r |
  aes r r\fermata |
}

violinOneMvtIII = \relative c'
{
  %K
  \key ees \major
  ces4\p^\arco |
  bes1~ |
  bes2. bes8. bes16 |
  bes1~ |
  bes2. bes8.\cresc bes16 |
  bes2. ees8. ees16 |
  ees2. g8. g16 |
  \times 2/3 {g4 bes,8} \times 2/3 {bes8 ees g} \times 2/3 {bes4 ees,8} \times 2/3 {ees8 g bes} |
  \times 2/3 {ees4 g,8} \times 2/3 {g8 bes ees} g4\f r |

  %Rondo
  %6/8
  r8 ees,-.\p g-. bes4 r8 |
  R2. |
  r8 ees,-. ees-. ees4. |
  r8 ees-. ees-. ees4. |
  r8 ees-. ees-. ees4 r8 |
  R2. |
  r8 e-. e-. f4. |
  r8 e-. e-. f4. |
  R2. |
  f4.~ f8 d-. c-. |
  bes4 r8 r4 r8 |
  f'4.~ f8 d-. bes-. |
  g'4 r8 r4 b8\mf |
  c4 r8 r4 r8 |
  r4 c8-. bes4.~(\> |
  bes4. ees,8) ees'-.\ff g-. |

  %L
  bes4.~ bes8 g-. c-. |
  bes( g) ees-. bes-. ees-. g-. |
  f4.~ f8 ees-. e-. |
  f4.~ f8 f-. g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    <bes bes,>4.~ <bes bes,>8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  \repeat unfold 2
  {
    des'4.~ des8 ces-. bes-. |
    aes( g bes aes) f-. des-. |
  }
  des'4. d |
  ees e |
  f4 r8 r4 r8 |
  R2. |

  %M
  R2.*3 |
  r4 r8 bes,,4.~(\pp |
  bes c |
  d) ees( |
  e f4 fis8 |
  g4. d |
  ees4) r8 r4 r8 |
  R2.*2 |
  r4 r8 c4.->(\pp |
  d~ d8 ees e |
  f4.) bes~( |
  bes a |
  bes4) r8 r4 r8 |
  R2.*20 |
  r4 r8 r c,-.\pp c-. |
  c-. r r r4 r8 |
  r8 a-. c-. f4.~ |
  f8 f-. f-. f-. f-. f-. |
  f\pp <f' f,>-._\div <f f,>-. <f f,>-. <f f,>-. <f f,>-. |
  \repeat unfold 2 {\repeat tremolo 6 <f f,> |}
  <f f,> \repeat unfold 5 <f d>-. |
  \repeat unfold 7 {\repeat tremolo 6 <f d> |} |
  <f d>8 r r r4 r8 |
  R2.*7 |
  r4 f,,8\mf f a cis |
  d4.( bes |
  f~ f4) d8-. |
  f4 bes8 d f bes |
  d8 <f d>^\div\pp \repeat unfold 4 <f d> |
  \repeat unfold 3 {\repeat tremolo 6 <f d> |} |
  <f d>8 r r r4 r8 |
  R2.*8 |
  r4 r8 r d,,\pp d |
  ees2.( |
  d4) r8 r d\p d |
  ees4. ees4^\pizz r8 |
  d4 r8 r f8-.^\arco\< f-. |
  g4 r8 r g g |
  aes4 r8 aes4^\pizz\! r8 |
  a4 r8 r4 r8 |

  %N
  %4/4
  r4 ees8.\pp^\arco g16 bes4 r |
  R1 |
  r4 ees,2.~(\< |
  ees4~ ees8.-.)\! ees16 ees4\fermata |

  %Tempo I
  %6/8
  r8 f'-.\ff g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    <bes bes,>4.~ <bes bes,>8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  <bes' bes,>4 r8 ees4.~-> |
  ees4 c8-. aes-. f-. g-. |
  aes4-. c8-. bes4.~( |
  bes ees,4) r8 |
  R2.*3 |
  r4 r8 aes,4.~( |
  aes bes |
  c) des( |
  d ees4 e8 |
  f4. c |
  des4) r8 r4 r8 |
  R2.*2 |
  r4 r8 bes4.->( |
  c~ c8 des d |
  ees4.) aes~( |
  aes g |
  aes4) r8 r4 r8 |
  R2.*20 |
  \repeat tremolo 12 ces,,16\pp |

  %O
  \repeat tremolo 12 ces16\< |
  \repeat tremolo 12 ces16 |
  \repeat tremolo 12 ces16\> |
  \repeat tremolo 12 ces16 |
  \repeat tremolo 12 bes16\! |
  \repeat tremolo 12 bes16 |
  \repeat tremolo 12 ces16 |
  \repeat tremolo 6 bes16 \repeat tremolo 6 ees16 |
  ees2.(\p |
  << {s4. s\cresc} aes2.) >> |
  ees2.( |
  ces') |
  aes4.( ces) |
  aes( ees') |
  ces4( ees8 ces4) aes'8( |
  ees) ces'-. aes-. ees'\ff r r |
  r8 ees,,-.\p g-. bes4 r8 |
  R2. |
  r8 ees,-.\> ees-. ees4. |
  r8 ees-. ees-. ees4. |
  r8 ees-.\pp ees-. ees4 r8 |
  R2. |
  r8 e-. e-. f4. |
  r8 e-. e-. f4. |
  R2. |
  f4.~ f8 d-. c-. |
  bes4 r8 r4 r8 |
  f'4.~ f8 d-. c-. |
  g'4 r8 r4 b8\mf |
  c4 r8 r4 r8 |
  r4 c8-. bes4.~(\> |
  bes4. ees,8) ees'-.\ff g-. |

  %P
  bes4.~ bes8 g-. c-. |
  bes( g) ees-. bes-. ees-. g-. |
  f4.~ f8 ees-. e-. |
  f4.~ f8 f-. g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    <bes bes,>4.~ <bes bes,>8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  des'4.~ des8 c-. bes-. |
  c-. ees,-. ees'~ ees d-. c-. |
  d-. f,-. f'~ f ees-. d-. |
  ees-. g,-. g'~ g f-. e-. |
  f-. bes,-. bes'~ \repeat unfold 7 {bes bes,-. bes'~} |

  %Q
  %4/4
  bes4 r r2 |
  r2 <ees,, ees, g,>4\f r |
  r2 <ees ees, g,>4 r |
  r2 f,4\p^\pizz r |
  bes4 r r2 |
  r2 <ees ees, g,>4\f r |
  r4 <ees, g,>\p\<^\pizz <ees g,> r |
  <ees g,> r r <aes bes,>\f |
  <g bes,> <f g,>\dim <ees g,> des |
  c ees^\rit c ces |
  \times 2/3 {r4 bes8(\p\<^\arco} \times 2/3 {a bes ees)} \times 2/3 {g(\> f ees} \times 2/3 {d ees c)} |
  bes2.\! <d aes>4_\rit^\pizz |

  %R
  %6/8
  <ees g,>4 r8 r4 r8 |
  r4 r8 r4 ees'8-.\pp^\arco |
  g-. r r r4 r8 |
  r4 r8 r4 ees8-.\pp |
  g-. r r r4 r8 |
  R2.*2 |
  r4 r8 <f bes, d,>4\ff r8 |
  <g bes, ees,>4 r8 r4 r8 |
  r4 r8 r4 ees8-.\pp |
  g-. r r r4 r8 |
  r4 r8 r4 ees8-. |
  g-. r r r4 r8 |
  R2.*2 |
  r4 r8 g,4\p^\pizz r8 |
  f4 ees'8-.\f\<^\arco ees-. ees-. ees-. |
  \repeat unfold 6 ees-. |
  aes8\ff r r r4 r8 |
  f,4\p^\pizz r8 r4 r8 |
  f4 ees'8-.\f\<^\arco ees-. ees-. ees-. |
  \repeat unfold 6 ees-. |
  aes8\ff r r r4 r8 |
  f,4.(\p d |
  ees) cis( |
  d) d( |
  ees) ees~( |
  ees d |
  ees8) ees-.\cresc ees-. ees-. ees-. ees-. |
  \repeat unfold 3 {\repeat tremolo 6 ees8} |
  g4\! r8 bes4.\p |
  bes bes |
  bes 4 r8 r4 r8 |
  r4 r8 <f' bes, d,>4\ff r8 |
  <bes bes,>4 r8 r4 r8 |
  R2.*2 |
  r4 r8 <bes, d,>\pp^\pizz r r |
  <ees ees,> r r r4 r8 |
  R2.*4 |
  r4 r8 r bes'-.\p\cresc^\arco bes-. |
  \repeat unfold 2 {\repeat tremolo 6 bes8} |
  ees8\mf r r r4 r8 |
  R2.* 2 |
  bes4-.\ff r8 r4 r8 |
  ees4 r8 r4 r8 |
}

violinOne = {\violinOneMvtI \violinOneMvtII \violinOneMvtIII}
