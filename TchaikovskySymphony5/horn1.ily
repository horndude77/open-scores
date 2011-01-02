\version "2.13.44"

\include "defs.ily"

hornOneMvtI = \relative c'
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
  fis8\p r r g r r |
  fis r r g r r |
  fis r r b r r |
  fis' r r g r r |
  fis r r e r r |
  b r r g r r |
  fis r r b r r |
  fis' r r r fis\mf fis |

  %C
  e r r r4. |
  \repeat unfold 3
  {
    R2.*2 |
    r4. r8 fis\mf fis |
    e r r r4. |
  }
  R2.*4 |
  b8(\ff a gis fis) a b |

  %D
  fis' r r r4. |
  r fis\ff |
  R2. |
  r4. fis\ff |
  r4. fis,8._\sempreff fis16 fis8 |
  \lss fis' \lss cis |
  R2. |
  r4. g' |
  R2. |
  r4. g |
  r4. \lss b, |
  \lss b \lss fis' |
  \repeat unfold 2 {\lss cis r4. |}
  cis8 cis r r cis cis |
  r cis r cis r cis |

  %E
  b8[\fff r16 b b8]~ b cis d |
  e->( d) cis b r r |
  d8[ r16 d d8]~ d e fis |
  g->( fis) e d cis b |
  R2.*2 |
  b2.~\sff |
  b8 fis' fis fis fis fis |
  fis4. fis\fff |
  e fis4 d8 |
  d4. r |
  R2. |
  fis4. fis |
  e fis |
  g4 e8 f4 f8 |

  %F
  fis4 fis8 f8 r r |
  R2.*12 |

  %poco meno animato
  R2.*3 |

  %stringendo
  R2. |

  %tempo I
  r4. r8 r a,(\p\< |
  gis4.) cis4 cis8 |
  cis4.\mf\> d |
  cis2.\p\< |
  r4.\! r8 r a8(\mp\< |
  gis4.) cis4 cis8 |
  cis4.\f\> d |
  cis2.\mf\> |

  %G
  fis4.~->\p fis8 e-.( fis-.) |
  b,2.\> |
  e4.~->\pp e8 d-.( e-.) |
  a,2. |
  d4.\pp r |
  cis r |
  b r |
  a r |
  gis4.~\pp gis8 fis-.( gis-.) |
  R2. |
  b4.~\p b8 ais-.( b-.) |
  R2. |

  %un pochettino più animato
  \repeat unfold 4
  {
    R2.*2 |
    e,8\mf e4 e8 e4 |
    e8 e4 e8 e4 |
  }
  R2.*2 |

  %Molto più tranquillo
  R2.*2 |
  a4.\p\< cis |
  b2.\> |
  s4*0\! R2.*8 |

  %H
  \crescTextCresc
  r8 e4~\p\< e8 e,( e') |
  \crescHairpin
  r8 e4~ e8 e,( e') |
  r8 e,( e'~) e\f e,( e') |
  r b( b,) b'( b, b') |
  e\f r r r4. |
  R2. |
  a,4_\pcrescmolto a8~ a b4 |
  b b8~ b b4 |
  \crescTextCresc
  e\mf\< e8 d d4 |
  \crescHairpin
  dis4 dis8 d d4 |
  \crescTextCresc
  cis4\f\< cis8~ cis cis cis |
  \crescHairpin
  d4 d8~ d b4 |

  %tempo I
  a8[\fff r16 a a8] a b cis |
  d cis b a b cis |
  a2. |
  gis |
  e'8[\fff r16 e e8] e e e |
  e e e e e e |
  r8 a,4~\f a e'8~ |
  e4.\< a, |

  %I
  e'8[\fff r16 e e8] e e e |
  e e e e e e |
  R2. |
  r4 e8~\f\< e4 dis8 |
  e8[\fff r16 e e8] e e e |
  r4. a,4(\ff e'8) |
  e8[ r16 e e8] e e e |
  r4. e8(\f a,) a |
  a8[ r16 cis cis8] cis cis cis |
  cis8 r r r4. |
  e,8 r r r4. |
  e8 r r r4. |

  %K
  e'4\f^"soli" a,8 \threex {e'4 a,8} |
  R2.*2 |
  e'4\mf a,8 \threex {e'4 a,8} |
  R2.*2 |
  e'4\p e8 \threex {e4 e8} |
  R2.*4 |
  d4->(\p d,8) d'4->( d,8) |
  g8 r r r4. |
  R2. |
  c8\mf r r r4. |
  g'4->(\mf c,8) g'4->( c,8) |
  R2.*4 |
  f4->(\mf f,8) f'4->( f,8) |
  bes8 r r r4. |
  R2. |

  %L
  ees8\f r r r4. |
  R2.*10 |
  cis2.\p |
  R2.*2 |
  cis2.\f |

  %M
  \repeat unfold 2
  {
    e8[\ff r16 e e8] r b r |
    e r e~ e e cis |
  }
  \repeat unfold 2 {e8[ r16 e e8] \lss e |} |
  \repeat unfold 2
  {
    ees8[ r16 ees ees8] r fis r |
    fis r c~ c c c |
  }
  \repeat unfold 2 {ees8[ r16 ees ees8] \lss ees |} |
  << \repeat unfold 4 {\lss ees} {s2.\ff\> | s} >> |

  %N
  << {\lss ees} {s4.\mf} >> ees8. ees16 f8 |
  \repeat unfold 4 {\lss f} |
  \lss c \lss ees |
  \lss bes \lss bes |
  \lss ees des8. des16 c8 |
  \lss f \lss f |
  \lss c \lss ees |
  f8 r r r4. |
  R2.*2 |
  b,8[\f r16 b b8]~( b cis-.) d-. |
  R2.*6 |
  e4\ff e8 e4 e8 |
  R2.*3 |
  e4 e8 e4 e8 |
  R2. |

  %O
  R2. |
  e4\ff e8 r4. |
  R2. |
  e4 e8 r4. |
  r8 a,4\fff a a8 |
  r8 c4 c c8 |
  r8 a4 a a8 |
  \repeat unfold 3
  {
    r8 d4 d d8 |
    a8. a16 a8~ a a a |
  }
  d8[ r16 d d8]~ d d d |
  a8. a16 a8~ a a a |
  f'8[ r16 f f8]~ f f f |

  %P
  a,8.\ff a16 a8~ a4. |
  a8. a16 a8~ a4. |
  gis8.\f gis16 gis8~ gis4. |
  gis8. gis16 gis8~ gis4. |
  g8.\mf g16 g8~ g4. |
  g8. g16 g8~ g4. |
  \dimTextDim
  g4.\> g |
  \dimHairpin
  g g |
  g2.\p |
  g |
  R2. |

  %Q
  R2.*17 |

  %R
  fis8\p r r g r r |
  fis r r g r r |
  fis r r b r r |
  fis' r r g r r |
  fis\p r r e r r |
  b r r g r r |
  fis r r b r r |
  fis' r r r fis\mf fis |
  e r r r4. |
  R2.*2 |
  r4. r8 fis\mf fis |
  e r r r4. |
  R2.*2 |
  r4. r8 fis\mf fis |

  %S
  e r r r4. |
  R2.*4 |
  r4. r8 b--\mf b-- |
  gis4.~-> gis8 r r |
  R2.*2 |
  r4. r8 fis--\f fis-- |
  dis4.~-> dis8 gis4~\ff |
  gis8 dis'4~ dis8 gis,4 |

  %T
  gis4.\fff gis |
  fis e4 cis'8 |
  cis4. c |
  gis a8 r r |
  gis4. gis |
  fis gis |
  a4 a8 bes4 bes8 |
  b4 b8 bes r r |
  R2.*12 |

  %poco meno animato
  R2.*3 |

  %string
  R2. |

  %tempo I
  r4. r8 r b(\p\< |
  bes4.) ees4 ees8 |
  ees4.\mf\> e |
  ees2.\p\< |
  r4.\! r8 r b(\mp\< |
  bes4.) ees4 ees8 |
  ees4.\f\> e |
  ees2.\mf\> | s4*0\!

  %U
  R2.*8 |
  bes4.~\pp bes8 aes-.( bes-.) |
  R2. |
  cis4.~\pp cis8 bis-.( cis-.) |
  R2. |

  %un pochettino più mosso
  R2.*5 |
  b4.~(\mf\< b4\> bes8)\! |
  R2.*3 |
  b4.(\mf\< cis)\> | s4*0\!
  R2.*3 |
  b4.~(\mf\< b4\> bes8)\! |
  R2.*3 |
  b4.(\mf\< cis)\> | s4*0\!

  %molto più tranquillo come sopra
  R2.*2 |
  b4.\p\< dis |
  cis2.\> | s4*0\!
  R2.*5 |
  g4.\f\> gis\! |
  R2.*2 |

  %V
  \crescTextCresc
  r8 fis'4~\p\< fis8 fis,( fis') |
  \crescHairpin
  \repeat unfold 2 {r8 fis4~ fis8 fis,( fis') |}
  r8 cis(\f cis,) cis'( cis, cis') |
  fis8 r r r4. |
  R2. |

  %stringendo
  b,4_\pcrescmolto b8~ b cis4 |
  cis4 cis8~ cis cis4 |
  fis4 fis8 e e4 |
  f4 f8 e e4 |
  \crescTextCresc
  dis4\f\< dis8~ dis dis dis |
  \crescHairpin
  e4 e8~ e cis4 |

  %tempo I
  b8[\fff r16 b b8] b cis dis |
  e dis cis b cis dis |
  b2. |
  bes |
  fis'8[\fff r16 fis fis8] \repeat unfold 9 fis |
  r8 b,4~\f b( fis'8~) |
  fis4.\< b, |

  %W
  fis'8[\fff r16 fis fis8] \repeat unfold 9 fis |
  R2. |
  r8 r fis~\f\< fis4 f8 |
  fis8[\fff r16 fis fis8] \repeat unfold 3 fis |
  r4. b,4(\ff fis'8) |
  fis8[ r16 fis fis8] \repeat unfold 3 fis |
  r4. fis8(\f b,) b |
  b8[\f r16 dis dis8] dis dis dis |
  dis r r r4. |
  fis,8 r r r4. |
  fis8 r r r4. |

  %X
  fis'4\f b,8 \repeat unfold 3 {fis'4 b,8} |
  R2.*2 |
  fis'4\mf b,8 \repeat unfold 3 {fis'4 b,8} |
  R2.*2 |
  b4\p b8 b4 b8 |
  R2. |
  b4\mf b8 b4 b8 |
  R2. |
  b4\f b8 r4. |
  b4\f b8 r4. |
  f'4\ff f8 \repeat unfold 3 {f4 f8} |

  %Y
  fis8 r r d\p r r |
  dis r r dis r r |
  e r r fis r b, |
  b r r e r r |
  R2. |
  fis8 r r fis r r |
  e r r fis r b, |
  b r r fis' r r |
  \crescTextCresc
  r4. a,8\< r r |
  \crescHairpin
  cis r r b r r |
  g' r r a, r r |
  b r r d r r |
  \crescTextCresc
  fis8\f\< r r d r r |
  \crescHairpin
  d r r b r r |
  fis' r r fis r r |
  e r r g r r |

  %Z
  fis8[\fff r16 fis fis8]~ fis fis fis~ |
  fis d d d fis fis |
  e8[ r16 e e8]~ e g g~ |
  g e e~ e cis cis |
  b r r fis'\ff r r |
  e r r fis r r |
  fis r r fis r r |
  e r r fis r r |
  fis r r fis\f r r |
  e r r e r r |
  d r r fis r r |
  e r r e r r |

  %AA
  d r r fis,\mf r r |
  \dimTextDim
  b\> r r fis r r |
  \dimHairpin
  fis r r fis r r |
  b r r fis r r |
  fis r r fis\p r r |
  e r r e r r |
  d r r fis r r |
  e r r e r r |

  %BB
  d r r r4. |
  R2.*18 |
  R2.^\fermataMarkup |
}

