\version "2.13.14"

\include "defs.ily"

violinMvtI = \relative c'
{
  \key ees \major
  \partial 4 bes4(\downbow_\mPDolceEspr |
  f' e8-.( f-.) |
  f4 g8-.( f-.) |
  f4 d8-.( c-.) |
  \repeat unfold 2 {c4 bes8-.( c-.) |}
  c4 bes8-.( ees-.) |
  ees4(\< f4~)\> |
  f4 r8\! bes,8-.( |
  <aes' bes,>-. <bes bes,>-.) r8 bes,-.( |
  <aes' bes,>-. <bes bes,>-.) r8 bes,-.( |
  <aes' bes,>-. <bes bes,>-.) r8 bes,-.( |
  <f' bes,>-. <bes bes,>-.) r8 bes,-.( |
  <d bes>-. <bes' bes,>-.) r8 bes,-.( |
  <ees bes>-. <g bes,>-.) r8 bes,-.( |
  <ees bes>-.\> <f bes,>-.) r8 bes,-.( |
  <d bes>-. <f bes,>-.)\! bes4( |
  ces\< bes | ges'\> f)\! |
  ces(\(_\espressivo bes) | ges( f)\) |
  R2*8 |

  %A
  R2*2 |
  ees'2 | d |
  r8 c-.( c-. ees-.) |
  f4( aes,) |
  r8 g4(\< c8) |
  c4(\> ges4) |
  f4\! r |
  R2 |
  des''2_\mCresc | ces2 |
  r8 bes8-.( bes-. des-.) |
  ees4( aes,) |
  r8 ges-.( ges-. aes-.) |
  ges-.( f-. f-. ges-.) |
  f4( ees) |
  R2 |
  ges,2~(\f\> | ges4 f4)\! |
  r8 ees-.( ees-. f-.) |
  ees-.( des-. des-. ees-.) |
  des4(_\mDim ces~ | ces bes) |
  r8 aes-.(\< aes-. bes-.) |
  aes-.( a-.\> a-. bes-.) |
  a4(\! bes) |

  %B
  R2 |
  r4 bes(\p\< | ees\> d)\! |
  r4 bes(\< | ees\> d)\! |
  f e8-.( f-.) |
  f4 cis8-.( d-.) |
  d4^\mPocoCresc bes8-.( ees-.) |
  ees( g) fis-.( g-.) |
  g( ees) ees4~ |
  ees ees~ |
  ees ces~ |
  ces bes~ |
  bes bes~ |
  bes bes |
  R2*5 |
  \once \override TupletBracket #'direction = #UP
  \times 2/3 {r8 r
    \once \override Script #'extra-offset = #'(0.0 . 1.3)
    fis'~(\<\upbow_\mMPEspr} \times 2/3 {fis4\> g8)\!} |

  \key bes \major
  %"Poco più animato"
  aes4. r4 fis8~(\< fis4\> g8)\! |
  bes4. r4 g8~( g4 aes8) |
  c4.~ c4( d8)\< bes4( c8) |
  aes4(\> bes8) g4\! ees8( f4 g8) |
  aes4.~ aes4( bes8) g4( aes8) |
  f4(\< g8) ees4 bes8~( bes4 c8) |
  d4.~( d4 g8)\! d'4( g8) |
  g4.(\> ees c)\! |
  \repeat unfold 2
  {
    a4. \times 3/2 {r8 g'(} \times 3/2 {ees c)} |
  }
  a4. \times 3/2 {r8 ees'(} \times 3/2 {c\< a)} |
  \times 3/2 {d8(\> bes}\times 3/2 {g ees} \times 3/2 {d c)\!} |
  \repeat unfold 2
  {
    d8( fis a) ees( g b d c g) |
  }
  f( a c) fis,( a c f ees) <fis, a,>\f |
  <g g,>4 r8 r4. r |
  R4.*3*2 |

  %C
  R4.*3 |
  r4 d'8~_\espressivo d r ees( f4\< aes8~ |
  aes4\> g8)\! r4. r |
  r4 g8~_\mCresc g r aes( bes4\< des8~ |
  des4\> c8)\! r4 d,8( ees4\< g8~ |
  g4\> f8)\! r fis8(\< g) r g( bes) |
  aes2.\f aes4.( |
  a2.) a4.~(\< |
  a\> d,4)\! r8 r4 <b d,>8-.\f |
  <c ees,>4-. r8 a(\fp a, a' a, a' a,) |
  a'( \repeat unfold 3 {a, a'} a, a') |
  a( a, a' a, a' a, g' g, g') |
  ces( ces, ces' ces, ces' ces, bes' bes, bes') |
  b( b, b' b, b' b, c'\< c, c') |
  g(\> ees g)\! <fis a,>4 cis'8~(\<^\mDolce cis4\> d8)\! |

  %D
  e4. r4 cis8~( cis4 d8) |
  f4. r4 d8~(\< d4 ees8)\! |
  aes2.~ aes4.(\< |
  gis)(\> fis)\! e~(\< |
  e\> d)\! c~(\< |
  c\> bes)\! d4( c8) |
  bes2.(\> a4.) |
  g4\p r8 r4. r |
  ees'2.~\sf\> ees4.~ |
  ees(\p d cis |
  d c a) |
  g( a\< bes4 d8) |
  d2.(\sf\> c4.) |
  bes2.~\p bes4. |
  a2.~_\mDimPocoRit a4. |
  g2.~ g4. |
  fis2.~ fis4. |
  f2.~ f4 r8 |
  r4. r bes,(\< |
  f'2.~)\> f4\! r8 |
  R4.*3 |

  \key ees \major
  %"Tempo I"
  R2*7 |
  r4 bes_\mDolce |

  %E
  f'8( e) e-.( f-.) |
  f( g) g-.( f-.) |
  f( d) d-.( c-.) |
  c( bes) bes-.( c-.) |
  c( bes) bes-.( c-.) |
  c( bes) bes-.( ees-.) |
  ees4(\< f~) |
  f\> bes,,(\p |
  ces bes\< |
  ges'\> f)\! |
  ces'( bes |
  ges f) |
  f e8-.( f-.) |
  f4 cis8-.( d-.) |
  d4 bes8-.( ees-.) |
  ees8( g) fis-.( g-.) |
  g( ees) ees4~ |
  ees ees~ |
  ees ces~ |
  ces bes~ |
  bes bes~ |
  bes bes |
  R2*5 |
  \times 2/3 {r4 a'8~_(_\mMPEspr} \times 2/3 {a4 bes8)} |

  \key des \major
  %"Poco più animato"
  ces4. r4 a8~( a4 bes8) |
  des4. r4 bes8~( bes4 ces8) |
  ees4.~( ees4 f8) des4( ees8) |
  ces4( des8) bes4 ges8( aes4 bes8) |
  ces4.~( ces4 des8) bes4( ces8) |
  aes4( bes8) ges4 des8~(\< des4 ees8) |
  f4.~( f4 bes8) f'4(\! bes8) |
  bes4.(\> ges ees)\! |
  c r4 des8(\< aes'4 des8)\! |
  des4.( bes ges) |
  bes( ges\> ees) |
  c4\! r8 r4. r |

  %F
  R4.*3 |
  r4. r cis,(\< |
  gis'2.~)\!^\mSempreCresc gis4.~\< |
  gis(\> fis4)\! r8 e4.~(\< |
  e\> d4)\! r8 c4.~(\< |
  c\> bes4)\! r8 des4( c8) |
  bes2.(\> a4.) |
  bes4\p r8 r4. r |
  ges''2.~\sf\> ges4.~ |
  ges(\p f e |
  f ees c) |

  %G
  bes(\< c d4 f8) |
  f2.(\sf\> ees4.) |
  des2.~\p des4. |
  c2.~_\mDimPocoRit c4. |
  bes2.~ bes4. |
  a2.~ a4. |
  aes2.~ aes4 r8 |
  r4. r des,(\p\< |
  aes'2.~)\> aes4\! r8 |
  R4.*3 |

  \key ges \major
  %"Tempo I"
  R2*8 |
  \override Hairpin #'to-barline = ##f
  r4 des,(\p\< | beses'\> aes)\! |
  r des(\< | beses\> aes)\! |
  r ees(_\mPocoCresc | ces' bes) |
  r ees( | ces bes) |
  r f'( | des c) |
  ces( bes) |
  beses( aes) |

  %H
  ces4_\mEspr bes8-.( ces-.) |
  ces2~(_\mSempreCrescAnimato | \noBreak
  ces8 c) c( des) |
  des( ees) ees( e) |
  e4 dis8-.( e-.) |
  e2~( |
  e8 eis) eis( fis) |
  fis( fisis) fisis( gis) |
  gis4 fisis8-.( gis-.) |
  gis2~( |
  gis8 a) a( gis) |
  aes4 g8-.( aes-.) |
  aes2~( |
  aes8 bes) bes( aes) |

  \key ees \major
  aes8(_\mFEspr g) g-.( aes-.) |
  aes( bes) bes-.( aes-.) |
  aes( f) f-.( ees-.) |
  ees( d) f-.( a-.) |
  bes( a) a-.( bes-.) |
  bes( c) c-.( bes-.) |
  bes( g) g-.( f-.) |
  f( d) d-.( ees-.) |
  f(_\espressivo d) d-.( ees-.) |
  r d-.( d-. ees-.) |
  fes(_\espressivo d) d-.( ees-.) |

  %I
  r4_\mEspr <d ees,>8-.(\> <ees ees,>-.)\! |
  r4 <d ees,>8-.(\> <ees ees,>-.)\! |
  r4_\mSempreDimRitPoco <d ees,>8-.(\> <ees ees,>-.)\! |
  r4 <c ees,>8-.(\> <des ees,>-.)\! |
  r4 <b ees,>8-.(\> <c ees,>-.)\! |
  r4 <ais dis,>8-.(\> <b dis,>-.)\! |
  r4 <gis b,>8-.(\> <a b,>-.)\! |
  r4 <g b,>8-.(\> <gis b,>-.)\! |
  r4 <d bes>-_ |
  r4 <ees bes>-_ |
  r4 <ees c>-_ |
  \repeat unfold 2 {r4 <ees g,>-.( | r4 <d aes>-.) |}
  r <ees g,> |
  r <d aes>\< |
  <d aes>2 |
  <d aes>~(\> |
  <d aes>4 <ees g,>)\! |
  <ees g,>2 |
  <ees g,>\fermata |
}

violinMvtII = \relative c'''
{
  \key ees \major
  R2.*12 |

  %A
  <g b, \stop d, \stop g,>2.~\f |
  \times 3/2 {<g b,>4 d-.} |
  \times 3/2 {e( f)} |
  \afterGrace d2.\trill {c16[( d])} |
  ees2.~\f | ees4 ees-. ees-. |
  ees2.~ | ees4 d-. ees-. |
  ees2.~ | ees4 ees-. ees-. |
  ees2.~ | ees4 ees-. f-. |
  \repeat unfold 2
  {
    ges2. | aes | a |
    bes4-. f-. f-. |
  }
  des2. | ees e |
  f4-. c-. c-. |
  des2. | ees |
  e4-. c'2 | c c4 |
  f,4-.\fp f-. f~ | f2. |
  <f ees>4-.\p <f ees> <f ees>~ | <f ees>2. |
  <f ees>4-. <f ees> <f ees>~ | <f ees>2. |
  <f a,>2\< <f ees>4~ | <f ees>\> <f a,>2 |
  <f~ \stop a,>2.\p |
  \times 3/2 {f4 c} |
  \times 3/2 {d( ees)} |
  \afterGrace c2.\trill {b16[( c])} |
  g'2.~( | g | f~ | f | ees~\< | ees | d~ | d)\! |

  %B
  R2.*8 |
  des4(_\mMFCresc ges bes) |
  ges( bes des) |
  bes( des ges) |
  ges( f e) |
  f( d bes) |
  f( d bes) |
  ees'( c a) |
  f( ees c) |
  <bes' d,>-.\f aes-. f-. |
  d-. r r |
  R2.*2 |
  g,,4-.\p aes-. c-. |
  bes-. aes-. bes-. |
  aes-. g-. aes-. |
  g-. bes-. g-. |
  aes-. bes-. d-. |
  c-. bes-. c-. |
  bes-. aes-. bes-. |
  aes-. g-. bes'-. |
  ees,2.( | e\< | eis\> | fis2)\! cis'4-. |
  fis-. eis-. fis-. |
  e-. dis-. e-. |
  d-. cis-. d-. |
  cis-. a-. r |

  \key b \major
  <a cis,>2._\mCresc |
  <gis bis,> |
  <gis e> |
  <fisis ais,>2 <gis fis>4-. |
  <gis e>4-.\f r r |
  R2.*3 |
  <cis e,>2.~\p |
  \times 3/2 {<cis e,>4 gis} |
  \times 3/2 {ais( b)} |
  gis2.\trill |
  R2.*2 |
  \times 3/2 {ais4(\p b)} |
  gis2.\trill |
  R2.*8 |

  %C
  b4(_\mPDolce cis e~) | e2. |
  dis4( cis dis~) | dis2. |
  cis4( b cis~) | cis2. |
  b4( fis b~) | b2. |
  dis4(\< e gis~)\> | gis2.\! |
  fis4( e fis~) | fis2. |
  e4( dis e~) | e2. |
  dis4( cis dis~) | dis2. |
  R2. |
  b,8(\p dis fis b dis fis) | cis4 r r |
  a,8( cis e a cis e) | b4 r r |
  g,8( b d g b d) | ais4 r r |
  ais,( b cis) |

  %D
  d4 r r |
  b8( dis fis b dis fis) | cis4 r r |
  a,8( cis e a cis e) | b4 r r |
  g,8( b d g b d) | ais4 r r |
  cis,( b cis) |

  \key ees \major
  ees4 r r |
  \repeat unfold 2
  {
    ees8 ges ges ees' ees ges | ges4 r r |
  }
  ges,8 ees' ees ges ges ees' |
  ees4(_\mCresc d ees~) | ees( d ees~) |
  ees d8 d ees\< ees |
  d d ees ees d d | ees4\f r r |
  R2.*3 |

  %E
  <g,~ b,~ \stop d, \stop g,>2.\f |
  \times 3/2 {<g b,>4 d-.} |
  \times 3/2 {e( f)} |
  \afterGrace d2.\trill {c16[( d])} |
  ees2.~\f | ees4 ees-. ees-. |
  ees2.~ | ees4 d-. ees-. |
  ees2.~ | ees4 ees-. ees-. |
  ees2.~ | ees4 ees-. f-. |
  \repeat unfold 2
  {
    ges2. | aes | a |
    bes4-. f-. f-. |
  }
  \repeat unfold 2
  {
    d2. |
    f4-. f-. f-. |
  }
  <bes bes,>4-.\fp <bes bes,>-. <bes bes,>~ | <bes bes,>2. |
  \repeat unfold 2
  {
    <bes bes,>4-. <bes bes,>-. <bes bes,>~ | <bes bes,>2. |
  }
  <bes bes,>2 <bes bes,>4~\< | <bes bes,> <bes bes,>2\! |
  bes2.~\p |
  \times 3/2 {bes4 f} |
  \times 3/2 {g( aes)} |
  \afterGrace f2.\trill {e16[( f])} |
  c'2.~\< | c |
  bes2.~(\> | bes4 aes g) |
  f,4(\p g bes | a g a) |
  g( f g | f ees f) |
  ees( f g | a bes c) |
  d( ees f | g a bes) |
  c2.~_\mPocoAPocoCresc | \noBreak c |
  bes2.~( | bes4 aes g) |
  bes2.~( | bes4 aes g) |
  bes( aes g) |
  bes( aes g) |
  
  %F
  ees'4-.\f des-. bes-. |
  g-. ees-. des-. |
  bes-. g-. ees-. |
  R2.*2 |
  <bes' aes,>2.\fz |
  R2. |
  <bes aes,>2.\fz |
  r4 r <ces aes>-> |
  r r <fes aes,>-> |
  r r <aes ces,>-> |
  r r <ces ces,>-> |
  ges2.\f |
  ces\< |
  ees2(\! ces4) |
  bes2( a4) |
  bes2.~ |
  bes4 g-. ees-. |
  d-. bes-. aes-. |
  f-. d-. bes-. |
  \repeat unfold 2
  {
    R2. |
    <f' ees>2.\fz |
  }
  r4 r <ges ees>-> |
  r r <ces ees,>-> |
  r r <ees ges,>-> |
  r r <ges ges,>-> |

  %G
  R2.*8 |
  ces,2.\f |
  fes |
  aes2( fes4) |
  ees2( d4) |
  bes'2(_\mCresc g4) |
  f2( e4) |
  c'2( aes4) |
  g2( f4) |
  ees'2\f bes4~ |
  bes g-. ees-. |
  aes-. f-. d-. |
  bes-. aes-. f-. |
  ees-. r r |
  R2. |
  <g' bes, ees, g,>4 r r |
  R2. |
  <ees, g,>2.~ | <ees g,>~ |
  <ees g,>4 r r |
  %fine

  <ees' ees,>2.\upbow\p |
  <ees ees,>~ | <ees ees,>~ | <ees ees,> |
  <ees ees,> |
  <ees ees,>~ | <ees ees,>~ | <ees ees,> |
  des, |

  \key ces \major
  ces2.(_\mPEspr |
  aes4 bes ces) |
  ees2( des4) |
  bes2. |
  des2.( |
  bes4 ces des) |
  fes2( ees4) |
  ces2 ees4\upbow\< |
  ges2. |
  ees4( f ges) |
  aes(\> f d) |
  f( d aes)\! |
  g2(\p\espressivo des'4 |
  ces bes aes) |
  R2.*2 |
  des2.~( | des4 ces bes) |
  R2.*2 |
  ges'2.~(\< | ges4 f ees)\! |
  bes2.\> | bes\! |
  des2(\p\< bes4\> | c4)\! r r |
  R2.*2 |
  d2(\< b4\> | cis)\! r r |
  R2.*2 |

  %H
  ees2(\espressivo c4) |
  <aes' bes,>2~^(\espressivo <ges bes,>4) |
  e2( cis4) |
  <a' b,>2~^(\espressivo <gis b,>4) |
  d2(\< aes4~ | aes2\> bes4~) | bes2\! r4 |
  R2. |
  des2(^\mPEspr\< bes4)\> |
  aes4(\! bes ces) |
  ees2( des4) |
  bes2. |
  des |
  bes4( c des) |
  fes2( ees4) |
  c2. |
  ees~(_\mCresc | ees4 des c) |
  ees2.~( | ees4 des c) |
  f2( des4) |
  des( c bes) |
  f'2( des4) |
  beses'( aes ges) |
  fes2. |
  c2( des4) |
  des2._\mDim |
  beses2( aes4) |
  ces2.\p |
  R2. |
  bes2._\mDim |
  R2. |
  aes2. |
  R2. |
  ees'2. |
  R2.*8 |
  R2.^\fermataMarkup |
  %d.c.
  \key ges \major
}

violinMvtIII = \relative c'''
{
  \key ges \major
  R2.*4 |
  ges8(_\mPEspr d ees) ces4( bes8) |
  ges'( d ees) e4(_\espressivo f8) |
  g8(\< aes bes) bes4(\> aes8)\! |
  ees8( des ees fes\> des aes) |
  aes4( a8) bes4\! r8 |
  R2. |
  bes'8( f ges) eeses4(_\espressivo des8) |
  bes'8( f ges) g4(_\espressivo aes8) |
  bes8( ces des) des4( ces8) |
  ges8( fes ges aes\> fes ces) |
  ees4( d8) ees4\! r8 |
  R2.*3 |

  %A
  R2.*2 |
  f,8(_\mSempreP bes ces bes ees, ges |
  aes ges ees ges aes bes~) |
  bes bes,( a bes f' bes~) |
  bes f( ges f bes, des~) |
  des( aes' bes aes des, f~) |
  f( c' des c f, aes~ aes) aes4 |
  R2. |
  a8(\p e' fis e a, cis_\mDim |
  d cis) r r4. |
  \repeat unfold 2 {d,8( a' bes a) r r |}

  %B
  d,(\< aes' bes ces\> bes)\! r^\mCresc |
  r bes( d f ees) r |
  r8 ees(\< c' ges' f bes,) |
  ces( ees bes des bes a\! |
  aes-.) aes,(\p\< bes ces\> bes)\! r |
  r_\mDim bes( d, f ees) r |
  r c'( a ges f des) |
  ces(\< ees bes\> des bes a |
  aes-.)\! r r r4. |
  R2.*2 |
  ees'8(\ppp bes' ces bes ees, ges |
  aes\> ges ees ges aes bes)\! |
  R2.*2 |
  ges'8(_\mPEspr d ees) ces4( bes8) |
  ges'( d ees) e4(_\espressivo f8) |
  g8(\< aes bes) bes4(\> aes8)\! |
  ees8( des ees fes\> des aes) |
  aes4( a8) bes4\! r8 |
  R2. |
  bes'8( f ges) eeses4(_\espressivo des8) |
  bes'8( f ges) g4(_\espressivo aes8) |
  bes8( ces des) des4( ces8) |
  ges8(\< fes ges aes\> fes ces)\! |
  R2.*2 |

  %C
  bes,8(^\mMoltoP g bes ees4 f8 |
  ees4 bes8 g4 g'8) |
  g,2.~ | g |
  c8(\pp f g a4 c8 |
  a4 g8 f4 e8) |
  d2.~ |
  d8( a' bes a d, f |
  g f) d( f4) r8^\mPocoAccel |
  R2. |
  g'8(_\mFPassionato d ees) ces4( bes8) |
  ees4( aes,8) ees'4( ges,8) |
  ces4( fes,8) ces'4( ees,8) |
  aes-.( ges-. f-.) ees4( d8) |
  g'(\< d ees) fes8.( ees16) ces aes\! |

  %D
  ees''4(\ff ees,8) bes'4( bes,8) |
  ees4( ees,8) bes'4( bes,8~\< |
  bes aes4~ aes8\> a4)\! |
  bes4-.\p r8 bes4-. r8 |
  R2.*2 |
  ees4.(\pp d) |
  r des(\< |
  ces aes')\! |
  <bes bes,>2.\sf |
  <ges bes,>\> |
  <ees bes>~\p |
  <ees bes>4 r8 r4. |
}

violinMvtIV = \relative c'
{
  \key ees \major
  \repeat volta 2
  {
    \partial 8 bes8\p |
    ees ees f g g bes |
    g g f ees ees d |
    c c g'-> c, c d |
    c c g'-> c, c g' |
    f f g aes_\mCresc aes c |
    g g a bes bes d |
    f4.~ f4 bes,8 |
    f'4.~ f4 bes,8\mf |

    %A
    ees ees f g g bes |
    g g f ees ees d |
    c c g'-> c, c d |
    c c g'-> c, c g' |
    f f g aes_\mCresc aes c |
    ees4( c8) ees4 c8 |
    g8 g a bes bes d |
    f4( d8) f4 d8(\f |
    g4.~) g4 d8( |
    g4.~) g4 d8( |
    g) fis g a g fis |
    g ees c f d bes( |
    ees4.~) ees4 bes8( |
    ees4.~) ees4 bes8( |
    ees8) d ees f ees d |
    ees c a d bes g( |
    d'4.~) d4 g,8( |
    d'4.~) d4 g,8( |
    d'4.) r |
    r r4 g,,8( |
    d'4.~) d4 g,8( |
    d'4.~) d4 g,8( |
    d'4.) r |
    r r4 d8(\f |
    g4.~) g4 c,8( |
    f4.~) f4 bes,8( |
    ees4) r8 r4 bes8( |
    ees4) r8 r4 bes8 |

    %B
    ees ees f g\< g bes |
    g g bes ees ees g\! |
    g4(\f ees8) ees4( c8) |
    c4( aes8) aes4( g8) |
    ees' ees c c c aes |
    aes aes g g g f |
    f f bes bes r r |
    r4. r4 bes,,8 |
    bes4.~\fp bes4 r8 |
    r4. r4 bes8 |
    bes des ges bes\< des bes' |
    des4.(\> c4)\! bes8( |
    a4.~) a4 bes8( |
    a4.~) a4 bes8( |
    a2.~)_\espressivo |
    a4 r8 r4 bes,,8\f |
    bes bes bes bes bes bes |
    bes bes bes bes bes a |
    \repeat unfold 5 {a a a a a a |}
    a a a a r r |
    r f'''-^\f ges~ ges f ges~ |
    ges f ges~ ges f ges~ |
    ges f ges~ ges e f~ |
    f d ees~ ees c des~ |
    des c des~ des c des~ |
    des c des~ des c bes |

    %C
    f r gis,( a4 b8) |
    c4.~( c4\< cis8 |
    ees4\> d8 g4)\! r8 |
    R2. |
    r4 fis,8( g4 a8) |
    bes4.~( bes4\< b8 |
    d4\> c8 f4)\! r8 |
    R2. |
    r4 f,8( ges4 a8 |
    bes4. e,) |
    d2.~\> |
    d4.~ d4 r8 |
    r4 f8(^\mDim ges4 a8 |
    bes4.\< e, |
    f2.~)\> |
    f4\! r8 r4. |

    %D
    R2.*2 |
    c''4.(\pp bes4 g8)
    f4.( ees4 c8) |
    d4-.(_\mPDolce f8~ f-. bes,4-. |
    d-. g,8~ g-. bes4-.) |
    c4. g4( c8) |
    f4. c4( f8) |
  }
  \alternative
  {
    {
      bes4 r8 r4. |
      R2.*3 |
      r4. r4 bes,,8-.\mf |
      bes'-._\mCresc bes-. c-. d-. d-. ees-. |
      f8-. f-.( g-.) <aes bes,>4.~\f
      \partial 8*5 <aes bes,>~ <aes bes,>8 r
    }
    {
      bes4 r8
    }
  }
  r4. |
  R2.*2 |
  r4. r4 g,,8\f |

  %E
  d' d e fis fis a |
  g g a bes bes e |
  d d e fis fis a |
  g g a bes bes e |
  d4.~ d4 a8 |
  d4.~ d4 a8 |
  d8 r r r4. |
  R2.*2 |
  r4. a(_\mPEspr |
  g2. |
  e4. g,) |
  b2.( |
  fis4. a) |
  g2.( |
  fis4. e) |
  b'4 r8 r4. |
  R2. |
  cis,8\p cis gis' cis, cis d |
  cis8 cis gis' cis, cis d |
  \repeat unfold 2 {cis8 cis a' cis, cis d |}
  \repeat unfold 2 {cis8 cis b' cis, cis d |}
  \repeat unfold 2 {cis8 cis bis' cis, cis d |}
  cis8 cis cis' cis, cis d |
  d d d' d, d ees |
  ees ees ees' r4. |
  r cis'(_\mPocoAPocoCresc |
  b gis |
  b,4 r8 d'4.( |
  c a |
  c,4) r8 ees'4.( |
  des4) r8 e4.( |
  d4) r8 f4.( |
  ees4) r8 ges4.~ |
  ges4 r8 ges4.~\< |
  ges2.~\f |
  ges4. f |

  %F
  bes4-.\f r8 r4. |
  R2.*9 |
  R2.*8 |
  R2.*7 |
  r4. r4 bes,,,8\p |
  ees ees f g g bes |
  g g f ees ees d |
  c c g'-> c, c d |
  c c g'-> c, c g' |
  f_\mCresc f g aes aes c |
  g g a bes bes d |
  f4.~ f4 bes,8 |
  f'4.~ f4 bes,8\mf |
  ees ees f g g bes |
  g g f ees ees d |
  c c g'-> c, c d |
  c c g'-> c, c g' |
  f f g aes_\mCresc aes c |
  ees4( c8) ees4 c8 |
  g8 g a bes bes d |
  f4( d8) f4 d8(\f |
  g4.~) g4 d8( |
  g4.~) g4 d8( |
  g) fis g a g fis |
  g ees c f d bes( |
  ees4.~) ees4 bes8( |
  ees4.~) ees4 bes8( |
  ees8) d ees f ees d |
  ees c a d bes g( |
  d'4.~) d4 g,8( |
  d'4.~) d4 g,8( |
  d'4.) r |
  r r4 g,,8( |
  d'4.~) d4 g,8( |
  d'4.~) d4 g,8( |
  d'4.) r |
  r r4 d8(\f |

  %G
  g4.~) g4 c,8( |
  f4.~) f4 bes,8( |
  ees4) r8 r4 bes8( |
  ees4) r8 r4 bes8 |
  ees ees f g g bes |
  g g bes ees ees g |
  g4(\f ees8) ees4( c8) |
  c4( aes8) aes4( g8) |
  ees' ees c c c aes |
  aes aes g g g f |
  f f bes bes r r |
  r4. r4 ees,,8 |
  ees4.~\fp ees4 r8 |
  r4. r4 ees8 |
  ees ges ces ees ges ees' |
  ges4. f4--( ees8-.) |
  d4.~ d4 ees8( |
  d4.~) d4 ees8( |
  d2.~) |
  d4 r8 r4 ees,,8\f |
  ees ees ees ees ees ees |
  ees ees ees ees ees d |
  \repeat unfold 6 {d d d d d d |}
  r8 bes''-^\f ces~ ces bes ces~ |
  ces bes ces~ ces bes ces~ |
  ces bes ces~ ces a bes~ |
  bes g aes~ aes f ges~ |
  ges f ges~ ges f ges~ |
  ges f ges~ ges f ees |

  %H
  bes-. r cis(_\mPDolce d4 e8) |
  f4.~( f4 fis8 |
  aes4 g8 c4) r8 |
  R2. |
  r4 b,8( c4 d8) |
  ees4.~( ees4\< e8 |
  g4\> f8 bes4)\! r8 |
  R2. |
  r4 ais,8(_\mPiuP b4 d8 |
  dis4. a |
  g2.~) |
  g4 r8 r4. |
  r4 ais8(_\mDim b4 d8 |
  ees4. a,) |
  bes2.~ |
  bes4 r8 r4. |
  R2.*2 |
  f'4.(_\mPDolce ees4 c8) |
  bes'4.( aes4 f8) |
  g4( bes8~ bes ees,4 |
  g c,8~ c ees4) |
  f4. c4( f8) |
  bes4. f4( bes8) |
  ees,4 r8 r4. |
  R2.*3 |
  r4. r4 ees,8\mf |
  ees'_\mCresc ees f g g bes |
  bes4.~\f bes4 ees,8 |
  g g aes bes bes ees |

  %I
  ees4-.\f r8 r4. |
  r r4 ees,,8\f |
  g bes ees g bes ees |
  g4. f4 bes,8 |
  ees4-. r8 r4. |
  r r4 ees,,8\f |
  g, bes ees g bes ees |
  g4. f4 bes,8 |
  ees'4. d4 bes8 |
  g'4. f4 bes,8 |
  ees4-. r8 r4. |
  R2.*2 |
  r4. r4 bes,8\f |
  ees ees f g g bes |
  g g f ees ees ees' |
  c c bes aes aes aes' |
  f f ees d d bes'\ff |
  \repeat unfold 2
  {
    g g f ees ees bes |
    ees ees f g g bes |
  }
  g g f ees ees bes |
  g g f ees ees bes |
  g g bes g g bes' |
  g g bes g g bes |
  g4 r8 r4. |
  <ees ees'>4 r8 r4. |
  <ees, g,>2.\fermata |
}

