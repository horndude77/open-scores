\version "2.13.33"

\include "defs.ily"

violaMvtI = \relative c'
{
  \clef alto
  \key ees \major
  <g ees' bes'>2\f\fermata r4\fermata r |
  R1*4 |
  <bes f' d'>2\f bes |
  <aes f' c'>2. aes'8. des16 |
  c4 aes8. f16 c4 f8. aes16 |
  g4 f8. c16 aes4 f8. des'16 |
  c4 aes8. f16 c4 <aes' aes'>4 |
  <aes f'>2 bes |
  <des des,>2. des8. des16 |
  <aes d>2. aes8. aes16 |
  <des des,>2. des8. des16 |
  <aes d>2. a8. a16 |
  bes4 ees,8. c'16 bes4 b8. b16 |
  c4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes4 <bes, aes'>4 |
  <bes g'> <f' d'> <ees c'> <ees bes'> |
  <ees c'> <ees bes'> <ees c'> <aes, ees' c'> |
  <g ees' bes'>2. g8. c16 |
  bes4 g'8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <ees, c'>2 <aes f'> |
  <g ees' bes'>4 r r f8.\dim g16 |
  ees4 r r f8. g16 |
  ees4\p r bes'\ppp r |
  bes r r2 |

  %A
  R1*2 |
  ees,2( d4 ees) |
  \repeat unfold 8 aes8 |
  \repeat unfold 4 g8 \repeat unfold 4 aes8 |
  s1*0\< \repeat unfold 4 bes8 \repeat unfold 2 aes8 \repeat unfold 2 a8 s1*0\! |
  \repeat unfold 4 bes8 s1*0\> \repeat unfold 4 a8 s1*0\! |
  bes8 bes( bes' a aes\> f d c |
  bes4)\pp r r2 |
  R1 |
  ees,2( d4 ees) |
  aes2. r4 |
  r2 s1*0\< \repeat unfold 4 aes8 s1*0\!|
  \repeat unfold 2 g8 s1*0\> \repeat unfold 2 f8 \repeat unfold 4 g8 |
  \repeat unfold 4 bes8 s1*0\! \repeat unfold 4 aes8 |
  \repeat unfold 4 g8 g-. g( bes aes) |
  \repeat unfold 4 g8 \repeat unfold 4 aes |
  g4 r r8 g4\pp g8~ |
  g g4 g g g8 |
  \repeat unfold 4 bes8 \repeat unfold 4 a8 |
  g4 r r8 bes4\pp bes8~ |
  bes bes4 bes bes bes8 |
  \repeat unfold 4 d8 \repeat unfold 4 c8 |
  bes4 r r2 |
  s1*0^\div
  <<
    {
      \repeat unfold 8 f8 |
    }
    \\
    {
      \repeat unfold 8 d8 |
    }
  >>
  \repeat unfold 6 ees8 \repeat unfold 2 f8 |
  \repeat unfold 8 aes8 |
  \repeat unfold 2 g8 s1*0\< \repeat unfold 2 g8 \repeat unfold 2 aes8 \repeat unfold 2 a8 s1*0\! |
  \repeat unfold 4 bes8 bes8->\> bes bes bes |
  \repeat unfold 2 bes8 s1*0\! \repeat unfold 2 b8 \repeat unfold 4 c8 |
  \repeat unfold 4 bes8 s1*0\< \repeat unfold 4 f8 |
  \repeat unfold 8 bes8 s1*0\! |
  \repeat unfold 4 bes8 s1*0\> \repeat unfold 4 aes8 |
  \repeat unfold 6 g8 \repeat unfold 2 c8 s1*0\! |
  \repeat unfold 6 bes8 \repeat unfold 2 aes8 |

  %B
  <g ees'>2.\f g8. c16 |
  bes4 g'8. ees16 bes4 ees8. g16 |
  f4 ees8. bes16 g4 ees8. c'16 |
  <d bes>2 <d aes> |
  <ees g,>2. ees8. aes16 |
  g4 ees8. c16 g4 c8. ees16 |
  d4 c8. g16 ees4 c8. g'16 |
  <c ees,>2 a4 g8. fis16 |
  g4 fis( g a) |
  g a( bes c) |
  bes8. cis16 d8. e16 d8. fis16 g8. a16 |
  g4 <bes ees, g,> r <a c, d,> |

  %C
  R1 |
  r4 <g, d>\f r2 |
  r4 bes\f r <bes d,>\f |
  r4 <g ees>2\f r4 |
  r fis(\mf g a) |
  d, r f2~ |
  f4 r bes2(\> |
  a4)\! r r2 |
  R1*16 |
  f'8(\pp^\dolce f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8~( |
  f f4-. f-. f-.) f8(\( |
  g) g4-. g-. g-.\) g8( |
  a4) r g, r |
  f r g r |
  f r r a8. a16 |
  aes4->\> r4 aes2-> |
  g4\pp r r2 |
  R1 |
  r4 <g^~ f>_(\p <g ees>8) r f4(\pp |
  ees) e( f2~ |
  f8) r r4 r2 |
  R1 |
  r4 e(\p f8) r e4(\pp |
  f) d( f ees |
  d8) r aes'4( g8) r aes4( |
  \times 2/3 {g8) f'-.\f f-.} \times 2/3 {f( g) aes-.} \times 2/3 {bes-. f-. f-.} \times 2/3 {f( g) aes-.} |

  %2/4
  bes8 r bes,\mf r |

  %4/4
  bes8 r r4 r2 |
  \times 2/3 {des4 r8} r4 r e,\pp |
  f( e f) r |
  aes(\cresc g aes) r |
  r aes-> g-> f-> |
  g <bes f'>\f <bes g'> <c, g' g' bes> |
  <bes' f' d'>\f r r2 |
  r4 <d, bes' g'>\f r2 |
  r4 <d bes' f'>\f r <d bes' g'>\f |
  r <bes' ees>\f r <g e'>\f |
  <c c,>4 \times 2/3 {c8\mf\cresc c c} c4 \times 2/3 {<c bes'>8 q q} |
  <ees a>4 \times 2/3 {<c ees>8 q q} q4 \times 2/3 {q8 q q} |

  %D
  \times 2/3 {<bes d>4\ff bes8} \times 2/3 {bes d f} bes4 \times 2/3 {c,8 d ees} |
  \times 2/3 {d4 bes8} \times 2/3 {bes d f} bes4 \times 2/3 {c,8 d ees} |
  \times 2/3 {d8 bes d'~} \times 2/3 {d c bes} \times 2/3 {a f f'~} \times 2/3 {f e d} |
  \times 2/3 {c f, f'~} \times 2/3 {f e d} \times 2/3 {c4 b8} \times 2/3 {b( c) d-.} |
  \times 2/3 {c4 a,8} \times 2/3 {a c e} a4 \times 2/3 {b,8 c d} |
  \times 2/3 {c4 a8} \times 2/3 {a c e} <ees a>4 \times 2/3 {c8 d ees} |
  \times 2/3 {d8 g, g'~} \times 2/3 {g f d} \times 2/3 {ees bes bes'~} \times 2/3 {bes aes fis} |
  \times 2/3 {g d d'~} \times 2/3 {d c a} \times 2/3 {bes ees, ees'~} \times 2/3 {ees d b} |
  \times 2/3 {c8 f,8 f'~} \repeat unfold 7 {\times 2/3 {f f, f'~}} |
  f4 f2->\ff ees8(^\patetico d) |
  c( bes) bes4~ bes8 d( c bes) |
  bes( d,) d4~ d8 d'(^\vivo c bes) |
  \times 2/3 {bes4 d,8} \times 2/3 {g8 bes d} f4 <ees f,>4 |
  <d f, bes,>4 <c d, a> <bes d, g,> <aes bes,> |
  <g bes, ees,> <f bes,> <g bes, ees,> <ges bes, ees,> |
  <f bes, d,>2. d8. g16 |
  f4 d8. bes16 f4 bes8. d16 |
  c4 bes8. f16 d4 <bes' d,>8. g'16 |
  <g bes,>2 <f a,> |
  <f bes, d,>2. des8. ges16 |
  f4 des8.\dim bes16 f4 f8. bes16 |
  ces2 ces4 ces |
  bes1~\p |
  bes4 \times 2/3 {ges8( ges bes)} bes4( aes) |
  g1~ |
  g4 \times 2/3 {ees8-.( ees-. ees-.)} g2 |
  ees2 \times 2/3 {ees8-.\dimECalando ees-. ees-.} ees4-. |
  \repeat unfold 3 {ees2 \times 2/3 {ees8-. ees-. ees-.} ees4-. |}
  ees2. ees8. ees16 |
  ees2.\( ees8.-.( ees16-.)\) s1*0\! |
}

