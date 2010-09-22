\version "2.13.33"

\include "defs.ily"

celloMvtI = \relative c,
{
  \clef bass
  \key ees \major
  <ees bes' g'>2\f\fermata r4\fermata r |
  R1*4 |
  <bes' f' d'>2\f bes |
  f'2 f, |
  f4 aes8. c16 f4 c,4~ |
  c4 f8. aes16 c4 aes |
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
  f2 bes, |
  ees,4 r r bes'\dim
  ees, r r bes' |
  ees,\p r ees'\ppp r |
  ees r r2 |

  %A
  <ees, bes'>1~ |
  q4 ees( ees' d) |
  c( bes aes g) |
  f1( |
  g2) d'( |
  ees\< f4 fis |
  g)\! r f,2( |
  bes4)\! r r2 |
  <ees, bes'>1~ |
  q4 ees( ees' d) |
  c( bes aes g) |
  f2. aes'4( |
  g2\< f |
  ees4)\! d( c2\> |
  << {s4 s\!} {g2)} >> f'( |
  ees4) d( c aes) |
  bes1( |
  ees,4) r r bes'(\p\> |
  bes' g ees2)\! |
  d1( |
  g4) r r d(\p\> |
  d' bes g2) |
  f1(\pp |
  bes4) r r2 |
  aes,1 |
  g2. cis4~ |
  cis d2 d4( |
  ees) ees(\< f fis |
  g2)\! f2->(\> |
  ees4)\! d( c aes) |
  bes2( aes) |
  g4\< g'( fis f)\! |
  ees2 bes'(\> |
  ees,4) d( c f,) |
  bes1\! |

  %B
  ees2\f ees,~ |
  ees4 g8. bes16 ees4 bes~ |
  bes ees8. g16 bes4 c |
  g2 bes |
  ees,2. c4~ |
  c ees8. g16 c4 g~ |
  g c8. ees16 g4 ees, |
  a,2 d |
  g,4 d( e fis) |
  g f( g a) |
  bes8. a16 b8. cis16 d8. d16 e8. fis16 |
  g4 ees8. c16 a4 d |

  %C
  R1 |
  r4 bes\f r2 |
  r4 ees\f r bes\f |
  r4 a2\f r4 |
  r4 d4(\mf e fis) |
  g r a,2( |
  bes4) r g( ges |
  f8) f'(\pp^\markup{zwei celli soli} f' e ees c a f) |
  bes4 r r2 |
  r8 d8(^\dolce f ees d bes f d) |
  bes4 r r2 |
  \clef tenor
  r8 g''( bes a g d bes g) |
  f4 r r f~( |
  f aes c f~ |
  f) d( g4. f8 |
  ees4) g8( ees c g ees d) |
  \clef bass
  c4 r r2 |
  R1 |
  r2 r4 bes4~( |
  bes ees g bes) |
  e( d c bes) |
  bes2.( d8 f) |
  \clef tenor
  bes1~( |
  bes4 a8 g f4) \clef bass f,( |
  bes2) r |
  R1*3 |
  a4\pp r a, r |
  a r a r |
  d, r r d'8. d16 |
  c4->\> r c2-> |
  b4\pp r r2 |
  R1 |
  r4 g(\p c8) r g4(\pp |
  c) r r f,( |
  bes8) r r4 r2 |
  R1 |
  r4 g(\p bes8) r g4(\pp |
  bes) r r f( |
  g8) r bes4( ees8) r bes4( |
  \times 2/3 {ees8) bes'-.\f bes-.} \times 2/3 {bes( ees) f-.} \times 2/3 {g-. bes,-. bes-.} \times 2/3 {bes( ees) f-.} |

  %2/4
  g8 r aes,\mf r |

  %4/4
  g8 r r4 r2 |
  \times 2/3 {e4 r8} r4 r2 |
  R1 |
  aes,4(\pp\cresc g aes) r |
  r aes-> g-> f-> |
  g-> aes'\f g c, |
  f r r2 |
  r4 g\f r2 |
  r4 f\f r e\f |
  r ees\f r c\f |
  f2. \times 2/3 {f,8\mf\cresc f f} |
  f'2. \times 2/3 {f8 f f} |

  %D
  s1*0\ff \repeat unfold 2 {\times 2/3 {bes,4 f'8} \times 2/3 {f bes d} f4 \times 2/3 {f,8 f f} |}
  bes,4 e, <a f' d'> b |
  <c a' f'> d <e c'> <e b'> |
  \times 2/3 {<a, e' c'>4 e'8} \times 2/3 {e a c} e4 e,, |
  \times 2/3 {a4 e'8} \times 2/3 {e a c} d4 f,, |
  bes b c d |
  ees fis g gis |
  a gis\cresc a b | %EDIT: cresc added
  c b c cis |
  d\ff r r2 |
  r <d, g, e>4\ff r |
  r <bes' d, f,>\ff <bes d, fis,>^\vivo r |
  \times 2/3 {<bes d, g,>4 d,8} \times 2/3 {g bes d} f4 a, |
  bes fis g d |
  ees d ees <c c,> |
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
  aes s1*0\! |
}

celloMvtII = \relative c
{
  \key aes \minor
  aes4.\ppp |
  aes |
  s1*0^\div
  <<
    {
      aes4.( |
      ces) |
      aes( |
      ces) |
      ees,~ |
      ees |
      ees'~ |
      ees4
    }
    \\
    {
      aes,4.( |
      f) |
      aes( |
      f) |
      ees~ |
      ees~ |
      ees' |
      ees4
    }
  >> r8 |
  <<
    \new Voice
    {
      \voiceOne
      aes,4.( |
      ces) |
      aes |
      aes'4( ges8) |
      ges( fes ees) |
      ees(\( des) des-.\) |
      c8(-. ces-. \times 2/3 {bes16-. ces-. des-.} |
      ces4)
    }
    {
      \voiceTwo
      aes4.( |
      f) |
      aes |
      ces |
      fes,4( aes8) |
      des,4( bes'8) |
      ees,8(-. ees-. \times 2/3 {ees16-. ees-. ees-.} |
      aes4)
    }
    {
      s4.*2 |
      s4.\< |
      s\> |
      s |
      s\! |
      s\ppp |
    }
  >> \oneVoice r8 |
  R4.*2 |
  s1*0\p
  <<
    {
      bes4. |
      bes |
      des8-.( des-. \times 2/3 {c16-. des-. ees-.} |
      des4)
    }
    \\
    {
      ees,4. |
      ges |
      f8-.( f-. \times 2/3 {f16-. f-. f-.} |
      bes4)
    }
  >> r8 |
  <<
    {s4. | s\cresc | }
    <<
      { f'4. | f | }
      \\
      { bes,4. | bes | }
    >>
  >>
  b8 c bes |
  aes4 f8\mf |
  fis[ g] g\p^\pizz |
  c, r r |
  R4.*2 |
  c'4.\pp^\arco |

  %F
  s1*0^\div
  <<
    \new Voice
    {
      \voiceOne
      aes4.( |
      ces) |
      aes( |
      ces) |
      ges~ |
      ges |
      ges~ |
      ges |
      ces~ |
      ces |
      aes |
      aes'4( ges8) |
      ges( fes ees) |
      ees(\( des) des-.\) |
      c8-.( ces-. \times 2/3 {bes16-. ces-. des-.} |
      ces4)
    }
    {
      \voiceTwo
      aes4.( |
      f) |
      aes( |
      fes) |
      ges~ |
      ges |
      ges~ |
      ges |
      ces( |
      f,) |
      aes |
      ces |
      fes,4( aes8) |
      des,4( bes'8) |
      ees,8-.( ees-. \times 2/3 {ees16-. ees-. ees-.} |
      aes4)
    }
    {
      s4.\ppp |
      s4.*9 |
      s4.\< |
      s\> |
      s |
      s\! |
      s\ppp |
    }
  >> \oneVoice r8 |
  R4.*2 |
  \times 2/3 {ees'16-.( ees-. ees-.} aes,8) r |
  R4.*2 |

  %G
  \key e \major
  <e b' gis'>16-.\f^\pizz q-. r8 \times 2/3 {r16 q-. q-.} |
  q16-. q-. r8 \times 2/3 {r16 gis-. gis-.} |
  b16-. <b fis'>-. r8 \times 2/3 {r16 <b a'>-. q-.} |
  <cis gis' e'>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  <fis, cis' a'>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  b16-. b-. r8 \times 2/3 {r16 <b a'>-. q-.} |
  <b gis'>16-. <b gis' e'>-. r8 \times 2/3 {r16 <b eis>-. q-.} |
  <b fis'>16-. <b fis' dis'>-. r8 \times 2/3 {r16 <b fis'>-. q-.} |
  <e, b' gis'>16-. q-. r8 \times 2/3 {r16 q-. q-.} |
  q16-. q-. r8 \times 2/3 {r16 gis-. gis-.} |
  b16-. <b fis'>-. r8 \times 2/3 {r16 <b a'>-. q-.} |
  <cis a'>16-. <cis a' e'>-. r8 \times 2/3 {r16 cis-. cis-.} |
  dis16-. <dis b' fis'>16-. r8 \times 2/3 {r16 <dis b' fis'>-. q-.} |
  \times 2/3 {<e b'>16 q q} r8 \times 2/3 {r16 q q} |
  \times 2/3 {<ees c'>16 q q} r8 \times 2/3 {r16\dim q q} |
  \times 2/3 {q q q} r8 \times 2/3 {r16 ees ees} |
  \times 2/3 {ees ees ees} r8 \times 2/3 {r16 ees ees} |
  \times 2/3 {ees ees ees} r8 \times 2/3 {r16 ees ees} |

  \key aes \minor
  \times 2/3 {ees16\pp ees ees} r8 \times 2/3 {r16 ees ees} |
  ees8 \times 2/3 {r16 ees ees} ees8 |
  ees r ees |
  r ees \clef tenor ees'16(^\arco_\conEspressione f) |

  %H
  ges4( ees8) |
  bes4 bes16( c |
  des ees) f8-.( f-. |
  f4-.) f8 |
  aes4 f8 |
  des4 des16(\cresc ees |
  f g aes8) g( |
  c4) \clef treble aes16(\f bes |
  c d) ees8-. b[( |
  c]) g4~\dim |
  g8\p r r |
  R4. |
  \clef bass
  c,,4.\pp |

  %I
  s1*0^\div
  <<
    {
      aes4.( |
      ces) |
      aes( |
      ces) |
      ees,~ |
      ees |
      ees'~ |
      ees4
    }
    \\
    {
      aes,4.( |
      f) |
      aes( |
      f) |
      ees~ |
      ees |
      ees'~ |
      ees4
    }
  >> r8 |
  <<
    \new Voice
    {
      \voiceOne
      aes,4.( |
      ces) |
      aes |
      aes'4( ges8) |
      ges( fes ees) |
      ees(\( des) des-.\) |
      c8-.( ces-. \times 2/3 {bes16-. ces-. des-.} |
      ces4-.)
    }
    {
      \voiceTwo
      aes4.( |
      f) |
      aes |
      ces |
      fes,4( aes8) |
      des,4( bes'8) |
      ees,8-.( ees-. \times 2/3 {ees16-. ees-. ees-.} |
      aes4-.)
    }
    {
      s4.*2 |
      s4.\< |
      s\! |
      s |
      s |
      s\ppp |
    }
  >> \oneVoice r8 |
  R4.*2 |
  r8 r ees'^\pizz |
  aes, r r |
  fes'\f^\arco r r |
  aes\pp r r |
  aes^\pizz r r |
  aes, r r\fermata |
}

celloMvtIII = \relative c
{
  \key ees \major
  ges4\p |
  f1~ |
  f2. f8. f16 |
  fes1~ |
  fes2. fes8.\cresc fes16 |
  ees2. ees8. ees16 |
  ees2. ees8. ees16 |
  \times 2/3 {ees4 bes'8} \times 2/3 {bes ees g} \times 2/3 {bes4 ees,8} \times 2/3 {ees g bes} |
  \times 2/3 {ees4 g,8} \times 2/3 {g bes ees} g4\f r |

  %6/8
  r8 ees,-.\p ees-. ees4 r8 |
  R2. |
  \repeat unfold 2 {r8 g,-. g-. aes4. |}
  r8 aes-. g-. f4 r8 |
  R2. |
  \repeat unfold 2 {r8 bes-. bes-. bes4. |}
  \repeat unfold 2 {g2.( | aes) |}
  g4 r8 r4 ees'8\mf |
  aes,4 r8 r4 r8 |
  r4 f'8-. bes,4.~\> |
  bes( ees8) ees-.\ff g-. |

  %L
  bes4.~ bes8 g-. c-. |
  bes( g') ees-. bes-. ees-. g-. |
  f4.~ f8 ees-. e-. |
  f4.~ f8 \clef tenor f-. g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 ees-. f-. |
  \repeat unfold 2
  {
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  \repeat unfold 2
  {
    des4.~ des8 ces-. bes-. |
    aes( g bes aes) f-. des-. |
  }
  des'4. \clef bass aes, |
  ges ges |
  f4 r8 r4 r8 |
  R2. |

  %M
  a4.(\pp f) |
  a( f) |
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
  r4 r8 f'4.( |
  bes4) r8 r4 r8 |
  s1*0^\div\ppp
  <<
    {
      \repeat unfold 4 {des,2.~ |}
      des |
      bes( |
      ces |
      des) |
      \repeat unfold 3 {des~ |}
      des |
      bes( |
      bes') |
      bes~ |
      bes |
      a( |
      bes) |
      bes~ |
      bes( |
      a8)
    }
    \\
    {
      \repeat unfold 4 {ges,2.~ |}
      ges |
      bes( |
      ces |
      bes4. aes) |
      \repeat unfold 3 {ges2.~ |}
      ges |
      bes~ |
      bes |
      ees,( |
      des) |
      c4.( c' |
      bes4.~ bes4 aes8) |
      g2.( |
      ges)( |
      f8)
    }
  >> r8 r r ges'-.\pp ges-. |
  f-. r r r4 r8 |
  r4 r8 r ges'-. ges-. |
  f-. r r r4 r8 |
  R2.*19 |
  r4 f,8\mf f a cis |
  d4.( bes |
  f~ f4) d8-. |
  f2.~ |
  f8 r r r4 r8 |
  R2.*14 |
  r4 r8 r bes,-.\p bes-. |
  ces4. ces4^\pizz r8 |
  bes4 r8 r bes-.^\arco\< bes-. |
  bes4 r8 r bes-. bes-. |
  bes4 r8 bes4^\pizz\! r8 |
  bes4 r8 r4 r8 |

  %N
  %4/4
  r4 ees8.\pp^\arco ees16 ees4 r |
  R1 |
  r4 g,2.~(\< |
  g4 aes8.)\! g16-. aes4\fermata

  %6/8
  \clef tenor
  r8 f''-.\ff g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 d-. f-. |
  \repeat unfold 2
  {
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  bes4 r8 ees4-> b8 |
  c4 c8-. aes-. f-. g-. |
  aes4 c8 bes4.~( |
  bes ees,4) r8 |
  \clef bass
  g,4.(\pp ees) |
  g( ees) |
  aes( ees) |
  aes( ees) |
  bes'2.~ |
  bes |
  a4.( f |
  g a) |
  bes( f) |
  bes( f) |
  a( f) |
  bes( des,) |
  ees2.~ |
  ees |
  r4 r8 ees'4.( |
  aes4) r8 r4 r8 |
  <<
    \new Voice
    {
      \voiceOne
      \repeat unfold 4 {b,2.~ |}
      b |
      gis( |
      a |
      b) |
      \repeat unfold 3 {b2.~ |}
      b |
      gis( |
      gis') |
      aes~ |
      aes |
      g( |
      aes) |
      aes( |
      g) |
    }
    {
      \voiceTwo
      \repeat unfold 4 {e,2.~ |}
      e |
      gis( |
      a |
      gis4. fis) |
      \repeat unfold 3 {e2.~ |}
      e |
      gis~ |
      gis |
      des4.( des' |
      ces2.)
      bes2.( |
      aes4.~ aes4 ges8) |
      f4.~( f4 fes8 |
      ees2.) |
    }
    {
      s2.\ppp |
      s2.*18 |
      s2.\> |
    }
  >> \oneVoice
  s1*0\pp \repeat tremolo 12 f16 |

  %O
  <<
    {
      \repeat unfold 4 {\repeat tremolo 12 f16}
    }
    {
      s2.\< |
      s |
      s\> |
      s |
      s1*0\!
    }
  >>
  \repeat unfold 4 {\repeat tremolo 12 ees16}
  <<
    {
      \repeat unfold 7 {\repeat tremolo 12 f16}
    }
    {
      s2.\p |
      s4. s\cresc |
    }
  >>
  \repeat tremolo 6 f16 f8\ff r r |
  r8 bes-.\p bes-. bes4 r8 |
  R2. |
  r8 bes-.\> bes-. bes4. |
  r8 bes-. bes-. bes4. |
  r8 bes-.\pp bes-. bes4. |
  R2. |
  r8 bes-. bes-. bes4. |
  r8 bes-. bes-. bes4. |
  g2.( |
  aes) |
  g( |
  aes) |
  g4 r8 r4 ees'8-.\mf |
  aes,4-. r8 r4 r8 |
  r4 f'8-. bes,4.~( |
  bes ees8) ees-.\ff g-. |
  bes4.~ bes8 g-. c-. |
  bes( g') ees-. bes-. ees-. g-. |
  f4.~ f8 ees-. e-. |
  f4.~ f8 \clef tenor f-. g-. |
  aes4.~ aes8 g-. bes-. |
  aes( g) f-. ees-. d-. c-. |
  bes4.~ bes8 d-. c-. |
  bes4.~ bes8 ees-. f-. |
  \repeat unfold 2
  {
    bes4.~ bes8 aes-. g-. |
    f( e g f) d-. bes-. |
  }
  \clef bass
  <des~ ees, g,>4. des8 c-. bes-. |
  c4. a, |
  bes b |
  c cis |
  d cis |
  d e |
  f e |
  f fis |

  %Q
  %4/4
  g4 r r2 |
  r a,4\f r |
  r2 bes4 r |
  r2 aes4\p^\pizz r |
  g4 r r2 |
  r2 a4\f^\arco r |
  r bes\p^\pizz b r |
  c\< r r d\f |
  ees b\dim c g |
  aes g^\rit aes f |
  bes4\p r r2 |
  bes4 r r bes'^\rit |

  %R
  %6/8
  ees,4 r8 r4 r8 |
  r4 r8 r4 c'8-.\pp^\arco |
  ees-. r r r4 r8 |
  r4 r8 r4 c8-.\pp |
  ees-. r r r4 r8 |
  R2.*2 |
  r4 r8 bes,4\ff r8 |
  ees4 r8 r4 r8 |
  r4 r8 r4 c'8-.\pp |
  ees-. r r r4 r8 |
  r4 r8 r4 c8-. |
  ees-. r r r4 r8 |
  R2.*2 |
  r4 r8 bes,4\p^\pizz r8 |
  b4 c8\f\<^\arco \repeat tremolo 3 c8 |
  \repeat tremolo 6 c8 |
  ces8-.\ff r r r4 r8 |
  bes4\p^\pizz r8 r4 r8 |
  b4 c8\f\< \repeat tremolo 3 c8 |
  \repeat tremolo 6 c8 |
  ces8-.\ff r r r4 r8 |
  bes2.(\p |
  ees,4.) e( |
  f) bes( |
  ees,) g4( c8 |
  bes2. |
  ees,4) r8 g4.(\cresc |
  aes a |
  bes) des( |
  c ces |
  bes4)\! r8 bes4.\p |
  bes bes |
  bes4 r8 r4 r8 |
  r4 r8 <bes f' d'>4 r8 |
  <bes g' ees'>4 r8 r4 r8 |
  R2.*2 |
  r4 r8 bes'\pp^\pizz r r |
  ees,8 r r r4 r8 |
  R2.*4 |
  r4 r8 r bes'-.\p\cresc^\arco bes-. |
  \repeat unfold 4 {ees-. bes-. bes-.} |
  ees\mf r r r4 r8 |
  R2.*2 |
  bes,4\ff r8 r4 r8 |
  ees,4 r8 r4 r8 |
}

cello = {\celloMvtI \celloMvtII \celloMvtIII}