hornOneMvtII = \relative c'
{
  \transposition f
  R1.*7 |
  r2. r4.

  %phrase one
  a'8(_\markup{\italic {dolce con molto express.}} gis) fis-- |
  a4.->( gis2.) e8(\< fis) gis--\! |
  b4.( a2.) a8(\> b) cis-- |
  d4.\< d4 d8 d4.~ d4 d8 |
  d4.(\> cis) r4.\!

  %phrase two
  a8( gis) fis-- |
  a4.->( gis2.) e8(\< fis) gis-- |
  b4.(\> a2.) a8( b) cis-- |
  dis4.\< dis4 dis8 dis4.~ dis4 dis8 \! |

  %A
  dis8(\mf fis) e-- e2. cis8--(\p\< d-- e--) |
  e4.(\> fis,2.) b8--(\< cis-- d--) |
  d4.(\> e,2.) a8--(\! b-- cis--) |
  cis4.\< cis4 cis8 cis4.~ cis4 b8 |
  \times 3/2 {fis'8\!\mf\> e8~} e8 e,-.(\!\p fis-.) gis-.( a-. b-. cis--\< d-- e--) |
  e4.(\> fis,2.) b8--(\< cis-- d--) |
  d4.(\> e,2.) a8--(\! b-- cis--) |
  cis4.\< cis4 cis8 cis4.~\> cis4 b8\! |
  a4.(\p\> gis8~\! gis16) r16 r8 dis'4. ais4( bis8) |
  cis4.~ cis8 r8 r8 dis4. ais4( bis8) |
  cis4.~ cis8 r8 r8 r2. |
  \times 3/2 {gis8--\mp\< ais--} \times 3/2 {bis-- cis--}
  \times 3/2 {eis--( dis--)} \times 3/2 {d-- dis--} |
  fis4.(\> eis4.\!) r2. |
  R1.*10 |

  %poco più animato
  R1.*2 |
  c4.\f cis dis r |
  c cis dis2. |
  d d |
  r4. d2.\p\> d4. |

  %B
  cis8\pp \fivex cis8 b\< b b cis cis d |
  cis\p\< \fivex cis r2. |
  fis8\mf\< \fivex fis fis\f\> cis cis fis\mf fis fis |
  fis \fivex fis b, b d \threex d |
  cis8\pp \fivex cis8 b\< b b b cis d |
  cis\p\< \fivex cis r2. |
  fis8\mf \fivex fis \sixx a, |

  %C
  \set crescendoText = \markup {\italic "cresc. poco a poco"}
  \set crescendoSpanner = #'text
  b\mf\< \fivex b \sixx c |
  \twelvex cis |
  \sixx cis \threex fis \threex f |
  \sixx f \sixx fis |
  fis\fff fis fis a,\> a c d\ff\> \fivex d |
  d\f\> d d \threex a \threex cis \threex c |
  b\mf \fivex b b4.\> c |
  \repeat unfold 2
  {
    cis\p e\< dis\> d |
  }
  e8\p \fivex e e r r r4. |
  \sixx cis8 cis r r r4. |
  R1.*3 |

  %4/4
  R1*9 |

  %D
  fis,8\mf fis4 fis8( gis) gis r4 |
  fis'8 fis4 fis8( eis) eis4 eis8~ |
  eis eis( fis) fis r2 |
  r2 r8 bes,( des) des |
  aes\mf aes4 aes8( bes) bes r4 |
  R1*2 |
  r2 r8 c(\mf ees) ees |

  %E
  R1*4 |
  \repeat tremolo 4 b8 \repeat tremolo 4 bes |
  R1 |
  \repeat tremolo 4 e8 \repeat tremolo 4 ees |
  \repeat tremolo 4 des8 \repeat tremolo 4 des |

  %F
  R1*4 |
  r2 dis2\f |
  gis, dis'\< |
  gis,\ff b |
  gis dis4 b |
  b'1\ff
  b8 b~ b2. |
  b1 |
  b8 b~ b2 b4 |
  b b e d |
  e8 e r4 r b |
  b b e d |
  e8 e r4 r e8 r |
  r4 e8 r r4 e8 r\fermata |

  %12/8
  R1.*8 |

  %G
  r4. fis,8(_\mfespr e) d-- fis4.->( e) |
  r4. e8(\< fis) a-- d4.(\> cis8)\! r r |
  r4. fis,8--\mf gis-- a-- cis4.->( bis |
  cis8) r r e4.~->\mf\> e r\! |
  cis4.~\p cis8 r r fis4.~-> fis8 r r |
  b,4.~\p b8 r r e4.~-> e8 r r |
  r2. r4. e\mf |
  cis4.\mf\> cis8 r r r2. |

  %H
  cis4.~\p cis8 r r r2. |
  b4.~ b8 r r r2. |
  \crescTextCresc
  a4.\mf\< a a e' |
  \crescHairpin
  e\f dis d\> \times 3/2 {cis8\mf a} |
  d2. d8( cis d) d4. |
  \set Staff.timeSignatureFraction = #'(4 . 4)
  \scaleDurations #'(3 . 2)
  {
    e8( cis~ cis4) c8( cis~ cis4) |
    a8\< d4 fis8 fis4( e) |
    e\f cis e2\> |
    d2\mf \times 2/3 {d8( cis d)} d4 |
    \crescTextCresc
    e8(\< cis~ cis4) c8( cis~ cis4) |
    \crescHairpin
  }
  \set Staff.timeSignatureFraction = #'(12 . 8)
  dis4.\f dis4 dis8 dis4. r |
  dis4. dis4 dis8 dis4. r |
  fis4.\ff fis4 fis8 fis4. r |
  fis4. fis4 fis8 fis8 r r r4. |
  cis4.~ cis8 r r d4.~ d8 r r |
  dis4.~ dis8 r r gis4.~ gis8 r r |
  r8 d4\ff b a8~ a r r r r e'~ |
  e d4 cis b8~ b r r r4. |
  \set Staff.timeSignatureFraction = #'(4 . 4)
  \scaleDurations #'(3 . 2)
  {
    e16\ff cis\f \sixx cis \fourx b cis cis d d |
    \crescTextCresc
    a a \fourx fis a a gis\< gis \sixx gis |
    \crescHairpin
    \eightx c a\ff a \sixx cis |
    d d cis cis \eightx b \fourx d |
    e16\fff cis\f \sixx cis \fourx b cis cis d d |
    \crescTextCresc
    a a \fourx fis a a gis\< gis \sixx gis |
    \crescHairpin
    \eightx c a\ff a \sixx a |
    b\ff b \sixx b \eightx c |
    \eightx cis \eightx cis |
    \crescTextCresc
    cis\< cis \sixx cis \fourx fis \fourx f |
    \crescHairpin
    \eightx f \eightx fis |
    fis\ffff \threex fis a, a c c d\> d \sixx d |
    d\ff d a a fis fis a a b\> b \sixx b |
    fis'\f fis fis fis \fourx d d4\> dis |
    e4\mf\< e dis\> d |
    cis\p\< e dis\> d |
  }

  %4/4
  fis4\fff c2.~ |
  c4 c2. |
  fis1~ |
  fis4 fis2. |
  fis4. a,8 fis'4. a,8 |
  fis'4. a,8 fis'2 |
  \times 2/3 {f8\fff f f} \times 2/3 {f f f} f8-> f-> f-> f-> |
  f-> f-> r4 r2 |
  b,2\mf r |
  b\p r |
  R1 |
  b4\pp b r2 |

  %12/8
  cis8\pp \fivex cis \sixx cis |
  cis\pp cis cis \threex cis \sixx d |
  \sixx cis \sixx d |
  \sixx cis f\< \fivex f |
  e\> \fivex e d\< \fivex d |
  e\> \fivex e f\< \fivex f|
  e\> \fivex e d\< \fivex d |
  a\> \fivex a gis4.(\pp b |
  cis8) cis cis a a a gis4.( b |
  a8) a\pp a a r r a a a a r r |
  a8\ppp a a r4. e8 e e r4. |
  R1.*3 |
  R1.^\fermataMarkup |
}

hornOneMvtIII = \relative c''
{
  \transposition f
  r4 r b\p^\ten |
  R2. |
  r4 r bes^\ten |
  r r b^\ten |
  r r b^\ten |
  r r cis^\ten |
  r r fis,^\ten |
  r r fis^\ten |
  R2.*3 |

  %A
  r4 b\p b |
  r b b |
  fis(\< ais cis) |
  fis,2\> fis4\p |
  R2.*2 |
  e2\p r4 |
  r4 b'8 r r4 |
  R2.*8 |
  \override TextSpanner #'bound-details #'left #'text = "sons bouchés/gestopft"
  fis2\startTextSpan r4 |
  b2 r4 |
  fis2 r4 |
  b2\stopTextSpan r4 |
  R2.*5 |

  %B
  R2.*8 |

  %C
  R2.*6 |
  e2.\mf |
  fis4~-> fis8 r r4 |
  R2.*2 |

  %D
  e2.\mf |
  fis4~-> fis8 r r4 |
  R2.*15 |
  r4 e8\f r r4 |
  R2.*2 |
  c2.\p\< |
  cis\> |
  s1*0\p R2.*2 |
  c2.\p\< |
  cis~\mf\> |

  %E
  cis8\p r r4 r |
  R2. |
  r4 r fis,8\mp r |
  fis2\mf\> r4\! |
  R2.*2 |
  r4 r fis8\mp r |
  fis2\mf\> r4\! |
  R2. |
  r4 r fis->( |
  fis'8) r r4 r |
  R2.*2 |
  r4 r fis,->( |
  fis'8) r r4 r |

  %F
  R2.*8 |

  %G
  R2. |
  r8 cis-.\mp cis-. cis-. r4 |
  R2. |
  r8 cis-. cis-. cis-. r4 |
  R2.*4 |
  r4 r gis8-.\pp gis-. |
  fis-. r gis-. gis-. fis r |
  r4 r bes8-.\mp bes-. |
  bes-. r r4 r |
  R2.*2 |

  %H
  r4 r dis4->( |
  e8) r r4 r |
  r4 r dis4->( |
  e8) r r4 r |
  R2.*7 |
  c2.\mf\< |
  cis\f\> |
  s1*0\! R2.*2 |
  c2.\mf\< |
  cis2.~\f\> |
  cis8\! r r4 r |
  R2. |
  r4 r fis,8\mf r |
  fis2\f\> r4\! |
  R2.*2 |
  r4 r fis8\mf r |

  %I
  fis\f r r4 r |
  R2. |
  r4 r b~->\p |
  b8\pp r r4 r |
  R2.*7 |

  %K
  r4 b\p b |
  r b b |
  fis(\< ais cis) |
  fis,2\> fis4\p |
  R2.*2 |
  e2\p r4 |
  r b'8 r r4 |
  R2.*8 |
  fis2\p\startTextSpan r4 |
  b2 r4 |
  fis2 r4 |
  b2\stopTextSpan r4 |
  R2.*5 |

  %L
  R2.*8 |

  %M
  R2.*6 |
  e2.\mf |
  fis4~-> fis8 r r4 |
  R2.*2 |

  %N
  e2.\mf |
  fis4~-> fis8 r r4 |
  R2.*16 |
  d2.\p |
  dis |
  d\< |
  dis |
  e~\mf\< |

  %O
  e8\! r e4\f e |
  e f_\pesante f |
  \crescTextCresc
  e f\< f |
  \crescHairpin
  e f f |
  e8\! r r4 r |
  R2.*2 |
  e2\p dis4 |
  e4 r r |
  d2.\p |
  dis |
  d\< |
  dis |
  e~\mf\> |
  e8\! r e4\f e |
  e f_\pesante f |
  \crescTextCresc
  e f\< f |
  \crescHairpin
  e f f |
  e8\! r r4 r |
  R2.*2 |
  e2\p dis4 |

  %P
  e4\pp r r |
  R2.*14 |

  %Q
  R2.*8 |
  r4 e\ff e |
  e e e |
  e r r\fermata |
}

hornOneMvtIV = \relative c''
{
  \transposition f
  R1*15 |

  %A
  fis4.\sf\> fis16\pp fis fis4. fis16 fis |
  \set crescendoText = \markup {\italic "cresc. poco a poco"}
  \set crescendoSpanner = #'text
  fis8\< r fis2. |
  fis4. fis16 fis fis4. fis16 fis |
  fis8 r fis2. |
  g2\sfp fis |
  g2\pp fis |
  R1*2 |
  fis,2_\pmamarcato b2~ |
  b8 r gis4-- fis-- e-- |
  dis--_\piuf b2.~ |
  b8 r fis'2 f4--\mf |
  cis'-- dis-- ais--\> b-- |
  fis_\simile\< gis ais dis,8.\f eis16 |
  cis'4 dis ais eis |
  fis~\> fis8. gis16 ais8. b16 ais8. fis16 |

  %B
  \crescTextCresc
  gis2\pp ais\< |
  \crescHairpin
  b fis8. gis16 ais8. b16 |
  e2 e, |
  dis' dis,8.\f d16 dis8. eis16 |
  cis'4-- dis-- ais-- b-- |
  fis\<_\simile gis ais dis,8.\ff eis16 |
  cis'4-> dis-> ais-> cis-> |
  fis,4.\f fis16 fis fis4. fis16 fis |
  fis8 r fis2. |
  cis'8 r r4 r2 |
  R1 |
  g'2\ff r |
  g r |
  cis,2 d4 e |

  %C
  d1~\> |
  d2~ d8\! r r4 |
  e2\f d4 cis |
  fis2.~\> fis8\! r |
  e2\mf d4 cis |
  fis4~\> fis8\! r r2 |
  r4 e\p\< d cis |
  fis~\> fis8\! r r2 |
  R1*4 |

  %allegro vivace
  %2/2
  R1*2 |
  b,8\f r r4 r2 |
  R1 |
  b8 r r4 r2 |
  R1 |
  b8\ff r r4 r2 |
  R1 |
  b8\ff r b r cis r d r |
  fis r b, r b r b r |
  fis' r b, r cis r d r |
  fis r b, r b r b r |

  %D
  fis' r d4\sf( cis\mf) e\sf( |
  b\mf) d4\sf( a\mf) cis\sf( |
  g\mf) d'4\sf( cis\mf) e\sf( |
  b\mf) d4\sf( a\mf) cis\sf( |
  g8\mf) r d'4\ff d d |
  d e d e |
  fis r r2 |
  r4 e d e |
  b8 r r4 r e\ff |
  d r r2 |
  r4 g d r |
  r fis fis fis |

  %E
  fis8 r r4 r2 |
  R1*5 |
  r4 a,(\mf\< bes) cis |
  fis2\> fis,~ |
  fis8\! r r4 r2 |
  R1*7 |
  b8\p \sevenx b |
  \eightx b |
  b\< \sevenx b |
  \fourx d cis\mf \threex cis |
  dis\> \threex dis \fourx b |
  b\p \sevenx b |
  b\< \sevenx b |
  \fourx d cis\mf \threex cis |
  \eightx e |
  \eightx e |
  \fourx e e\< \threex e |
  \fourx g fis\> fis fis, fis |
  \fourx gis e\mf \threex e' |
  \crescTextCresc
  \twelvex e e\< \threex e |
  \crescHairpin
  \fourx g \fourx fis |

  %G
  e\ff \sevenx e
  \fourx e \fourx fis |
  \eightx fis |
  fis\< \sevenx fis |
  \fourx fis fis4\fff fis |
  r4 fis r fis |
  r b, r fis |
  r b, r2 |
  R1*6 |

  %H
  r2 e\p\< |
  gis b |
  e1~->\mf | \threex e~ | e |
  b2\> gis |
  e\p r |
  R1*10 |
  r2 b'4\mf cis |

  %I
  \twox
  {
    \fourx {d4 b} |
    \twox {fis' fis,} |
    \twox {d' d,} |
  }
  R1*8 |

  %K
  R1 |
  r4 e'2.~\f |
  e8 r r4 r2 |
  r4 fis2. |
  R1*3 |
  d2\ff a |
  r2 b8\ff r r4 |
  r2 g'8 r e, e |
  d r r4 d8 r r4 |
  R1 |
  g2. g8 g |
  g2. g8 a |
  g r r4 b8 r r4 |
  r2 e |

  %L
  d b |
  d cis |
  b4~ b8 r r2 |
  r e |
  d b d cis |
  b4~ b8 r r2 |
  R1 |
  r2 b8\ff r r4 |
  r2 g'8 r e, e |
  d8 r r4 d8 r r4 |
  R1 |
  g2. g8 g |
  g2. g8 a |
  g r r4 b8 r r4 |
  r2 cis |
  d b |
  fis' e |
  d4~ d8 r r2 |
  r cis |
  d b |
  fis' e |

  %M
  d4 cis\ff d cis |
  d b fis' e |
  d4 cis d cis |
  d b fis' e |
  d r r2 |
  R1*3 |

  %N
  r4 g\ff g g |
  fis d g g |
  b, g' g g |
  d d d d |
  g d g e |
  fis d e b |
  d d g e |
  fis d e b |
  g'8 r r4 r2 |
  g,1\f |
  d' |
  b2. g4 |
  d r r2 |
  R1*3 |
  r2 d2~\fff |
  d f~ |
  f aes~ |
  aes c |

  %O
  f1~ |
  f2 r |
  R1*26 |

  %P
  R1*8 |
  fis1~->\f |
  \dimTextDim
  fis~\> |
  \dimHairpin
  fis~ | fis\> |
  r2\! fis\mf |
  fis fis |
  fis g |
  g g |
  \dimTextDim
  g1~\sf\> |
  \dimHairpin
  g~ | g~ | g\> | s1*0\!
  R1*2 |
  r2 e\p |
  e e |

  %Q
  \dimTextDim
  e1~->\> |
  \dimHairpin
  e1~ | e~ | e | s1*0\!
  R1*10 |

  %pocp più animato
  fis4\ff r fis,2\f |
  fis2. fis'4 |
  fis cis d2~ |
  d4 e fis fis |
  d r fis,2 |
  fis' fis |
  fis,2.\sff fis4 |
  fis2 r |
  r fis\fff |
  fis2. fis'4 |
  fis g fis2 |
  b,4 e fis g |
  d2 fis, |
  fis fis |
  fis1 |
  b4 a b fis |

  %tempo i
  e8 r d'4\sf( cis\mf) e\sf( |
  b\mf) d4\sf( a\mf) cis\sf( |
  g\mf) d'4\sf( cis\mf) e\sf( |
  b\mf) d4\sf( a\mf) cis\sf( |
  g8\mf) r d'4\ff d d |
  d e d e |
  fis r r2 |
  r4 e d e |
  b8 r r4 r e\ff |
  d r r2 |
  r4 g d r |
  r fis fis fis |

  %R
  fis8 r r4 r2 |
  R1*5 |
  r4 a,(\mf\< bes) cis |
  fis2\> fis,~ |
  fis8\! r r4 r2 |
  R1*7 |

  %S
  b8\p \sevenx b |
  \eightx b |
  b\< \sevenx b |
  \fourx d cis\mf \threex cis |
  dis\> \threex dis \fourx b |
  b\p \sevenx b |
  b\< \sevenx b |
  \fourx d cis\mf \threex cis |
  \eightx e |
  \eightx e |
  e\< \sevenx e |
  \fourx g fis\> fis fis, fis |
  \fourx gis e e' e e\! |
  \crescTextCresc
  \twelvex e e\< \threex e |
  \crescHairpin
  \fourx g \fourx fis |

  %T
  e\ff \sevenx e
  \fourx e fis fis e e |
  \fourx cis \fourx fis, |
  \fourx fis \threex d cis |
  fis fis'\ff \sixx fis |
  \fourx fis, \fourx fis' |
  \fourx c \fourx gis |
  \fourx gis cis cis c c |
  gis \threex e' dis dis cis cis |
  c c gis gis \fourx dis' |
  \fourx d \fourx bes |
  \fourx bes ees ees d d |

  %U
  ees r ees2\fff ees4~ |
  ees ees2 ees4~ |
  ees ees r bes |
  r ees, r2 |
  R1*18 |

  %V
  g1(\mf |
  f) |
  \crescTextCresc
  aes1(\< |
  \crescHairpin
  ges) |
  bes2( aes) |
  c( bes) |
  g4(\f aes) r2 |
  R1 |

  %W
  R1*16 |

  %X
  R1 |
  r4 gis2.~\f |
  gis8 r r4 r2 |
  r4 ais2. |
  R1*3 |
  fis'2\ff cis |
  fis b, |
  e b |
  b1 |
  g\ff |

  %poco meno mosso
  b2\f d, |
  b' e |
  d2.\ff d8 d |
  e2. e8 e |
  d2 fis~\f |
  fis8 r r4 r2 |
  fis2.\ff fis8 fis |
  g2. g8 g |
  fis2.\fff fis8 fis |
  g4 fis e d |

  %molto vivace
  fis2._\semprefff fis8 fis |
  fis2. fis8 fis |
  fis2 fis~ |
  fis fis |
  fis2. fis8 fis |
  fis2. fis8 fis |
  fis2 fis~ |
  fis fis |
  fis2. fis8 fis |
  fis2. fis8 fis |
  fis4 fis2 fis4~ |
  fis fis2 fis4 |
  fis2. fis8 fis |
  fis2. fis8 fis |
  fis4 fis2 fis4~ |
  \times 2/3 {fis4 fis fis} \times 2/3 {fis fis fis} |

  %Y
  g2\fff fis~ |
  fis8 r r4 r2 |
  g2 fis~ |
  fis8 r r4 r2 |
  g4 r fis r |
  e r fis r |
  cis r d r |
  e r g r |
  e r d r |
  cis r fis r |
  e r f r |
  fis r r2 |
  r fis4 r |
  R1 |
  r2 fis4 r |
  R1 |

  %riten. molto
  R1 |
  fis2.. fis8 |
  fis1~ |
  fis8 r r4 r2\fermata |

  %4/4
  %moderato assai
  fis8\f r b, r fis' r b, r |
  fis'8 r b, r fis' r b, r |
  R1*3 |
  r4 fis'~\f fis8 r b,4 |
  cis dis cis b |
  ais2( dis8) r dis4( |
  fis) gis, ais eis'( |
  fis8) r r4 r2 |

  %Z
  b,2\ff cis |
  dis1 |
  e2 e |
  dis2. eis4 |
  fis dis cis b |
  ais2. dis4 |
  cis,4 dis ais' b |
  ais8 r r4 r2 |

  %AA
  fis4\fff fis b b |
  fis fis fis fis |
  dis' dis e e |
  dis dis dis dis |
  fis dis cis fis8. eis16 |
  dis2. dis4 |
  fis dis cis dis8. eis16 |
  dis8^\marcatissimo dis fis dis fis4. eis8 |
  dis8 dis fis dis fis4. eis8 |

  %BB
  dis8 fis e d cis b bis cis |
  b fis' cis eis fis r r e |
  dis4 cis dis b |
  b8. dis16 fis4~ fis8 dis dis dis |
  gis,2\sfff cis\sfff |

  %2/2
  %presto
  b4 r dis\p r |
  fis r gis, r |
  \crescTextCresc
  gis\< r gis r |
  \crescHairpin
  gis r cis r |
  cis r cis r |
  dis2\f b\ff |
  fis'4\fff r r2 |
  r2 fis4 r |

  %CC
  fis r dis\f r |
  fis r gis, r |
  \crescTextCresc
  gis\< r gis r |
  \crescHairpin
  gis r cis r |
  cis r cis r |
  dis2\f b\ff |
  g4\fff a g b |
  g a g c |
  g a g b |
  g a g c |
  b d r g |
  fis fis r dis |
  dis dis r gis |
  gis gis r cis, |

  %DD
  cis r fis2~ |
  fis g~ |
  g gis,~ |
  gis a~ |
  a fis' |
  fis fis |
  fis fis |
  e e |
  fis4 r r2 |
  r2 r4 e4 |
  fis r r2 |
  r2 r4 e4 |
  fis_\semprefff fis r2 |
  \sevenx {fis4 fis r2 |}

  %6/4
  %molto meno mosso
  fis4 r r e r r|
  fis4 r r e r r|
  b4. b8 b4 b cis dis |
  e dis cis b ais gis |
  \fourx {fis' r r e r r |}

  %EE
  fis4 r r r2. |
  dis4 r r r2. |
  b4 r r r2. |
  fis'4 r r r2. |
  dis4 r r b r r |
  b r r dis r r |
  fis r r b, r r |
  fis' r r r2. |
  b,1. |
  b~ |
  b2. b4 b b |
  b r r r2. |
}