violaMvtII = \relative c
{
  %E
  \key aes \minor
  ees4.\ppp |
  ees |
  ees( |
  f) | |
  ees( |
  f) |
  ees~ |
  ees |
  ees'8~ \times 2/3 {ees16 ees-.( aes-.} ces8 |
  bes4 \times 2/3 {ees,,16-.( ees-. ees-.)} |
  ees4.( |
  f) |
  ees\< |
  ces'4(\> beses8) |
  beses8( aes8. ges16) |
  ges8(\! f fes) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4-.) r8 |
  R4.*2 |
  r8 \times 2/3 {ges16-.(\p bes-. ees-.} ges8-.) |
  r8 \times 2/3 {ees,16-.(\p ges-. bes-.} ees8-. |
  des) f,8-.( \times 2/3 {f16-. f-. f-.} |
  f4-.) r8 |
  r r \times 2/3 {f16-.( bes-. des-.} |
  f4-.) \times 2/3 {f,16-.(\cresc aes-. des-.} |
  f8-.) \times 2/3 {f,16-.( aes-. c-.} e8-.) |
  \times 2/3 {f,16-.( aes-. c-.} f8-.) \times 2/3 {f,16-.(\mf aes-. c-.} |
  ees8-.) ees b^\pizz |
  c r r |
  R4.*2 |
  g4.\pp^\arco |

  %F
  ees(\ppp |
  f) |
  ees( |
  fes) |
  ges |
  ges4( fes'8) |
  r8 \times 2/3 {ees16-.( ces-. ges-.} des8-.) |
  des4. |
  ges |
  f |
  ees\< |
  ces'4(\> beses8) |
  beses( aes8. ges16) s1*0\! |
  ges8( f fes) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4) r8 |
  R4.*2 |
  \times 2/3 {g16-.( aes-. bes-.} aes8-.) r |
  R4.*2 |

  \key e \major
  <gis e'>16-.\f^\pizz q-. r8 \times 2/3 {r16 <e b' gis'>-. q-.} |
  q16-. q-. r8 \times 2/3 {r16 <e b' e>-. q-.} |
  <fis b dis>16-. q r8 \times 2/3 {r16 q-. q-.} |
  <e cis'>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  q16-. <e cis' a'>-. r8 \times 2/3 {r16 q-. q-.} |
  q16-. q-. r8 \times 2/3 {r16 <fis b dis>-. q-.} |
  <e b' e>16-. <e b' gis'>-. r8 \times 2/3 {r16 <d b'>-. q-.} |
  <dis b'>16-. <dis b' fis'>-. r8 \times 2/3 {r16 <a' dis>-. q-.} |
  <gis e'>16-. q-. r8 \times 2/3 {r16 <e b' gis'>-. q-.} |
  q16-. q-. r8 \times 2/3 {r16 <e b' e>-. q-.} |
  <fis b dis>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  <e a e'>16-. q-. r8 \times 2/3 {r16 <a e' a>-. q-.} |
  <a fis' a>16-. q-. r8 \times 2/3 {r16 <b fis'>-. q-.} |
  \times 2/3 {<b e>16 q q} r8 \times 2/3 {r16 <aes d> q} |
  \times 2/3 {<aes ees'>16 q q} r8 \times 2/3 {r16\justDim q q} |
  \times 2/3 {q16 q q} r8 \times 2/3 {r16 aes aes} |
  \times 2/3 {aes16 aes aes} r8 \times 2/3 {r16 aes aes} |
  \times 2/3 {bes16 bes bes} r8 \times 2/3 {r16 g g} |

  \key aes \minor
  \times 2/3 {aes16\pp aes aes} r8 \times 2/3 {r16 aes aes} |
  aes8 \times 2/3 {r16 aes aes} aes8 |
  aes r aes |
  r aes r |

  %H
  r8 \times 2/3 {ges16-.(^\arco bes-. ees-.} ges8-.) |
  r8 \times 2/3 {ees,16-.( ges-. bes-.} ees8-. |
  des8) f,8( \times 2/3 {f16-. f-. f-.} |
  f4) r8 |
  r4 \times 2/3 {f16-.( bes-. des-.} |
  f4-.) \times 2/3 {f,16-.(\cresc aes-. des-.} |
  f8-.) \times 2/3 {f,16-.( aes-. c-.} e8-.) |
  \times 2/3 {f,16-.( aes-. c-.} f8-.) \times 2/3 {f,16-.(\mf aes-. c-.} |
  ees8) ees b\p^\pizz |
  c r r |
  R4.*2 |
  g4.\pp^\arco |

  %J
  ees( |
  f) |
  ees( |
  f) |
  ees~ |
  ees |
  ees'8~ \times 2/3 {ees16 ees-.( aes-.} ces8 |
  bes4) \times 2/3 {ees,,16-.( ees-. ees-.)} |
  ees4.( |
  f) |
  ees\< |
  ces'4(\! beses8) |
  beses( aes8. ges16) |
  ges8( f fes) |
  ees8-.(\ppp ees-. \times 2/3 {ees16-. ees-. ees-.} |
  ees4-.) r8 |
  R4.*2 |
  r8 r \times 2/3 {ees16-.(\pp ees-. ees-.} |
  ees4-.) r8 |
  ces'8\f r r |
  aes\pp r r |
  ees^\pizz r r |
  ees r r\fermata |
}

