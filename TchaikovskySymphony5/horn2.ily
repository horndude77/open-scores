\version "2.13.51"

hornTwoMvtI = \relative c'
{
  \transposition f
  R1*19 |
  R1^\fermataMarkup |

  %A
  R1*16 |
  R1^\fermataMarkup |

  %6/8
  R2.*19 |

  %B |
  R2. |
  b8\p r r b r r |
  b r r b r r |
  b r r g' r r |
  fis r r g r r |
  fis\p r r g r r |
  fis r r b, r r |
  b r r g' r r |
  fis r r r b\mf a |
  a r r r4. |

  %C
  R2.*2 |
  r4. r8 b\mf a |
  a r r r4. |
  R2. |
  fis2.~\mf\< |
  fis8\ff r r r b8\mf a |
  a r r r4. |
  R2.*2 |
  r4. r8 b\mf a |
  a r r r4. |
  R2. |
  fis2.~\mf\< |
  fis8\ff r r r4. |
  R2. |
  f8\ff( fis gis a) e d |

  %D
  fis8 r r r4. |
  r4. b\ff |
  R2. |
  r4. b\ff |
  r4. cis,8.\sempreff cis16 cis8 |
  \lss fis \lss cis |
  R2. |
  r4. e' |
  R2. |
  r4. e |
  r4. \lss fis, |
  \lss b, \lss fis' |
  \lss cis r4. |
  \lss cis r4. |
  cis8 cis r r cis cis |
  r cis r cis r cis |

  %E
  b'8[\fff r16 b b8]~ b cis d |
  e->( d) cis b r r |
  d8[ r16 d d8]~ d e fis |
  g->( fis) e d cis b |
  b,2.\sff |
  b2.\sff |
  b2.~\sff |
  b8 \fivex fis' |
  fis r r d'4.\fff |
  cis d4 fis,8 |
  d4. r |
  R2. |
  d'4. d |
  cis d |
  e4 g,8 gis4 gis8 |

  %F
  a4 a8 gis r r |
  R2.*12 |

  %poco meno animato
  R2.*4 |

  %tempo i
  R2. |
  d4.\p\< cis4 cis8 |
  cis4.\mf\> d |
  f2.\p\< | s1*0\!
  R2. |
  d4.\mp\< cis4 cis8 |
  cis4.\f\> d |
  f2.\mf\< |

  %G
  fis4.~->\p fis4 e8 |
  d2.\> |
  e4.~->\pp e4 d8 |
  cis2. |
  d4.\pp r |
  cis4. r |
  b r |
  a r |
  b2.\pp |
  R2. |
  d2.\p |
  R2. |

  %un pochettino più animato
  \fourx
  {
    R2.*2 |
    a8\mf a4 \threex {a8 a4} |
  }
  R2.*2 |

  %molto più tranquillo
  R2.*9 |
  f'4.(\f\> fis) |
  dis( e)\! |
  R2. |

  %H
  r8 e4~\p\cresc e8 e'( e,) |
  r8 e4~ e8 e'( e,) |
  r8 e'( e,~) e\f e'( e,) |
  r8 b( b') b,( b' b,) |
  e4\f e8~ e e4 |
  e4 e8~ e e4 |
  d4\p\justCrescMolto d8~ d a'4 |
  gis4 gis8~ gis gis4 |
  e4\mf\cresc e8 d d4 |
  dis4 dis8 d d4 |
  cis4\f\cresc cis8~ cis cis cis |
  d4 d8~ d a'4 |
  cis,8[\fff r16 cis cis8] cis e a |
  b a e cis e a |
  b,2. |
  b |
  e8[\fff r16 e e8] e e e |
  e e e e e e |
  r8 a4~\f a e8~ |
  e4.\< a, |

  %I
  e'8[\fff r16 e e8] e e e |
  e e e e e e |
  R2. |
  r4 e8~\f\< e4 dis8 |
  e8[\fff r16 e e8] e e e |
  r4. a4(\ff e8) |
  e8[ r16 e e8] e e e |
  r4. e8(\f a,) a |
  a8[ r16 cis cis8] cis cis cis |
  cis8 r r r4. |
  a8 r r r4. |
  a8 r r r4. |

  %K
  e'4\f^"soli" e8 \threex {e4 e8} |
  R2.*2 |
  e4\mf e8 \threex {e4 e8} |
  R2.*2 |
  c4\p c8 \threex {c4 c8} |
  R2.*6 |
  g'4->(\p g,8) g'4->( g,8) |
  c8\mf r r r4. |
  R2.*7 |
  bes'4->(\mf bes,8) bes'4->( bes,8) |

  %L
  ees8\f r r r4. |
  R2.*10 |
  cis2.\p |
  cis\cresc | s1*0\!
  R2. |
  cis'2.\f |

  %M
  e,8[\ff r16 e e8] r gis r |
  e r e( a) a a |
  e8[\ff r16 e e8] r gis r |
  e r e( a) a a |
  e8[ r16 e e8] \lss e |
  c'8[ r16 c c8] \lss e, |
  c'8[ r16 c c8] r c r |
  fis, r a~ a a fis |
  a8[ r16 a a8] r c r |
  fis, r a~ a a fis |
  \twox {a8[ r16 a a8] \lss a} |
  << {\fourx \lss a} {s2.\ff\>} >> |

  %N
  << {\lss a} {s4.\mf} >> a8. a16 bes8 |
  \lss ees des8. des16 c8 |
  \twox {\lss bes} |
  \lss c, \lss ees |
  \twox {\lss bes} |
  \lss ees des8. des16 c8 |
  \twox {\lss bes'} |
  \lss c, \lss ees |
  f8 r r r4. |
  R2.*15 |

  %O
  R2.*4 |
  r8 e4\fff e e8 |
  r8 a4 a a8 |
  r8 f4 f f8 |
  \repeat unfold 3
  {
    r8 b4 b b8 |
    a,8. a16 a8~ a a a |
  }
  a'8 r16 a a8~ a a a |
  a,8. a16 a8~ a a a |
  f'8 r16 f f8~ f f f |

  %P
  a,8.\ff a16 a8~ a4. |
  a8. a16 a8~ a4. |
  gis8.\f gis16 gis8~ gis4. |
  gis8. gis16 gis8~ gis4. |
  g8.\mf g16 g8~ g4. |
  g8. g16 g8~ g4. |
  g4.\dim g |
  g g |
  g2.\p |
  g |
  R2. |

  %Q
  R2.*17 |

  %R
  b8\p r r b r r |
  b r r b r r |
  b r r g' r r |
  fis r r g r r |
  fis\p r r g r r |
  fis r r b, r r |
  b r r g' r r |
  fis r r r b\mf a |
  a r r r4. |
  R2.*2 |
  r4. r8 b\mf a |
  a r r r4. |
  R2. |
  fis2.~\mf\< |
  fis8\ff r r r b\mf a |

  %S
  a r r r4. |
  R2.*4 |
  r4. r8 d,--\mf d-- |
  cis4.~-> cis8 r r |
  r4. r8 cis--\mf cis-- |
  b4.~-> b8 r r |
  r4. r8 a--\f a-- |
  gis4.~-> gis8 gis4~\ff |
  gis8 dis'4~ dis8 fis4 |

  %T
  e4.\fff e |
  dis cis4 e8 |
  a4. gis |
  gis fis8 r r |
  e4. e  |
  dis e |
  fis4 fis8 g4 g8 |
  gis4 gis8 g r r |
  R2.*12 |

  %poco meno animato
  R2.*4 |

  %tempo i
  R2. |
  e4.\p\< ees4 ees8 |
  ees4.\mf\> e4. |
  ees2.\p\< | s1*0\!
  R2. |
  e4.\mp\< ees4 ees8 |
  ees4.\f\> e4. |
  ees2.\mf\> | s1*0\!

  %U
  R2.*8 |
  cis2.\pp |
  R2. |
  cis2.\p |
  R2. |

  %un pochettino più mosso
  R2.*18 |

  %molto più tranquillo come sopra
  R2.*10 |
  f4.\mf\> fis\! |
  R2. |

  %V
  r8 fis4~\p\cresc fis8 fis'( fis,) |
  \twox {r8 fis4~ fis8 fis'( fis,) |}
  r8 cis(\f cis') cis,( cis' cis,) |
  fis4\f fis8~ fis fis4 |
  fis4 fis8~ fis fis4 |
  e4\p\justCrescMolto e8~ e b'4 |
  bes bes8~ bes bes4 |
  fis4 fis8 e e4 |
  f4 f8 e e4 |
  dis4\f\cresc dis8~ dis dis dis |
  e4 e8~ e b'4 |
  dis,8[\ff r16 dis dis8] dis fis b |
  cis b fis dis fis b |
  cis,2. |
  cis |
  fis8[\fff r16 fis fis8] \threex {\threex fis8} |
  r8 b4~\f b( fis8~) |
  fis4.\< b, |

  %W
  fis'8[\fff r16 fis fis8] \threex {\threex fis8} |
  R2. |
  r8 r fis~\f\< fis4 f8 |
  fis8[\fff r16 fis fis8] \threex fis8 |
  r4. b4(\ff fis8) |
  fis8[ r16 fis fis8] \threex fis8 |
  r4. fis8(\f b,) b |
  b8[\f r16 dis dis8] dis dis dis |
  dis r r r4. |
  b8 r r r4. |
  b8 r r r4. |

  %X
  fis'4\f fis8 \threex {fis4 fis8} |
  R2.*2 |
  fis4\mf fis8 \threex {fis4 fis8} |
  R2.*2 |
  f4\p f8 f4 f8 |
  R2. |
  e4\mf e8 e4 e8 |
  R2. |
  d4\f d8 r4. |
  cis4\f cis8 r4. |
  f4\f f8 \threex {f4 f8} |

  %Y
  fis8 r r fis\p r r |
  fis r r fis r r |
  e r r fis r b, |
  b r r e r r |
  R2. |
  fis8 r r fis r r |
  e r r fis r b, |
  b r r fis' r r |
  r4. e8\cresc r r |
  e r r fis r r |
  g r r d r r |
  g r r g r r |
  fis\f\cresc r r f r r |
  fis r r fis r r |
  fis r r fis r r |
  e r r g r r |

  %Z
  fis8[\fff r16 fis fis8]~ fis d' d~ |
  d b b b fis fis |
  cis'8[ r16 cis cis8]~ cis g g~ |
  g e e~ e cis cis |
  b r r fis'\ff r r |
  e r r fis r r |
  fis r r fis r r |
  e r r fis r r |
  fis r r dis'\f r r |
  cis r r cis r r |
  d r r dis r r |
  cis r r cis r r |

  %AA
  d r r d,\mf r r |
  b\dim r r e r r |
  d r r d r r |
  b r r e r r |
  d r r d\p r r |
  cis r r cis r r |
  d r r dis r r |
  cis r r cis r r |

  %BB
  d r r r4. |
  R2.*18 |
  R2.^\fermataMarkup |
}

hornTwoMvtII = \relative c'
{
  \transposition f
  R1.*15 |

  %A
  R1.*25 |

  %B
  fis4.\f fis fis r |
  fis4. fis fis2. |
  fis e |
  r4. d2.\p\> d4. |
  cis8\pp \fivex cis b\< b b cis cis d |
  cis\p\cresc \fivex cis \sixx gis' |
  a\mf\< \fivex a a\f\> a a fis\mf fis fis |
  fis\> \fivex fis \sixx d |
  cis\pp \fivex cis b\< b b b cis d |
  cis\pp\< \fivex cis \sixx gis' |
  a\mf \fivex a fis r r r fis fis |

  %C
  fis\mf\crescPocoAPoco \fivex fis \sixx c |
  \twelvex cis |
  \sixx cis \sixx b' |
  \sixx b \sixx d |
  cis\fff cis cis cis,\> cis c b\ff\> \fivex b |
  d\f\> \fivex d f f f fis fis gis |
  b,\mf \fivex b b4. c |
  cis\> e\p\< fis e\> |
  e\p\< e fis e\> |
  e8\p \sixx e r r r4. |
  \sevenx fis8 r r r4. |
  fis4.~\< fis8 r r fis4.~ fis8\! r r |
  R1.*2 |

  %Moderato con anima
  R1*9 |

  %D
  d8\mf d4 d8( cis) cis4 cis8 |
  c8 c4 c8( cis) cis4 cis8~ |
  cis cis4 cis8~ cis cis4 cis8~ |
  cis8 cis~ cis b r bes( des) des |
  e8\mf e4 e8( ees) ees4 ees8 |
  d\mf d4 d8( ees) ees4 ees8~ |
  ees8 ees4 ees8~ ees ees4 ees8~ |
  ees8 ees~ ees des r c(\mf ees) ees |

  %E
  ees2(\mf des) |
  R1*3 |
  \repeat tremolo 4 aes'8\mf \repeat unfold 3 {\repeat tremolo 4 aes } |
  \repeat tremolo 4 e8\f \repeat tremolo 4 ees |
  \repeat unfold 2 {\repeat tremolo 4 des } |

  %F
  R1*4 |
  r2 dis2\f |
  gis, dis'\< |
  gis\ff b |
  gis dis4 b |
  gis'1\ff |
  gis8 gis~ gis2. |
  gis1 |
  gis8 gis~ gis2 fis4 |
  e fis e fis |
  e8 e r4 r fis |
  e fis e fis |
  e8 e r4 r e8 r |
  r4 e8 r r4 e8 r\fermata |

  %12/8
  R1.*8 |

  %G
  R1.*3 |
  r4. e~->\mf e\> r\! |
  e4.~\p e8 r r b'4.~-> b8 r r |
  d,4.~\p d8 r r a'4.~-> a8 r r |
  cis,4.~\< cis8 r r a4.( e') |
  cis4.~\mf\> cis8\~ r r r2. |

  %H
  cis4.~\p cis8 r r r2. |
  b4.~\p b8 r r r2. |
  a4.\mf\cresc a a e' |
  e\f dis d\> \times 3/2 {cis8\mf a} |
  d2. d8( cis d) d4. |
  \set Staff.timeSignatureFraction = #'(4 . 4)
  \scaleDurations #'(3 . 2)
  {
    e8( cis~ cis4) c8( cis~ cis4) |
    a8\< d4 fis8 fis4( e) |
    e\f cis e2\>
    d2\mf \times 2/3 {d8( cis d)} d4 |
    e8(\cresc cis~ cis4) c8( cis~ cis4) |
  }
  \set Staff.timeSignatureFraction = #'(12 . 8)
  dis4.\f dis4 dis8 dis4. r4. |
  dis4. dis4 dis8 dis4. r4. |
  fis4.\ff fis4 fis8 fis4. r |
  fis4. fis4 fis8 fis8 r r r4. |
  a4.~ a8 r r d,4.~ d8 r r |
  dis4.~ dis8 r r gis4.~ gis8 r r |
  r8 d'4\ff b a8~ a r r r r e~ |
  e d4 cis b8~ b r r r4. |
  \set Staff.timeSignatureFraction = #'(4 . 4)
  \scaleDurations #'(3 . 2)
  {
    cis'16\ff e,\f \sixx e \fourx d cis cis b b |
    \eightx cis cis\cresc \sevenx cis
    a'16 a \fourx fis a a fis\ff fis a a \fourx fis |
    \twelvex fis \fourx d |
    e\fff e\f \sixx e \fourx d cis cis b b |
    \eightx cis cis\cresc \sevenx cis
    a'16 a \fourx fis a a \eightx fis |
    fis\ff fis fis fis \twelvex fis |
    \eightx gis \eightx a |

    %K
    bes\cresc \sevenx bes \eightx b |
    \eightx b \eightx d |
    cis\ffff cis cis cis fis, fis a a gis\> gis gis gis a a b b |
    a\ff a \fourx d, fis fis f\> f f f fis fis gis gis |
    fis\f fis fis fis \fourx d d4\> dis |
    e4\mf\< e fis\> e |
    e\p\< e fis\> e |
  }

  %4/4
  c4\fff a2.~ |
  a4 a2. |
  c1~ |
  c4 c2. |
  fis4. c8 fis4. fis8 |
  fis4. c8 fis2 |
  \times 2/3 {b8\fff b b} \times 2/3 {b b b} b8-> b-> b-> b-> |
  f-> f-> r4 r2 |
  b,2\mf r |
  b\p r |
  R1 |
  b4\pp b r2 |

  %12/8
  cis8\pp cis cis \ninex cis |
  cis8\pp \fivex cis \sixx d |
  \sixx cis \sixx d |
  \sixx cis gis'\< \fivex gis |
  e\> \fivex e f\< \fivex f |
  e\> \fivex e gis\< \fivex gis |
  e\> \fivex e f\< \fivex f |
  a,\> \fivex a b2.(\pp |
  cis8) cis cis  a a a b2.( |
  cis8) cis\pp cis cis r r cis cis cis cis r r |
  cis\ppp cis cis r4. cis8 cis cis r4. |
  cis4. r cis r |
  cis4.~ cis8 r r r2. |
  R1. |
  R1.^\fermataMarkup |
}

hornTwoMvtIII = \relative c'
{
  \transposition f
}

hornTwoMvtIV = \relative c'
{
  \transposition f
}
