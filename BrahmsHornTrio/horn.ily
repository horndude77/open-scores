\version "2.13.51"

hornMvtI = \relative c''
{
  \key c \major
  \transposition ees
  r4 |
  R2*7 |
  r4 g(\pDolceEspress |
  d') cis8-.( d-.) |
  d4 e8-.( d-.) |
  d4 b8-.( a-.) |
  a4 g8-.( a-.) |
  a4 g8-.( a-.) |
  a4 g8-.(\< c-.) |
  c4( d~)\> |
  d4 r\! |
  \repeat unfold 2 {r4 g,(\< | c\> b\!) |}
  f'4 e8-.( f-.) |
  f4 g8-.( f-.) |
  f4 d8-.( c-.) |
  c4 b8-.( c-.) |
  c4 b8-.( c-.) |
  c4\< g8-.( c,-.) |
  g'2(\! | f~)\> |
  
  %A
  f4( e)\! |
  R2*7 |
  g'2 | f\justCresc |
  r8\! ees-.( ees-. f-.) |
  ees4( d) |
  ees ees,8( ees') |
  ees2 |
  r8 g-.( g-. aes-.) |
  g-.( f-. f-. g-.) |
  f( ees) ees4 |
  R2 |
  g2~\f | g4(\> f)\! |
  r8 ees-.( ees-. f-.) |
  ees-.( d-. d-. ees-.) |
  d4(\justDim c~) | c( bes) |
  r8 aes-.( aes-. bes-.)\< |
  aes-.( a-. a-.\> b-.) |
  a4(\! g) |

  %B
  r4 g(\p |
  aes g\< |
  ees'\> d)\! |
  << {aes'4(\( g)} {s4*2/3\< s\> s\!} >> |
  ees4( d)\) |
  f e8-.( f-.) |
  f4 g8-.( f-.) |
  f4\justPocoCresc fis8-.( g-.) |
  g4 a8-.( g-.) |
  g4 e8-.( f-.) |
  f4 e8-.( f-.) |
  f4\justDim c8-.( f,-.) |
  c'4 b8-.( c-.) |
  c4 b8-.( c-.) |
  c4 g8-.(\< c,-.) |
  g'4 g~\> |
  g f~( |
  f^\senzaRit e)\! |
  r e |
  R2*2 |

  %"Poco più animato"
  R4.*3*2 |
  r4. c'2.(\p\< | b4.\> g4)\! r8 r4. |
  r4. c2.( | b4. g4) r8 e4.~( |
  e4 g8)\< e'4( g8) g4.~ |
  g(\> e c) | b\! r r |
  R4.*3*9 |

  %C
  r4. r4 c8~(\< c4\> b8)\! |
  R4.*3 |
  r4. r4 f'8~(\< f4\> e8)\! |
  R4.*3 |
  r4^\crescMarkup c8~(\< c4\> b8)\! r4. |
  r4 f'8~( f4 e8) r4 g8 |
  f4\f r8 r4. r |
  R4.*3 |
  r2. r4 e,8-.\f |
  e'4-. r8 ees2.~\fp |
  ees2.~ ees4.~ | ees2.( e4.) |
  b2.( c4.) |
  b( d4) r8 a4.(\< |
  c\> b4)\! r8 r4. |

  %D
  R4.*3 |
  r2. g'4.(\p\< |
  aes2.~\!^\sempreCrescMarkup) aes4.(\< |
  g2.)\> ees4.~\< |
  ees2.\> b4.~\< |
  b2.\> c4.(\! |
  b2.\> a4.) |
  g4\p r8 r4. r |
  c2.~\sf\> c4.~ |
  c(\p b ais) |
  b2.( a4.) |
  g( b\< e4 g8) |
  g2.(\sf\> fis4.) |
  e2.(\p b4.) |
  a2.~\justDimPocoAPocoRit a4. |
  g2.~ g4. |
  fis2.~ fis4. |
  f2.~ f4. |
  R4.*3*2 |
  r4. r g(\p |
  
  %"Tempo I"
  d'4) cis8-.( d-.) |
  d4 e8-.( d-.) |
  d4 b8-.( a-.) |
  a4 g8-.( a-.) |
  a4 g8-.( a-.) |
  a4 g8-.( c-.) |
  c4(\< d~)\> |
  d4\! r8 g,_\dolce |

  %E
  f'( e) e-.( f-.) |
  f( g) g-.( f-.) |
  f4 f~ |
  f b,~ |
  b c~ |
  c e,(\< |
  g2~)\> |
  g4\! r |
  \repeat unfold 2 {r g(\< | c\> b)\! |}
  f'4 e8-.( f-.) |
  f4 g8-.( f-.) |
  f4\justPocoCresc fis8-.( g-.) |
  g4 a8-.( g-.) |
  g4 e8-.( f-.) |
  f4 e8-.(\justDimin f-.) |
  f4 c8-.( f,-.) |
  c'4 b8-.( c-.) |
  c4 b8-.( c-.) |
  c4 g8-.( c,-.) |
  g'4 g~\< |
  g f~\> |
  f( e-.\!)\(^\senzaRit |
  r4 e-.\) |
  r4 ees-.\>\( |
  r4 ees-.\!\) |

  %"Poco più animato"
  R4.*3*2 |
  r4. ees'2.(\p\< | d4.\> bes4)\! r8 r4. |
  r4. ees2.(\p\< | d4.\> bes4)\! r8 g4.~ |
  g4 g8~(\< g4 bes8)\! bes4.~ |
  bes g'(\> ees)\! |
  d r bes(\< |
  g'2.~)\> g4.(\! |
  ees4) r8 r4. r |
  r r4 cis8~(\< cis4 d8) |

  %F
  ees4.\> r4\! cis8~( cis4 d8) |
  f4. r4 d8~(\< d4 ees8)\! |
  gis2.~_\sempreCrescMarkup gis4.~\< |
  gis(\> fis4)\! r8 e4.~(\< |
  e\> d4)\! r8 c4.~(\< |
  c\> bes4)\! r8 d4( c8) |
  bes2.(\> a4.) |
  g4\! r8 r4. r |
  ees'2.~\sf\> ees4. |
  ees(\p d cis) |
  d2.( c4.) |

  %G
  bes4.(\< d g4 bes,8) |
  bes2.(\sf\> a4.) |
  d2.~\p d4. |
  c2.~\justDimPocoAPocoRit c4. |
  bes2.~ bes4. |
  a2.~ a4. |
  aes2.~ aes4. |
  R4.*3*2 |
  r4. r bes(\pp |

  %"Tempo I"
  f'4) e8-.( f-.) |
  f4 g8-.( f-.) |
  f4 d8-.( c-.) |
  c4 bes8-.( c-.) |
  c4 bes8-.( c-.) |
  c4 bes8-.( ees-.) |
  ees4( f~) |
  f r |
  \repeat unfold 2 {r bes,(\< | ees\> d)\! |}
  r c(\pocoCresc | f e) |
  r c( | f e) |
  r d( | g fis) |
  f( e) |
  ees( d) |

  %H
  <<
    {d(\justSempreCresc^\espress_\adlib ees | f ees | d) r\! |}
    \new Voice {\voiceTwo R2*3 |}
  >>
  s1*0_\pocoAnimatoPoiAPoi
  R2 |
  r4 ees( | g aes | bes) r |
  R2 |
  r4 g(\f | aes f | des) r |
  r bes'( | b aes | g f) |
  <<
    {d(_\adlib g,~ | g) d'(\< | f\> g,)\! |}
    \new Voice {\voiceTwo R2*3 |}
  >>
  r4 d'(\< | g\> c,)\! |
  r g'(\< | bes\> c,)\! |
  r e(\< | f\> c)\! |
  r\justDim e(\< | f\> c)\! |
  
  %I
  r4 c-_\> s1*0\! |
  r4 e-_\> s1*0\! |
  r4_\sempreDimERitPocoAPoco e-_\> s1*0\! |
  r4 e-_\> s1*0\! |
  r4 f-_\> s1*0\! |
  r4 f-_\> s1*0\! |
  r4 ees-_\> s1*0\! |
  r4 e8-.(\> f-.)\! |
  r4 e8-.(\> f-.)\! |
  r4 dis8-.(\> e-.)\! |
  r4 cis8-.(\> d-.)\! |
  r4 fis8-.(\> g-.)\! |
  r4 fis8-.(\> g-.)\! |
  g4(\espressivo c,4) |
  r4 fis8-.( g-.) |
  g4(\espressivo c,4) |
  r4 fis8-.( g-.) |
  g2\< | g~\> | g4( c,)\! |
  c2 | c2\fermata |
}

hornMvtII = \relative c''
{
  \key c \major
  \transposition ees
  R2.*12 |

  %A
  e2.~\f |
  \times 3/2 {e4 e,-.} |
  \times 3/2 {e'( d)} |
  \times 3/2 {g-. g,-.} |
  c2.~\f | c4 c-. c-. |
  c2.~ | c4 b-. c-. |
  c2.~ | c4 c-. c-. |
  c2.~ | c4 c-. d-. |
  ees2. | d | c |
  g4-. g'-. g-. |
  ees2. | d | c |
  g4-. d'-. d-. |
  d2. | f | g |
  d4-. d-. d-. |
  d2. | f |
  g4-. g2 | g2 g4 |
  d4-.\fp d-. d~ | d2.
  d4-. d-. d~ | d2.
  d4-. d-. d~ | d2.
  d2 d4~\espressivo | d d2 |
  c2.~\p | \times 3/2 {c4( d)} |
  g,2.( | fis) |
  fis( | c' |
  b~ | b |
  a~\< | a |
  g~ | g) |

  %B
  bes(\mf\cresc | ees) |
  g2( ees4) |
  d2( cis4) |
  d2.( | g,2)\! r4 |
  d'2.( | a2) r4 |

  bes2.(\cresc | ees) |
  g2( ees4) |
  d2( cis4) |
  d2.( | g,2)\! r4 |

  d'2.~ |
  d4 c a |
  g2. |
  R2.*3 |
  c4-.\p d-. f-. |
  e-. d-. e-. |
  d-. c-. d-. |
  c-. g-. c-. |
  d-. e-. g-. |
  f-. e-. f-. |
  e-. d-. e-. |
  d-. c-. g-. |
  e'2.(\< | f~ | f\> | ees2)\! bes4-. |
  ees-. d-. ees-. |
  des-. c-. des-. |
  ces-. bes-. ces-. |
  bes-. r r |

  ees2.\cresc | c | bes | g2 c4-. | bes-.\f r r |
  R2.*3 |
  f'2.~ | \times 3/2 {f4 f} |
  \times 3/2 {e4( f)} | d2. |
  R2.*2 |
  \times 3/2 {e4( f)} | d2. |
  R2.*8 |

  %C
  c4(\pDolce des f~) | f2. |
  ees4( des ees~) | ees2. |
  des4( c des~) | des2. |
  c4( ees c~) | c2. |
  ees4(\< f aes~) | aes2(\> des,4)\! |
  c( bes c~) | c2( ees4) |
  f( ees f~) | f2. |
  ees4( des ees~) | ees2. |
  R2.*6 |
  ees2.~\< | ees4(\> f g)\! |

  %D
  ees r r |
  R2.*5 |
  ees2.~(\< | ees4\> f g)\! |
  ees4 r r |
  R2.*7 |
  r4 b\< c | b c b | c\f r r |
  R2.*3 |

  %E
  e2.~\f |
  \times 3/2 {e4 e,-.} |
  \times 3/2 {e'( d)} |
  \times 3/2 {g-. g,-.} |
  c4-. c-. c-. |
  c2.~\f | c4 c-. c-. |
  c4 d-. c-. | c-. c-. c-. |
  c2.~ | c4 c-. c-. |
  c2 d4-. |
  ees2. | d | c |
  g4-. g'-. g-. |
  ees2. | d | c |
  g4-. d'-. d-. |
  d2. | d4-. d-. d-. |
  d2. | d4-. d-. d-. |
  g, r r |
  R2. |
  f'4-.\p f-. f~ | f2. |
  f4-. f-. f~ | f2. |
  b,2\< f'4~ | f b,2\! |
  f'2.~(\p | f2 b,4) |
  c2.( | b) |
  b~\< | b |
  c2.~(\> | c4 d c)\! |
  R2.*2 |
  g2.(\p fis) |
  fis~ | fis |
  g~( | g4 a b) |
  b2.~\pocoAPocoCresc | b |
  c2.~ | c4( g c) |
  c2.~ | c4( g c) |
  c( g c) |
  c( g c) |

  %F
  c4\f r r |
  R2.*4 |
  g2.\fz |
  R2. |
  g2.\fz |
  R2.*4 |
  c2.~ | c~ | c2( aes'4) |
  g2( fis4) |
  g2.( | c,2) r4 |
  g'2.( | g,2) r4 |
  R2. |
  c,2.\fz |
  R2. |
  c2.\fz |
  r4 r c-> |
  r4 r c-> |
  r4 r c'-> |
  R2. |

  %G
  bes2.(\f | ees) |
  g2( ees4) |
  des2( bes4) |
  c4 r r |
  R2.*6 |
  g2.\f |
  c\cresc | e | d | c |
  c4( g) e |
  g( c) e |
  g2.\f |
  g, |
  e4 r r |
  R2. |
  c'4 r r |
  R2. |
  c,2.~ | c~ |
  c4 r r |

  R2.*8 |
  c'2.\p |

  %Molto meno Allegro
  \key aes \major
  c2.(\pEspr | aes4 bes c) |
  ees2( des4) | bes2. |
  des2.( | bes4 c des) |
  f2( ees4) |
  c2\< ees4 |
  g2. |
  ees4( f g) |
  aes(\> f d) |
  f( d b)\! |
  c2.~(\p |
  c4 bes aes)
  R2.*2 |
  des2.~( | des4 c bes) |
  R2.*2 |
  g'2.~( | g4\< f ees) |
  d2.\> | d\! |
  << c2.~ {s4\p\< s s} >> | c4\> r\! r |
  R2.*2 |
  << des2.~ {s4\< s s} >> | des4\> r\! r |
  R2.*2 |
  
  %H
  d2.~( | d2 ees4) |
  ees2.~( ees2 f4) |
  f2.~ | f( | b,2) r4 |
  R2. |
  c2.\espressivo\pEspr |
  aes4( bes c) |
  ees2( des4) |
  bes2. | des |
  bes4( c des) |
  f2( ees4) |
  c2. |
  ees2.~(\cresc | ees4 des c) |
  ees2.~( | ees4 des c) |
  e2.\! |
  g4( f e) |
  e2. |
  ees4( des c) |
  f2. |
  c2( des4) |
  des2.\justDim |
  a2( bes4) |
  c,2.\p |
  R2. |
  c2.\justDim |
  R2. |
  c2. |
  R2. |
  c2.\! |
  R2.*8 |
  R2.^\fermataMarkup |
  %\key ees \major
}

startIIIHorn = \relative c'''
{
  R2.*4 |
  g8(\pEspr d ees) f( d ees) |
  g( d ees) e4(_\espressivo f8) |
  g(\< f e) e4(\! f8) |
  aes( g aes) f4(\> bes,8) |
  c4.( g4)\! r8 |
  R2. |
  bes4. f'8( d ees) |
  R2. |
  ees2._\espressivo |
}

hornMvtIII = \relative c''
{
  \key ees \major
  \transposition ees

  \startIIIHorn
  R2. |
  g4.(\pp\> c,4)\! r8 |
  R2.*3 |

  %A
  g'8(\p d' ees d g, bes |
  c bes g bes c d~) |
  d b( c ees4 c8) |
  b( c ees c4 bes8~) |
  bes4( c8 bes4) g16( d' |
  ees d) g,( bes c bes) g g ees c g8~ |
  g r r r4. |
  %9/8
  R4.*3 |
  %6/8
  bes'8(\p f' ges f bes, des |
  ees des) r r4. |
  ees,8(\justDim bes' ces bes ees, ges |
  aes ges) r fis( b c |
  b) r r fis( b c |
  
  %B
  b) r r r g(\< b |
  d\> c)\! r r c(\< ees |
  g\> fis)\! r r g( d |
  ees4.\< d |
  b8-.)\! r r r g(\justDim b |
  d c) r r c( ees, |
  g fis) r r4. |
  R2. |
  r8 aes,4~(\< aes8\> g)\! r |
  r4. aes~( |
  aes\> g4)\! r8 |
  \startIIIHorn
  R2.*3 |

  %C
  g'8(\moltoP c d e4 g8 |
  e4 d8 c4 b8) |
  a2.~ | a |
  a8(\pp fis a d4 e8 |
  d4 a8 fis4.) |
  fis2.~ | fis4 r8 r4. |
  r4 b8(_\pocoAccel d4) r8 |
  R2. |
  g4(\fPassionato e8) des4. |
  c4 r8 c4 r8 |
  des4 r8 c4 r8 |
  c,4.( g')\espressivo |
  e'8[(\< b c]) des8.( c16) f aes |

  %D
  c4(\ff c,8) g'4( g,8) |
  c4( c,8) g'4( g,8~)\< |
  g8 f4~ f8(\> fis4) |

  g4-.\p r8 g4-. r8 |
  R2.*2 |
  ees''4.(\pp d) |
  r des(\< |
  c c)\! |
  ees2.\sf |
  c\> |
  ees,~\p |
  ees4 r8 r4. |
}

hornMvtIV = \relative c''
{
  \key c \major
  \transposition ees

  \repeat volta 2
  {
    r8 |
    R2.*7 |
    r4. r4 g8\mf |

    %A
    c c d e e g |
    e e d c c b |
    a r e a r e' |
    a, r e a r r |
    R2.*3 |
    r4. r4 b8(\f |
    e4.~) e4 b8( |
    e4.~) e4 b8( |
    e4) r8 r4. |
    r4. r4 g,8( |
    c4.~) c4 g8( |
    c4.~) c4 g8( |
    c4) r8 r4. |
    \repeat unfold 2
    {
      r4. r4 e,8( |
      b'4.~) b4 e,8( |
      b'4.~) b4 e,8( |
      b'4.) r4. |
    }
    r4. r4 b8(\f |
    e4.~) e4 a,8( |
    d4.~) d4 r8 |
    r4 g,8( c4) r8 |
    r4 g8 c c g |

    %B
    c c d e\< e g |
    e e g e e c |
    c4\f r8 r4. |
    R2. |
    c4( f8) f4( d8) |
    d4( c8) c4( g8) |
    g4. g8 r r |
    r4. r4 g8 |
    g\fp g g g g g |
    \repeat unfold 5 {g g g g g g |}
    g\< g g g g g\> |
    g g g\! g4 g,8\f |
    g4.~ g4 g8 |
    g4.~\< g4( fis8)\! |
    \repeat unfold 5 {fis2.~ |}
    fis |
    r8 d''\f ees~ ees d ees~ |
    ees d ees~ ees d ees~ |
    ees d ees~ ees cis d~ |
    d b c~ c a bes~ |
    bes a bes~ bes a bes~ |
    bes a bes~ bes a g |

    %C
    d' r r r4. |
    r8 r cis(\p\< d4.~) |
    d4.~\> d4\! r8 |
    R2.*2 |
    r8 r b8(\< c4.~) |
    c4.~\> c4\! r8 |
    R2. |
    r4. ees,( |
    g2. |
    aes~)\> |
    aes4.~ aes4\! r8 |
    r4._\dimMarkup ees4.(\< |
    g2.~) |
    g2.~\> |
    g4\! r8 r4. |

    %D
    g,2.~\pp |
    \repeat unfold 7 {g~ |}
  }
  \alternative
  {
    {
      g4 r8 r4. |
      R2.*2 |
      r4. r4 c8\mf
      g'\cresc g a b4 g8 |
      b b c d d f |
      d d c b4.~\f
      b~ b8 r8
    }
    {
      g,4\repeatTie r8
    }
  }
  r4. |
  R2.*2 |
  r4. r4 e'8\f |

  %E
  b'4.~ b4 b8 | b4. r4 e,8 |
  b'4.~ b4 b8 | b4. r4 e,8 |
  b'4.~ b4 fis8 | b4.~ b4 fis8 |
  b8 r r r4. |
  R2.*2 |
  r4. c4.(\pEspr |
  des2. |
  e4. des) |
  c2.( |
  c4. c) |
  des2.( |
  c4. bes) |
  c4 r8 r4. |
  R2. |
  bes4-.\p r8 bes4-. r8 |
  \repeat unfold 8 {bes4-. r8 bes4-. r8 |}
  b4-. r8 b4-. r8 |
  c4-. r8 r4. |
  r e( |
  f2.~)\pocoAPocoCresc |
  f4 r8 f4.( |
  fis2.~) |
  fis4 r8 fis4.( |
  g2. |
  aes4) r8 b,4.( |
  a4) r8 c4.~ |
  c4 r8 c4.~\< |
  c2.~\f |
  c4. d |

  %F
  g,4-.\f r8 r4. |
  r4. r4 d'8(\f |
  g4.~) g4 d8( |
  g4.~) g4 bes,8( |
  g'4.~) g4 bes,8( |
  g'4.~) g4 g,8( |
  g'4. f4 ees8) |
  ees4.( d4 c8) |
  g'4 r8 r4. |
  r d(\p |
  g2.~)\espressivo |
  g4. bes,( |
  ees2.~)\espressivo |
  ees4. fis,( |
  b2. |
  a4. g) |
  g2.( |
  fis4. e) |
  b'2.~ |
  b4 r8 r4 fis8( |
  b2.~) |
  b4 r8 r4 g8( |
  c4.~) c4 g8( |
  cis4.~) cis4 g8( |
  d'2.~) |
  d4.~ d4 r8 |
  R2.*7 |
  r4. r4 g,8\mf
  c c d e e g |
  e e d c c b |
  a r e a r e' |
  a, r e a r r |
  R2.*3 |
  r4. r4 b8(\f |
  e4.~) e4 b8( |
  e4.~) e4 b8( |
  e4) r8 r4. |
  r4. r4 g,8( |
  c4.~) c4 g8( |
  c4.~) c4 g8( |
  c4) r8 r4. |
  \repeat unfold 2
  {
    r4. r4 e,8( |
    b'4.~) b4 e,8( |
    b'4.~) b4 e,8( |
    b'4.) r4. |
  }
  r4. r4 b8(\f |

  %G
  e4.~) e4 a,8( |
  d4.~) d4 r8 |
  r4 g,8( c4) r8 |
  r4 g8 c c g |
  c c d e e g |
  e e g e e c |
  c4 r8 r4. |
  r4. r4 c8 |
  c4( f8) f4( d8) |
  d4( c8) c4( g8) |
  g4. g8 r r |
  r4. r4 c8 |
  c\fp c c c c c |
  \repeat unfold 5 {c c c c c c |}
  c\< c c c c c\> |
  c c c\! c4 c,8\f |
  c4.~ c4 c8 |
  c4.~\< c4( b8)\! |
  \repeat unfold 5 {b2.~ |}
  b |
  r8 g''\f aes~ aes g aes~ |
  aes g aes~ aes g aes~ |
  aes g aes~ aes fis g~ |
  g e f~ f d ees~ |
  ees d ees~ ees d ees~ |
  ees d ees~ ees d c |

  %H
  g-. r r r4. |
  r4 fis'8(\p g4.~) |
  g~ g4 r8 |
  R2.*2 |
  r4 e8(\< f4.~) |
  f~\> f4\! r8 |
  R2.*2 |
  c2.(\piuP |
  des~) |
  des4 r8 r4. |
  R2. |
  c2.~\pp | c~ | c4 r8 r4. |
  c,2.~\p | c~ | c~ | c |
  \clef bass
  c,,~ | c~ | c~ | c~ | c4 r8 r4. |
  R2.*3 |
  \clef treble
  c'''8\mf\cresc c d e e g |
  g4.~ g4 c,8 |
  e\f e f g g c |
  c2.~ |

  %I
  c4\f r8 r4. |
  r4. r4 c,,8\f |
  g c e g c e |
  g4. f |
  ees4-. r8 r4. |
  r4. r4 c,8\f |
  g c e g c e |
  g4. f | e d | g f |
  e4-. r8 r4. |
  r4. r4 g,8\f |
  c c d e e g |
  e e d c c g |
  bes4.~-> bes4 g8 |
  bes4.~-> bes4 g8 |
  c4.~-> c4 b8 |
  f'4.~-> f4 g,8\ff |
  \repeat unfold 2
  {
    c c d e e g |
    e e d c c g |
  }
  \repeat unfold 8 {c c g}
  c4 r8 r4. |
  e4 r8 r4. |
  c,2.\fermata |
}