violaMvtIII = \relative c
{
  %K
  \key ees \major
  ees4\p^\arco |
  d1~ |
  d2. d8. d16 |
  d1~ |
  d2. d8. d16 |
  ees4 \times 2/3 {ees8 g bes} ees4 bes8. bes16 |
  bes4 \times 2/3 {g8 bes ees} g4 ees8. ees16 |
  \times 2/3 {ees4 ees,8} \times 2/3 {ees g bes} \times 2/3 {ees4 g,8} \times 2/3 {g bes ees} |
  \times 2/3 {g4 bes,8} \times 2/3 {bes ees g} bes4\f r |

  %6/8
  r8 g,-.\p bes-. ees4 r8 |
  R2. |
  \repeat unfold 2 {r8 f,-. f-. f4. |}
  r8 f-. g-. aes4 r8 |
  R2. |
  \repeat unfold 2 {r8 g-. g-. aes4. |}
  \repeat unfold 2
  {
    r8 ees-. g-. bes4.~ |
    bes2. |
  }
  bes4 r8 r4 <ees, des'>8\mf |
  <ees c'>4 r8 r4 r8 |
  r4 aes8-. aes4.~(\> |
  aes g8) ees'-.\ff g-. |

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
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. b-. |
  }
  \repeat unfold 2
  {
    des'4.~ des8 ces-. bes-. |
    aes( g bes aes) f-. des-. |
  }
  des'4. <d, d'> |
  <ees ees'> <e e'> |
  <c aes' f'>4 r8 r4 r8 |
  R2. |

  %M
  r8 f,(\pp ees') \repeat unfold 3 {r f,( ees')} |
  \repeat unfold 4 {r8 f,( d')} |
  \repeat unfold 4 {r8 f,( ees')} |
  r f,( d') r f,( b) |
  r f( c') r f,( d') |
  \repeat unfold 4 {r8 ees,( c')} |
  \repeat unfold 2 {r8 f,( d')} |
  \repeat unfold 2 {r8 f,( c')} |
  r d,( f) r bes( d) |
  \repeat unfold 2 {r d( f)} |
  e4.( ees |
  d4) r8 r4 r8 |
  s1*0^\div\ppp
  <<
    {
      \repeat unfold 4 {bes2.~ |}
      bes |
      des( |
      ces2. |
      des2.) |
      \repeat unfold 3 {bes~ |}
      bes2. |
      des(
      d) |
      d4.( ees~ |
      ees f) |
      f2.~ |
      f |
      f4.( e~ |
      e2. |
      f8)
    }
    \\
    {
      \repeat unfold 4 {ges,2.~ |}
      ges |
      f~( |
      f4. ges~ |
      ges f) |
      \repeat unfold 3 {ges2.~ |}
      ges |
      f2.~ |
      f |
      f4.( ees~ |
      ees f) |
      f2.~ |
      f |
      f4.( e~ |
      e2. |
      f8)
    }
  >>
  r r r bes-.\pp bes-. |
  a r r r4 r8 |
  r4 r8 r bes'-. bes-. |
  a r r r4 r8 |
  R2.*17 |
  r4 f,8-.\p f-. f-. f-. |
  f r f-. f-. f-. f-. |
  f r r r4 r8 |
  r d'\mf d d d d |
  bes bes bes bes bes bes |
  bes bes d f bes d |
  f r r r4 r8 |
  R2.*9 |
  r4 c,,8-. c-. c-. c-. |
  f-. r f-. f-. f-. f-. |
  f-. r f-. f-. f-. f-. |
  bes r r r4 r8 |
  r4 r8 a'4.(\p |
  bes8) bes,\mf d f4.~ |
  f8 f-. f-. f-. f-. f-. |
  f4 r8 r bes,-.\p\< bes-. |
  bes4 r8 r bes bes |
  bes4 r8 bes4^\pizz\! r8 |
  bes4 r8 r4 r8 |

  %N
  r4 ees,8.^\arco\pp g16 bes4 r |
  R1 |
  r4 f2.(\< |
  f4~\! f8.) f16-. f4\fermata

  %6/8
  r8 f'-.\ff g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  bes'4 r8 <ees ees,>4.~ |
  q4 c8-. aes-. f-. g-. |
  aes4 c8 <aes bes>4.~( |
  q <g bes>4) r8 |
  r8 ees,(\pp des') \repeat unfold 3 {r ees,( des')} |
  \repeat unfold 4 {r ees,( c')} |
  \repeat unfold 2 {r ees,( des')} |
  r g,( des') r ges,( des') |
  \repeat unfold 4 {r f,( ees')} |
  \repeat unfold 4 {r f,( des')} |
  \repeat unfold 2 {r f,( ees')} |
  \repeat unfold 2 {r f,( des')} |
  r c,( ees) r aes( c) |
  \repeat unfold 2 {r c( ees)} |
  d4.( des |
  c4) r8 r4 r8 |
  <<
    \new Voice
    {
      \voiceOne
      \repeat unfold 4 {gis2.~ |}
      gis |
      b2.( |
      a |
      b) |
      \repeat unfold 3 {gis2.~ |}
      gis |
      b( |
      bis) |
      c4.( des~ |
      des ees) |
      ees2.~ |
      ees |
      ees4.( d |
      des2.) |
    }
    {
      \voiceTwo
      \repeat unfold 4 {e,2.~ |}
      e |
      dis2.~( |
      dis4. e~ |
      e dis) |
      e2.( |
      eis)( |
      e!) |
      e |
      dis~ |
      dis |
      ees4.( des~ |
      des ees) |
      ees2.~ |
      ees |
      ees4.( d |
      des2.) |
    }
    {
      s2.^\div\ppp |
      s2.*18 |
      s2.\> |
    }
  >> \oneVoice
  s1*0\pp \repeat tremolo 12 ees16 |

  %O
  <<
    {\repeat unfold 6 {\repeat tremolo 12 ees16 |}}
    { s2.\< | s | s\> | s | s\! | }
  >>
  \repeat tremolo 6 ees16 \repeat tremolo 6 d16 |
  \repeat tremolo 12 ees16 |
  <<
    {\repeat unfold 7 {\repeat tremolo 12 <ees ces'>16 |}}
    { s2.\p | s4. s\cresc }
  >>
  \repeat tremolo 6 <ees ces'>16 <ees ces'>8\ff r r |
  r g-.\p bes-. ees4 r8 |
  R2. |
  r8 g,-.\> g-. aes4. |
  r8 g-. g-. aes4. |
  r8 f-.\pp f-. aes4 r8 |
  R2. |
  \repeat unfold 2 {r8 g-. g-. aes4. |}
  \repeat unfold 2
  {
    r8 ees-. g-. bes4.~ |
    bes2. |
  }
  bes4 r8 r4 <ees, des'>8\mf |
  <ees c'>4 r8 r4 r8 |
  r4 aes8 aes4.~(\> |
  aes g8) ees'-.\ff g-. |

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
    f( e g f) d-. b-. |
  }
  des'4.~ des8 c-. bes-. |
  c-. ees,-. ees'~ ees d-. c-. |
  d-. f,-. f'~ f ees-. d-. |
  ees-. g,-. g'~ g f-. e-. |
  f-. bes,-. bes~ \repeat unfold 7 {bes bes,-. bes'~} |

  %Q
  bes4 r r2 |
  r <ees, c c,>4\f r |
  r2 <g bes, ees,>4 r |
  r2 <d f,>4^\pizz\p r |
  <bes ees,> r r2 |
  r2 <ees g, c,>4\ff^\arco r |
  r <g, ees>\p^\arco q r |
  q\< r r aes\f |
  g f ees\dim ees |
  ees ees^\rit ees ees |
  \times 2/3 {r4 bes'8(\p\<} \times 2/3 {a bes ees)} \times 2/3 {g(\> f ees} \times 2/3 {d ees c)} |
  bes2. bes4^\rit\pp |

  %R
  bes4 r8 r4 r8 |
  r4 r8 r4 g'8-.\pp^\arco |
  g-. r r r4 r8 |
  r4 r8 r4 g8-.\pp |
  g-. r r r4 r8 |
  R2.*2 |
  r4 r8 <bes, f' d'>4\ff r8 |
  <bes g' ees'>4 r8 r4 r8 |
  \repeat unfold 2
  {
    r4 r8 r4 g'8-.\pp |
    g-. r r r4 r8 |
  }
  R2.*2 |
  r4 r8 aes,4^\pizz\p r8 |
  \repeat unfold 2
  {
    g4 g8-.\f\<^\arco g-. g-. g-. |
    aes-. aes-. aes-. aes-. a-. bes-. |
    ees\ff r8 r r4 r8 |
  }
  \alternative
  {
    {bes4\p^\pizz r8 r4 r8 |}
    {}
  }
  aes2.(\p |
  g4.) g( |
  aes) aes( |
  g) g( |
  f2.)( |
  g8) ees ees s1*0\< \repeat tremolo 3 ees8 |
  \repeat unfold 3 {\repeat tremolo 6 ees8 |}
  ees'4 r8 ees4.\p |
  ees ees |
  ees4 r8 r4 r8 |
  r4 r8 <bes f' d'>4\ff r8 |
  <bes g' ees'>4 r8 r4 r8 |
  R2.*2 |
  r4 r8 <aes d>8\pp^\pizz r r |
  <g ees'>8 r r r4 r8 |
  R2.*4 |
  r4 r8 r f'-.\p\cresc^\arco f-. |
  \repeat unfold 4 {g-. f-. f-.} |
  g\mf r r r4 r8 |
  R2.*2 |
  <bes, f' d'>4 r8 r4 r8 |
  <bes g' ees'>4 r8 r4 r8 |
}

viola = {\violaMvtI \violaMvtII \violaMvtIII}
