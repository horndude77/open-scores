\version "2.13.18"

cello = \relative c,
{
  \clef bass
  \key bes \major
  f2~(\mf f8 e |
  f2~ f8) r |
  \clef tenor
  <<
    {ees''2.~ | ees~ | ees4~ ees8}
    \\
    {bes2.( | b)( | c4~) c8}
  >> r8 r4 |

  r4\fermata r r |
  R2.*2 |

  %A
  \clef bass
  f,2~(\f f8 e) |
  f2~ \times 4/6 {f16( e f a g f)} |
  f2.~ |
  f~ |
  f8 r r4 r |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*4 |
  r4 r \clef tenor fis'4-.\f^\pizz |
  r r a-.\f |
  R2.*2 |
  \clef bass
  f,,2.~\f^\arco |
  f8 bes'[(\sf\> c bes g gis |
  a])\! r r4 r |
  R2. |
  r4\fermata r r |
  R2. |

  %C
  R2.*2 |
  r4 r f,4~\ppp |
  f2~ f8 r |
  r4 r f4~\ppp |
  f2~ f8 r |
  r4 r f4~ |
  f~ f8 r fis'4(\sfpp |
  g c, bes' |
  a) ees2( |
  a,4 bes
    \lengthenHairpin #7
    fis(\sf\> |
  g)\! d' des |
  c2.~_( |
  <c, c'>) |
  <f c'>2.~\ppp |
  q |

  %D
  f2.~\pp |
  f~ |
  f~ |
  f~ |
  f4 f2~\semprePP |
  f2.~ |
  f4 f2~ |
  \crescJustTextCresc
  f4~ f8 r fis'4(\< |
  g2 gis4 |
  a2 a,4 |
  bes2)
    \lengthenHairpin #5
    bes4~\sf\> |
  bes\! r r |
  r r c4~\p |
  c2.^~_( |
  <f, c'>2.~) |
  <f c'>4 r r |

  %E
  \clef tenor
  f''2.~ |
  \repeat unfold 4 {f~ |}
  f4~ f8 r r4 |
  \clef bass
  ees,,2.(\sf |
  ees') |
  aes,~ |
  aes |
  aes~ |
  aes |
  r8 aes4-.(\sf aes-. aes8-.) |
  r8 <a d,>4-.( q-. q8-.) |
  g'2.(\p |
  fis)( |
  f)( |
  e)( |
  ees)( |
  d)( |
  des) |
  c( |
  f,->) |
  ees'( |
  d)( |
  g)( |
  fis) |
  g,\f |
  f |
  des |
  c~ |
  c8 r \clef tenor g'''4\f f |

  %F
  ees2.(_\vibrato |
  f2 d4 |
  c2.~) |
  \crescHairpin
  c2(\< g'4)\! |
  g2( bes,4) |
  bes2(\< g'4)\! |
  g2( a,4) |
  a8( f'4-.)( ees-. c8-.) |
  R2.*2 |
  r4 r f4~(\sfp\> |
  f ees d)\! |
  R2. |
  \clef bass
  g,,2.(\p |
  ees'2 d8\< c |
  e4 f bes,)\! |
  fis'2.(\sf |
  g2 c,4 |
  f2 ees4 |
  d8) r r4 r |
  <c, c'>2.\p\< |
  f\sf\> |

  %G
  \clef tenor
  d''8(\f bes') bes2~( |
  bes8 d,) ees-. e-. f-. fis-.( |
  a g) g2~ |
  g8 a4-> f-> e8-> |
  e->( d) d2~ |
  d4~ d8 \clef bass b,4 bes8 |
  a r r4 r |
  R2. |

  %H
  r4 d,8^\pizz r r4 |
  R2. |
  r4 d8 r r4 |
  r4 r \times 2/3 {d'8(\f e f)} |
  bes4(\sf f) \times 2/3 {d8( e f)} |
  bes4(\sf f)(\< f'~)\sf |
  \times 2/3 {f4( e8} ees4 d~ |
  d4 a a,) |
  s1*0\f \repeat unfold 2 \times 2/3 {\repeat unfold 3 <f' a>8} \times 2/3 {<e a>8 q <d a'>} |
  \times 2/3 {\repeat unfold 3 <e a>8} \repeat unfold 2 \times 2/3 {\repeat unfold 3 <f a>8} |
  \times 2/3 {a8 a a} \times 2/3 {a a g} \times 2/3 {f f e} |
  \times 2/3 {f-. f-. f-.} f8 r d4->(\mf |
  <d g,>2) d4->( |
  <d g,>2) <g, d' b'>8^\pizz r |
  c8 r c' r c, r |
  c r c' r f r |

  %I
  \clef tenor
  ees4(\f \times 2/3 {d8 ees b)} c8( cis~)-> |
  cis( d ees e f fis) |
  g2( a4 |
  a2 g4) |
  \clef bass
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 cis,,8} \times 2/3 {<d a'> q <dis a'>} |
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 <e a>} \times 2/3 {\repeat tremolo 3 <f a>} |
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 fis} \times 2/3 {\repeat tremolo 3 g} |
  b8( cis d4 e8 f) |
  \clef treble
  b2(\ff cis,8 ees) |
  f4( fis gis) |

  %J
  R2.*2 |
  r4 r r\fermata |
  b2(\ff cis,8 ees) |
  f4( fis gis) |
  R2.*3 |
  r4\fermata r r |

  %K
  \clef tenor
  r4 s1*0^\div\mf
  <<
    {
      ees4~-^ ees~-^ |
      ees_~-^ ees8
    }
    \\
    {
      bes4~-^ bes~-^ |
      bes_~-^ bes8
    }
  >> r8 r4 |
  r4 s1*0\f
  <<
    {
      ees4~-^ ees~-^ |
      ees_~-^ ees8
    }
    \\
    {
      bes4~-^ bes~-^ |
      bes_~-^ bes8
    }
  >> r8 r4 |
  r4 s1*0\f
  <<
    {
      ees4~-^ ees~-^ |
      ees_~-^ ees8
    }
    \\
    {
      c4~-^ c~-^ |
      c_~-^ c8
    }
  >> r8 r4 |
  R2.*2 |

  %L
  f,,2.~\ppp |
  f~ |
  f~ |
  f |
  f~ |
  f~ |
  f~ |
  f4~ f8 r fis'4( |
  g2 gis4 |
  a2 a,4 |
  bes2) bes4~ |
  bes8 r d4(\pp des |
  c2.~) |
  <c c,> |
  <c f,>2.~ |
  q |

  %M
  r4 gis'-.(^\pizz a-. |
  bes-. b-. c-.) |
  cis2.(^\arco |
  d) |
  \clef tenor
  r4 cis-.(^\pizz d-. |
  ees-.\< e-. f-.) |
  fis2.(\sf\>^\arco |
  g)\! |
  \clef bass
  c,,4^\pizz r r |
  f, r r |
  r f'-.( d'-.) |
  b,-.( g'-. d'-.) |
  c,-.( a'-. ees'-.) |
  b4(^\arco c cis |
  d8 f) f-.( f-. f-. f-. |
  f) r r4 r |
  c,2.~\f |
  c |
  g^~_( |
  <g c,>) |
  f'8^\pizz r r4 r |
  f,8 r r4 r |

  %N
  R2.*2 |
  r8 bes-.(^\solo_\markup{\italic {quasi recitativo (con anima)}} d-. f-. aes-. bes-.) |
  \times 2/3 {c8 d bes} \times 2/3 {aes4( f8)} \times 2/3 {r4 g8(} |
  \times 2/3 {bes8\< aes f)} ees'4(\sf d8 f) |
  f2(\f\> bes,4~) |
  bes~\p bes8 f,4.~\fpp^\unis |
  f2.~ |
  f~ |
  f~ |
  f8 \clef tenor s1*0^\div\f
  <<
    {
      f''4-^ f-^ f8[~ |
      f]
    }
    \\
    {
      c4-^ c-^ c8[( |
      b])
    }
  >> r8 r4 r |
  R2.*3 |
  \clef bass
  r4 r8 bes4-^\f bes8[~-^ |
  bes] bes[( g]) f,4.~\fpp |
  f2.~ |
  f~ |
  f~ |
  f~ |
  f8 r\fermata f4-^\f f-^ |
  \dimJustTextDim
  f2.~\> |
  \dimHairpin
  f~\> |
  f8\! r r4 r |
  R2.*3 |
  r4 f4.\pp f8 |
  f2.~ |
  f~ |
  f8 r r4 r |
}
