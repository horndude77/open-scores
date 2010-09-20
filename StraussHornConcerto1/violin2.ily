\version "2.13.33"

\include "defs.ily"

violinTwoMvtI = \relative c'
{
  \key ees \major
  <bes g' ees'>2\f\fermata r4 r |
  R1*4 |
  <d bes' f'>2\f bes |
  <f' c' aes'>2. aes8. des16 |
  c4 aes8. f16 c4 f8. aes16 |
  g4 f8. c'16 aes4 f8. des'16 |
  c4 aes8. f16 c4 <ees ces'>4 |
  <d bes'>2 bes |
  <bes e>2. bes8. c'16 |
  bes4 aes8. f16 d4 <bes d>8. <bes d>16 |
  <bes e>2. bes8. c'16 |
  bes4 aes8. f16 d4 bes8. bes16 |
  ees4 ees8. c'16 bes4 ees,8. ees16 |
  ees4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 <d,, bes' aes'>4 |
  <ees bes' g'>4 <g f'> <g ees'> <ees des'>
  <aes, ees' c'> <ees' ees'> <ees c'> <aes, ees' ces'> |
  <g ees' bes'>2. g'8. c16 |
  bes4 g8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <ees a>2 <d bes'> |
  <g, ees' ees'>4 r r <aes d>\dim |
  <g ees'>4 r r <aes d> |
  <g ees'>4\p r <g ees'>\ppp r |
  <g ees'> r r2 |

  %A
  \repeat unfold 8 <g ees'>8-. |
  \repeat unfold 8 <g ees'>8 |
  <aes ees'> q <g ees'> q bes bes bes bes |
  \repeat unfold 16 bes |
  ees ees ees ees ees\< ees ees ees |
  ees ees ees\! ees ees\> ees ees ees |
  d4 r\! r2 |
  s1*0\pp \repeat unfold 16 <g, ees'>8 |
  <aes ees'> q <g ees'> q bes bes bes bes |
  \repeat unfold 8 bes |
  bes bes bes bes bes\< bes bes bes |
  bes\! bes bes bes ees\> ees ees ees |
  ees ees ees\! ees bes bes bes bes |
  bes bes b b c c c c |
  \repeat unfold 8 bes |
  bes4 r r8 ees4\pp ees8~ |
  ees ees4 ees bes( c8) |
  d d d d c c c c |
  bes4 r r8 g'4\pp g8~ |
  g g4 g d( e8) |
  f f f f ees ees ees ees |
  d4 r r2 |
  R1 |
  r4 \repeat unfold 6 bes8 |
  \repeat unfold 8 bes8 |
  bes bes ees\< ees ees ees ees ees |
  ees\! ees ees ees <aes, d>->\> q q q |
  <g ees'> q <g f'>\! q <g ees'>-. g( bes aes) |
  g g g g bes\< bes bes bes |
  ees ees ees ees ees ees d d |
  ees\! ees ees ees d\> d d d |
  ees ees b b c-. c( g' f) |
  ees\! ees ees ees d d d d |

  %B
  <ees g,>2.\f g8. c16 |
  bes4 g8. ees16 bes4 ees8. g16 |
  f4 ees8. bes'16 g4 ees8. c'16 |
  <bes d,>2 <f bes,> |
  <g bes,>2. ees8. aes16 |
  g4 ees'8. c16 g4 c8. ees16 |
  d4 c8. g16 ees4 c8. g'16 |
  <ees g,>2 <d c>4 q8. q16 |
  <d bes>4 c8. c16 c8. c16 c8. c16 |
  bes4 ees8. ees16 ees8. ees16 ees8. ees16 |
  d8. g16 g8. g16 fis8. c'16 c8. c16 |
  bes4 <g, ees' ees'> r <a fis' d'> |
  R1 |
  r4 <g d'>4\f r2 |
  r4 <g ees'>\f r <g d'>\f |
  r4 c2\f r4 |
  r c2.\mf |
  bes4 r r2 |
  R1*18 |
  s1*0^\div\pp^\dolce
  <<
    {
      d'8( d4-. d-. d-.) d8~( |
      d d4-. d-. d-.) d8~( |
      d d4-. d-. d-.) d8~( |
      d d4-. d-. d-.)
    }
    \\
    {
      bes8( bes4-. bes-. bes-.) bes8~( |
      bes bes4-. bes-. bes-.) bes8~( |
      bes bes4-. bes-. bes-.) bes8~( |
      bes bes4-. bes-. bes-.)
    }
  >> bes8( |
  d4) r a, r |
  a r a r |
  a r r d8. d16 |
  d4->\> r d2-> |
  d4\pp r r2 |
  R1 |
  r4 b(\p c8) r g4~\pp |
  g bes2( a4 |
  bes8) r r4 r2 |
  R1 |
  r4 <bes d>4~\p q8 r bes4~\pp |
  bes bes2( a4 |
  g8) r bes4~ bes8 r bes4~ |
  \times 2/3 {bes8 d'-.\ff d-.} \times 2/3 {d( ees) f-.} \times 2/3 {g-. d-. d-.} \times 2/3 {d( ees) f-.} |

  %2/4
  g8 r d,\mf r |

  %4/4
  ees8 r r4 r2 |
  \times 2/3 {g4 r8} r4 r g,\pp |
  bes( g bes) r |
  d(\cresc cis d) r |
  r <bes d>-> q-> q-> |
  <bes ees>-> <d bes' f'>\f <ees bes' g'> <e c' g'> |
  <d bes' bes'>\f r r2 |
  r4 <g, d' bes'>\f r2 |
  r4 <d' bes'>\f r <g, d' bes'>\f |
  r <g ees'>\f r <c e>\f |
  <bes f'>4 \times 2/3 {q8\mf\cresc q q} q4 \times 2/3 {q8 q q} |
  <a f'>4 \times 2/3 {q8 q q} q4 \times 2/3 {q8 q q} |

  %D
  \times 2/3 {<d bes'>4\ff d8} \times 2/3 {d f bes} d4 \times 2/3 {a8 bes c} |
  \times 2/3 {bes4 d,8} \times 2/3 {d f bes} d4 \times 2/3 {a8 bes c} |
  \times 2/3 {d8 bes bes'~} \times 2/3 {bes a g} \times 2/3 {f d d'~} \times 2/3 {d a f} |
  \times 2/3 {a8 a, a'~} \times 2/3 {a g f} \times 2/3 {<a c,>4 gis8} \times 2/3 {gis( a) b-.} |
  \times 2/3 {a4 c,,8} \times 2/3 {c e a} c4 \times 2/3 {gis8 a b} |
  \times 2/3 {a4 c,8} \times 2/3 {c8 e a} c4 \times 2/3 {a8 bes c} |
  \times 2/3 {bes g, g'~} \times 2/3 {g f d} \times 2/3 {ees bes bes'~} \times 2/3 {bes aes fis} |
  \times 2/3 {g d d'~} \times 2/3 {d c a} \times 2/3 {bes ees, ees'~} \times 2/3 {ees d b} |
  \times 2/3 {c f, f'~} \repeat unfold 7 {\times 2/3 {f f, f'~}} |
  f4 f2->\ff ees8(^\patetico d) |
  c( bes) bes4~ bes8 d( c bes) |
  bes( d,) d4~ d8 d'(^\vivo c bes) |
  \times 2/3 {bes4 d,8} \times 2/3 {g8 bes d} f4 <c f,>4 |
  <f bes, d,> <a c, c,> <g bes, d, g,> <f f,> |
  <ees ees, g,> <f f,> <ees ees, g,> <ees ges, bes,> |
  <d f, bes,>2. d8. g16 |
  f4 d8. bes16 f4 bes8. d16 |
  c4 bes8. f16 d4 bes8. g'16 |
  <e c>2 <ees c> |
  <d bes>2. des'8. ges16 |
  f4 des8.\dim bes16 f4 des8. des16 |
  des2 des4 des |
  des1~\p |
  des4 \times 2/3 {r8 bes( des)} d2 |
  ees1~ |
  ees4 \times 2/3 {r8 r g,} bes2 |
  << {s2 s\dimECalando} {aes1~} >>
  aes |
  des~ |
  des |
  c~ |
  c s1*0\! |
}

violinTwoMvtII = \relative c'
{
  %E
  \key aes \minor
  ces8\ppp \times 2/3 {ces16-.( ees-. aes-.} ces8-.) |
  \repeat unfold 2 {r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |}
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {g,16-.( bes-. ees-.} g8-.) |
  bes8( \times 2/3 {aes16) aes-.( ces-.} d8 |
  ees4) des,8( |
  ces8) \times 2/3 {aes16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.(\< ces-. ees-.} aes8-.)\! |
  r8 \times 2/3 {ces,16-.(\> ees-. aes-.} <ges ces,>8-.) |
  <<
    \new Voice
    {
      \voiceOne
      ges8( \times 2/3 {fes16-. aes-. ces-.} c8-.) |
      aes8~( \times 2/3 {aes16 f-. des-.} des8-.) |
      c8-.( ces-. \times 2/3 {bes16-. ces-. des-.} |
      ces4-.)
    }
    {
      \voiceTwo
      ces8( \times 2/3 {ces16-. fes-. aes-.} ges8-.) |
      ges8( \times 2/3 {f16-. des-. aes-.} aes8-.) |
      aes8~( aes \times 2/3 {g16-. aes-. bes-.} |
      aes4-.)
    }
    {
      s4.^\div |
      s\! |
      s4\ppp
    }
  >> \oneVoice r8 |
  R4.*3 |
  r8 r bes8~ |
  bes bes( \times 2/3 {a16 bes c} |
  bes4) r8 |
  r8 \times 2/3 {bes16-.( des-. f-.} bes8-.) |
  r8 \times 2/3 {aes,16-.(\cresc des-. f-.} aes8-.) |
  \times 2/3 {aes,16-.(\cresc des-. f-.} aes8-.) \times 2/3 {g,16-.( c-. e-.} |
  f8-.) \times 2/3 {aes,16-.( c-. f-.} aes8-.)\mf |
  \times 2/3 {aes,16-.( c-. ees-.} g8-.) f^\pizz |
  e8 r r |
  R4. |
  r8 r \times 2/3 {c16-.(\pp^\arco ees-. g-.} |
  c8-.) \times 2/3 {ges,16-.( c-. ees-.} g8-.) |

  %F
  r8 \times 2/3 {aes,16-.(\ppp ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {ees,16-.( ges-. bes-.} ges8-.) |
  r8 \times 2/3 {ges16-.( ees-. ces-.} ces8-.) |
  r8 \times 2/3 {bes16-.( des-. ges-.} bes8-.) |
  r8 \times 2/3 {r16 ces,-.( ees-.} ges8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.(\< ces-. ees-.} aes8-.)\! |
  r8 \times 2/3 {ces,16-.(\> ees-. aes-.} <ges ces,>8-.) |
  <<
    \new Voice
    {
      \voiceOne
      ges8( \times 2/3 {fes16-. aes-. ces-.} c8-.) |
      aes8~( \times 2/3 {aes16 f-. des-.} des8-.) |
      c8-.( ces-. \times 2/3 {bes16-. ces-. des-.} |
      ces4-.)
    }
    {
      \voiceTwo
      ces8( \times 2/3 {ces16-. fes-. aes-.} ges8-.) |
      ges8( \times 2/3 {f16-. des-. aes-.} aes8-.) |
      aes8~( aes \times 2/3 {g16-. aes-. bes-.} |
      aes4-.)
    }
    {
      s4.^\div |
      s\! |
      s4\ppp
    }
  >> \oneVoice r8 |
  R4.*2 |
  \times 2/3 {bes16-.( ces-. des-.} ces8-.) r8 |
  R4.*2 |

  %G
  \key e \major
  <gis e'>16-.^\pizz <b gis'>-. r8 \times 2/3 {r16 <gis e'>-. q-.} |
  q16-. <gis e' b'>-. r8 \times 2/3 {r16 <gis e'>-. q-.} |
  <a dis'>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  <gis e'>16-. q-. r8 \times 2/3 {r16 <cis e>-. q-.} |
  q16-. <cis e a>16-. r8 \times 2/3 {r16 q-. q-.} |
  q16-. <a e' a>-. r8 \times 2/3 {r16 <a des>-. q-.} |
  <gis e'>16 <gis e' b'> r8 \times 2/3 {r16 <b d> q} |
  <b dis> q r8 \times 2/3 {r16 q q} |
  <b e>16 <gis e'> r8 \times 2/3 {r16 <gis e'> q} |
  q16 <gis e' b'> r8 \times 2/3 {r16 <gis e'> q} |
  <a des>16 q r8 \times 2/3 {r16 q q} |
  <a e'>16 <a e' a> r8 \times 2/3 {r16 <cis e> q} |
  <b fis'>16 <b fis' a> r8 \times 2/3 {r16 <a fis'> q} |
  \times 2/3 {<gis e'>16 q q} r8 \times 2/3 {r16 <b d> q} |
  \times 2/3 {<c ees>16 q q} r8 \times 2/3 {r16 q\dim q} |
  \times 2/3 {q16 q q} r8 \times 2/3 {r16 c c} |
  \times 2/3 {bes16 bes bes} r8 \times 2/3 {r16 bes bes} |
  \times 2/3 {des16 des des} r8 \times 2/3 {r16 des des} |

  \key aes \minor
  \times 2/3 {c16\ppp c c} r8 \times 2/3 {r16 c c} |
  c8 \times 2/3 {r16 c c} c8 |
  \times 2/3 {c16-.(^\arco ees-. aes-.} c8-.) \times 2/3 {c,16-.( ees-. aes-.} |
  c8-.) \times 2/3 {aes,16-.( c-. ees-.} aes8-.) |

  %H
  R4. |
  r4 bes,8~ |
  bes bes( \times 2/3 {a16 bes c} |
  bes4) r8 |
  r8 \times 2/3 {bes16-.( des-. f-.} bes8-.) |
  r8 \times 2/3 {aes,16-.( des-. f-.} aes8-.)\cresc |
  \times 2/3 {aes,16-.( des-. f-.} aes8-.) \times 2/3 {g,16-.( c-. e-.} |
  f8-.) \times 2/3 {aes,16-.( c-. f-.} aes8-.)\mf |
  \times 2/3 {aes,16-.( c-. ees-.} g8-.) f\p^\pizz |
  ees8 r r |
  R4. |
  r8 r \times 2/3 {c16-.(\pp^\arco ees-. g-.} |
  c8-.) \times 2/3 {g,16-.( c-. ees-.} g8-.) |

  %J
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( bes-. ees-.} aes8-.) |
  r8 \times 2/3 {g,16-.( bes-. ees-.} g8-.) |
  bes8( \times 2/3 {aes16) aes-.( ces-.} d8 |
  ees4) des,8( |
  ces) \times 2/3 {aes16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} ces8-.) |
  r8 \times 2/3 {aes,16-.( ces-. ees-.} aes8-.) |
  r8 \times 2/3 {ces,16-.( ees-. aes-.} <ces, ges'>8-.)^\div |
  <ces~ ges'>^(\( \times 2/3 {<ces fes>16) <fes aes>-. <aes ces>-.} <ges c>8-.\) |
  <ges aes~>8( \times 2/3 {<f aes>16-. <des f>-. <aes des>-.} q8) |
  <aes~ c>(\ppp <aes ces> \times 2/3 {<g bes>16 <aes ces> <bes des>} |
  <aes ces>4-.) r8 |
  R4.*2 |
  r8 r \times 2/3 {g16-.(\pp aes-. bes-.} |
  aes4-.) r8 |
  <aes fes'>8\f r r |
  ces\pp r r |
  <ces ees>^\pizz r r |
  <ces ees> r r\fermata |
}

violinTwoMvtIII = \relative c'
{
  %K
  \key ees \major
  aes4\pp^\arco |
  aes1~ |
  aes2. aes8. aes16 |
  aes1~ |
  aes2. aes8.\cresc aes16 |
  g2. g8. g16 |
  g2. g8. g16 |
  \times 2/3 {g4 g8} \times 2/3 {g8 bes ees} \times 2/3 {g4 bes,8} \times 2/3 {bes ees g} |
  \times 2/3 {bes4 ees,8} \times 2/3 {ees8 g bes} ees4\f r |

  %6/8
  r4 r8 g,4\p r8 |
  R2. |
  \repeat unfold 2 {r8 b,-. b-. c4. |}
  r8 c-. c-. c4-. r8 |
  R2. |
  \repeat unfold 2 {r8 cis-. cis-. d4. |}
  \repeat unfold 2
  {
    r4 r8 ees4.( |
    d2.) |
  }
  ees4 r8 r4 g8\mf |
  aes4 r8 r4 r8 |
  r4 ees8-. d4.~(\> |
  d ees8) ees-.\mf g-. |

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
  des'4. <bes bes'> |
  q q |
  <f c' a'>4 r8 r4 r8 |
  R2. |

  %M
  r8 c(\pp f) r c( f) |
  \repeat unfold 2 {r c( f)} |
  \repeat unfold 4 {r bes,( f')} |
  r bes,( f') r a,( f') |
  r a,( f') r aes,( f') |
  \repeat unfold 4 {r g,( f')} |
  \repeat unfold 4 {r g,( ees')} |
  \repeat unfold 2 {r g,( f')} |
  \repeat unfold 2 {r g,( ees')} |
  r bes( d) r d( f) |
  r f( bes) r bes( d) |
  c2.( |
  bes4) r8 r4 r8 |
  R2.*20 |
  r4 r8 r e,-.\pp e-. |
  f r r r4 r8 |
  r4 r8 r <c' e>-. q-. |
  <c f> r r r4 r8 |
  R2.*3 |
  r8 s1*0^\div\pp \repeat unfold 5 <f bes>8 |
  \repeat unfold 7 {\repeat unfold 6 <f bes>8 |}
  <f bes>8 r r r4 r8 |
  R2.*8 |
  r8 f,\mf f f f f |
  d d d d d d |
  d d f bes d f |
  bes s1*0^\div\pp \repeat unfold 5 <f bes>8 |
  \repeat unfold 3 {\repeat unfold 6 <f bes>8 |}
  <f bes>8 r r r4 r8 |
  R2.*8 |
  r4 r8 r bes,,-.\pp bes-. |
  ces2.( |
  bes4) r8 r bes\p bes |
  a4. a4^\pizz r8 |
  bes4 r8 r d-.\<^\arco d-. |
  ees4 r8 r e e |
  f4 r8 f4^\pizz\! r8 |
  fis4 r8 r4 r8 |

  %N
  %4/4
  r4 <g, ees'>8.\pp^\arco q16 q4 r |
  R1 |
  r4 b2.~(\< |
  b4\! c8.) b16-. c4\fermata

  %6/8
  r8 f-.\ff g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  bes'4 r8 <ees ees,>4.~-> |
  <ees ees,>4 c8-. aes-. f-. g-. |
  aes4-. c8-. <bes d,>4.~( |
  <bes d,> ees,4) r8 |
  r bes(\pp ees) r bes( ees) |
  \repeat unfold 2 {r8 bes( ees)} |
  \repeat unfold 4 {r8 aes,( ees')} |
  r aes,( ees') r g,( ees') |
  r ees( g) r ees( ges) |
  r ees( f) r a,( f') |
  r bes,( f') r c( f) |
  \repeat unfold 4 {r8 bes,( f')} |
  \repeat unfold 2 {r8 c( f)} |
  \repeat unfold 2 {r8 bes,( f')} |
  r8 aes,( c) r c( ees) |
  r ees( aes) r aes( c) |
  bes2.( |
  aes4) r8 r4 r8 |
  R2.*20 |
  s1*0\pp \repeat tremolo 12 aes,16 |

  %O
  <<
    { \repeat unfold 5 {\repeat tremolo 12 aes16 |} }
    {
      s2.\< |
      s |
      s\> |
      s |
      s\!
    }
  >>
  \repeat tremolo 12 g16 |
  \repeat tremolo 12 aes16 |
  \repeat tremolo 12 g16 |
  s1*0\p
  <<
    { \repeat unfold 4 {\repeat tremolo 12 aes16 |} }
    {
      s2.\p |
      s4. s\cresc |
    }
  >>
  \repeat unfold 3 {\repeat tremolo 12 <aes aes'>16 |}
  \repeat tremolo 6 <aes aes'>16 <aes aes'>8\ff r r |
  r bes-.\p ees-. g4 r8 |
  R2. |
  r8 b,-.\> b-. c4. |
  r8 b-. b-. c4. |
  r8 c-.\pp c-. c4-. r8 |
  R2. |
  r8 cis-. cis-. d4. |
  r8 cis-. cis-. d4. |
  \repeat unfold 2
  {
    r4 r8 ees4.( |
    d2.) |
  }
  ees4 r8 r4 g8\mf |
  aes4 r8 r4 r8 |
  r4 ees8 d4.~(\> |
  d ees8) ees-.\ff g-. |

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
    bes4.~ bes8 aes-. g-. |
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
  r2 <g,, ees' c'>4\f r4 |
  r2 <g ees' bes>4 r |
  r2 <bes d>4\p^\pizz r |
  <bes ees>4 r r2 |
  r2 <g ees' c'>4\f^\arco r |
  r <bes ees>\p^\pizz <b ees> r |
  <c ees>\< r r f\f |
  ees d\dim c bes |
  aes bes^\rit aes aes |
  \times 2/3 {r4 bes8(\p\<^\arco} \times 2/3 {a bes ees)} \times 2/3 {g(\> f ees} \times 2/3 {d ees c)} |
  bes2.\! <d aes>4_\rit^\pizz |

  %R
  %6/8
  <ees g,>4 r8 r4 r8 |
  r4 r8 r4 c'8-.\pp^\arco |
  bes-. r r r4 r8 |
  r4 r8 r4 c8-.\pp |
  bes-. r r r4 r8 |
  R2.*2 |
  r4 r8 <f' bes, d,>4\ff r8 |
  <g bes, ees,>4 r8 r4 r8 |
  r4 r8 r4 c,8-.\pp |
  bes-. r r r4 r8 |
  r4 r8 r4 c8-. |
  bes-. r r r4 r8 |
  R2.*2 |
  r4 r8 d,4\p^\pizz r8 |
  d4 g8-.\f\<^\arco g-. g-. g-. |
  aes aes aes aes a bes |
  ees8\ff r r r4 r8 |
  <d, aes>4\p^\pizz r8 r4 r8 |
  d4 g8-.\f\<^\arco g-. g-. g-. |
  aes aes aes aes b bes |
  ees8\ff r r r4 r8 |
  bes,2.~\p |
  bes4. bes~ |
  bes bes~ |
  bes bes~ |
  bes2. |
  bes4 r8 r4 r8 |
  R2. |
  r4 r8 g4.(\p\cresc |
  aes a |
  bes4)\! r8 <bes g'>4. |
  q q |
  q4 r8 r4 r8 |
  r4 r8 <d bes' f'>4\ff r8 |
  <g, ees' ees'>4 r8 r4 r8 |
  R2.*2 |
  r4 r8 <bes f'>8\pp^\pizz r r |
  <bes g'>8 r r r4 r8 |
  R2.*4 |
  r4 r8 r d'-.\p\cresc^\arco d-. |
  \repeat unfold 4 {ees-. d-. d-.} |
  ees\mf r r r4 r8 |
  R2.*2 |
  <d, bes' aes'>4\ff r8 r4 r8 |
  <ees bes' g'>4 r8 r4 r8 |
}

violinTwo = {\violinTwoMvtI \violinTwoMvtII \violinTwoMvtIII}
