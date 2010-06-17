\version "2.13.19"

\include "defs.ily"

horn = \relative c''
{
  \transposition f
  \key ees \major
  bes2.(\p\< b4 |
  d\> c2 bes4)\! |
  aes2( f'4. ees8 |
  d4) r bes,2~\pp |
  bes1~ |
  bes4 g''4\( aes8 f c\< d |
  \acciaccatura f8 ees a, bes c\> des ees f des |
  c2\) r\! |
  r f,~\pp |
  f( bes,~) |
  bes4 bes'(\< des\> c8 bes |
  c2)\! r |
  g2. g4( |
  bes a\<\< ees'\> c8 a |

  %A
  \dimJustTextDim
  c4\> bes2) r4\! |
  R1 |
  r4 bes2(\< b4 |
  \dimHairpin
  des\> c2.) |
  r4\! f,(\< aes\> f8 d |
  ees4)\! r r2 |
  r4 ees'4\p ees8( a,4 b8 |
  c4) r r2 |
  \crescJustTextCresc
  r4 ees4\< ees8( bes4 b8 |
  \crescHairpin
  c2.)\p\< d4( |
  f ees2\! des4) |
  c4( c'2 aes8 f |
  d2) r |
  r4 b( c4.\sf g8 |
  aes4) aes(\< c8 bes d, e |
  f4)\! f( aes4.\fp g8) |

  %B
  g4 r \clef "bass^8" f,2~\f\> |
  f( bes,4)\! \clef treble bes'8.(\< des'16) |
  des4(\sf\> c8 bes aes g f e |
  g4\< f) c'2~(\f |
  c4 d\> f8 ees ees, aes) |
  \crescJustTextCresc
  f2.(\< bes,4 |
  bes'2. ees,4)\! |
  ees'2.(\f\> e4 |
  g f2 ees4) |
  \dimJustTextDim
  g,4(\> f2 ees4)\! |
  \clef "bass^8"
  g,4( aes2 d,4 |
  ees1~) |
  ees |
  \crescHairpin
  \dimHairpin
  <<
    {
      \override Hairpin #'minimum-length = #4
      s4\< s s\> s s1*0\!
      \revert Hairpin #'minimum-length
    }
    a,1(
  >> |
  bes1) |
  ees2(\< d4 ees |
  f g a2\>) s1*0\! |
  \clef treble
  bes4.( a8 bes ees g bes |
  g' ees bes\< g aes4.\> d,8) |

  %C
  ees2.(\p e4 |
  g f2 ees4 |
  des2 bes'4. aes8) |
  aes2( g)( |
  ees'1)(\< |
  bes)(\> |
  ees)(\pp |
  bes~) |
  bes~ |
  \dimJustTextDim
  bes~\> |
  bes4\! r r2 |
  r2 r4\fermata

  %Allegro
  %TODO: Make sure these noBreaks don't mess up the piano score.
  \times 2/3 {r8 g'-.\f g-.} | \noBreak
  \times 2/3 {g( b,) b} \times 2/3 {b( ees) ees} \times 2/3 {ees( g,) g} \times 2/3 {g( c) c} |
  \times 2/3 {c( f,) f} f4~( f8 g aes f') |
  ees4( d8.) d16 ees4( a,8.) a16 |
  bes4. c8 d ees f g |
  aes2(\sf f4 d) |
  c4.( bes8 a4 bes) |
  g,4. bes8 ees g bes ees |
  g4( c,8.) f16 f4( bes,) |
  aes'2(\sf f4 d) |
  f4( ees~ ees8 e f des) |
  \crescJustTextCresc
  c4( bes8.)\< aes16 ees'8( d c bes) |
  ees4( d8.) c16 g'8( f e f) |
  g4 a bes4~ \times 2/3 {bes8 bes-.\ff bes} |
  \times 2/3 {bes( d,) d} \times 2/3 {d( g) g} \times 2/3 {g( c,) c} \times 2/3 {c( f) f} |
  \times 2/3 {f( bes,) bes} bes4 r2 |
  \crescHairpin
  \times 2/3 {ees,8 g bes} ees4 \times 2/3 {c,8\< ees g} c4 |
  f2(\sf bes,4)

  %D
  r4 |
  R1 |
  \dimHairpin
  r4 b(\p\< des4.\> c8) |
  c4\! r r2 |
  r4 cis(\< ees4.\> d8) |
  d4\! r r2 |
  R1*2 |
  r4 d,(\p\< ees f |
  g8\! g[(\p ees' d] c bes a g |
  f1) |
  \crescJustTextCresc
  r8 ees(\< c' gis a e f ees |
  d1)\! |
  \crescHairpin
  c4.( b8 c->\< d-> ees-> f->) |
  fis4(\! g2 c4( |
  f,2) r |
  r4 g(\< bes4.\> a8) s1*0\! |
  a2.( aes4)\fp |
  g2( f~) |
  f4 f(\< aes4.\> g8) s1*0\! |
  g2. r4 |
  r a(\< c4.\> bes8) s1*0\! |
  ees4(\f\> c g a) |

  %E
  bes1~\< |
  bes2.~\! \times 2/3 {bes8 g'-.\f g-.} |
  \times 2/3 {g( b,) b} \times 2/3 {b( ees) ees} \times 2/3 {ees( g,) g} \times 2/3 {g( c) c} |
  \times 2/3 {c( f,) f} f4~( f8 g aes f') |
  ees4( d8.) d16 ees4( a,8.) a16 |
  bes4. c8 d ees f g |
  aes2(\sf f4 d) |
  c4.( bes8 a4 bes) |
  g,4. bes8 ees g bes ees |
  g4( c,8.) f16 f4( bes,) |
  aes'2(\sf f4 d) |
  f4( ees~ ees8 e f des) |
  \crescJustTextCresc
  c4( bes8.)\< aes16 ees'8( d c bes) |
  ees4( d8.) c16 g'8( f e f) |
  g4 a bes4~ \times 2/3 {bes8 bes-.\ff bes} |
  \times 2/3 {bes( d,) d} \times 2/3 {d( g) g} \times 2/3 {g( c,) c} \times 2/3 {c( f) f} |
  \times 2/3 {f( bes,) bes} bes4 r2 |
  \crescHairpin
  \times 2/3 {ees,8 g bes} ees4 \times 2/3 {c,8\< ees g} c4 |
  f2(\sf bes,4) r4 |

  %F
  \key fis \major
  %TODO: Make sure these noBreaks don't mess up the piano score.
  cis,2.(\p cisis4 | \noBreak
  dis1~) | \noBreak
  dis4 dis( gis fis |
  eis1) |
  \crescJustTextCresc
  fis2.( fisis4 |
  ais2\! gis4 fis~ |
  fis eis fis gis |
  b2 ais4 eis |
  fis2.)\! r4 |
  R1 |
  b,2.(\p bis4 |
  cis1~ |
  cis4) cis( fis e |
  dis1) |
  e2.(\< eis4 |
  gis2 fis4 e~ |
  e dis eis fisis |
  ais gis2\< fis4~ |
  fis e2 dis4) |

  %G
  \key ees \major
  ees2.(->\< e4 |
  f2) r |
  f2.(-> fis4 |
  g2) r |
  r4 g( c bes |
  aes1~) |
  aes4 aes( d c |
  b2.)

  %Tempo I
  \times 2/3 {r8 c-.\f c-.} |
  \times 2/3 {c( g) g} \times 2/3 {g( aes) aes} \times 2/3 {aes( e) e} \times 2/3 {e( f) f} |
  \times 2/3 {f( c) c} c4~ \times 2/3 {c8 e f} \times 2/3 {aes c f} |
  ees4( d8.) d16 ees4( a,8.) a16 |
  bes4. c8 d ees f g |
  aes2(\sf f4 d) |
  c4.( bes8 a4 bes) |
  g,4. bes8 ees g bes ees |
  g4( c,8. f16 f4( bes,4) |
  aes'2(\sf f4 d) |
  f( ees~ ees8 e f des) |
  c4( bes8.)\< aes16 ees'8( d c bes) |
  ees4( d8.) c16 g'8( f e f) |
  g4 a bes~ \times 2/3 {bes8 bes-.\ff bes-.} |
  \times 2/3 {bes( d,) d} \times 2/3 {d( g) g} \times 2/3 {g( c,) c} \times 2/3 {c( f) f} |
  \times 2/3 {f( bes,) bes} bes4 r2 |
  \crescHairpin
  \times 2/3 {ees,8 g bes} ees4 \times 2/3 {c,8\< ees g} c4 |
  f2(\sf bes,4) r |

  %H
  R1 |
  r4 b(\p\< des4. c8) |
  c4\! r r2 |
  r4 cis(\< ees4.\> d8) |
  d4\! r r2 |
  R1*2 |
  r4 d,(\p\< ees f |
  g8\! g[(\p ees' d] c bes a g |
  f1) |
  \crescJustTextCresc
  r8 ees(\< c' gis a e f ees |
  d1)\! |
  \crescHairpin
  c4.( b8 c->\< d-> ees-> f->) |
  fis4(\! g2 c4( |
  f,2) r |
  r4 g(\< bes4.\> a8) s1*0\! |
  a2.( aes4)\fp |
  g2( f~) |
  f4 f(\< aes4.\> g8) s1*0\! |
  g2. r4 |
  r a(\< c4.\> bes8) s1*0\! |
  ees4(\f\> c g a) |

  %I
  bes1~\< |
  bes2.~\! \times 2/3 {bes8 g'-.\f g-.} |
  \times 2/3 {g( b,) b} \times 2/3 {b( ees) ees} \times 2/3 {ees( g,) g} \times 2/3 {g( c) c} |
  \times 2/3 {c( f,) f} f4~( f8 g aes f') |
  ees4( d8.) d16 ees4( a,8.) a16 |
  bes4. c8 d ees f g |
  aes2(\sf f4 d) |
  f( ees~ ees8 e f des) |
  \crescJustTextCresc
  c4( bes8.)\< aes16 ees'8( d c bes) |
  ees4( d8.) c16 g'8( f e f) |
  \repeat unfold 2
  {
    g4 a( bes2~)\sf |
    bes4 f( aes4. g8) |
  }
  \crescHairpin
  g4.\sf\< f8 ees d des c |
  bes aes g f ees4(\! b) |
  c8( b c ees d g ees aes) |
  aes2(\sf g4) r |
  c,8( b c ees d g ees aes) |
  aes2(\sf g4) c |

  %K
  s1*0\ff
  \repeat unfold 2
  {
    \times 2/3 {bes8(\ff g') g} \times 2/3 {g8( d) d} \times 2/3 {d8( ees) ees} \times 2/3 {ees8( b) b} |
    \times 2/3 {b( c) c} c4~-^ \times 2/3 {c8( f,) f} \times 2/3 {f( bes) bes} |
  }
  bes8 bes' g ees bes g ees bes |
  g bes ees g bes4 ees, |
  c'2-^ d,-^ |

  %piu mosso
  %TODO: Make sure these noBreaks don't mess up the piano score.
  ees aes4( f8 d) | \noBreak
  bes'4( c2)\sf d,4 |
  ees8( bes) bes bes aes'4( f8 d) |
  bes'4( c2)\sf d,4 |
  aes'1~ |
  aes |
  g4. g,8\ff bes ees g bes |
  ees4 r ees-. r |
  ees,-. r r2 |
}
