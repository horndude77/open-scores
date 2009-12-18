\include "defs.ily"

violinOne = \relative c'
{
  \set Staff.midiInstrument = "string ensemble 1"
  \key c \minor
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \appoggiatura {g16[ a b]} c8-.->\ppSempreESottoVoce c-. d-. b-. c-.-> c-. d-. b-. |
  c4-> bes8-> aes-. g4 r |
  g r g ees'8-. f-. |
  g8-.-> g-. aes-. fis-. g-.-> g-. aes-. fis-. |
  g4-> f8-. ees-. d4-. c-. |
  bes2-> a-> |
  g8-. g-. aes-. r r g-. aes-. r |
  R1 |
  r8 g-. aes-. r r g-. aes-. r |
  R1*7 |

  %A
  R1*2 |
  r4 d8-.\pp d-. f4-. c8-. c-. |
  d4-. d-. d-. g->^\pizz |
  r2 \times 4/6 {g,8(\> bes des e g bes} |
  des4-.)\! r \times 4/6 {g,,8(\> bes des e g bes} |
  des4-.)\! c8-. c-. bes4-. aes8-. aes-. |
  g4-. g-. g-. c->^\pizz |

  %B
  f,2(^\arco\pp c |
  a c |
  f d~ |
  d d |
  e f4 ees |
  des) r r2 |
  R1*4 |
  \dimJustTextDim
  r2 des~(\pp\> |
  des c~ |
  c1~ |
  c1~ |
  c2 bes4 aes |
  g1) |
  \crescTextCresc
  c8-.\p\< c-. des-. b-. c8-. c-. des-. b-. |
  c4-> b8-. a-. g4 c-> |
  b-> e8-. fis-. g4-> e'8-.\f fis-. |
  \repeat unfold 2 {g-. g-. a-. fis-.} |
  g2->( g,,4) r8 b''-.\fBenMarc |
  b4-. r8 b-. b4-. r8 e-. |
  d2-> b4-. r8 fis-. |
  g4-. r8 b-. a4-. r8 g-. |
  fis4.->( g8-.) e4-. r |

  %C
  R1 |
  r4 r8 f,\p^\pizz ees4 r |
  R1 |
  r2 r4 r8 d8~(\pppSempre^\arco |
  d ees) r4 r g'( |
  f) r r r8 c,~( |
  c d) r4 r f'( |
  ees) r r2 |
  r4 r8 d4( ees f8~ |
  f aes4 g f ees8) |
  r2 d,4^\pizz r |
  r2 d4 r |
  R1*2 |

  \key c \major
  R1*16 |

  %D
  R1*4 |
  r4 g,16(\f^\arco a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescJustTextCresc
  r g16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f \times 4/5 {g16-.) g,( a b c} \times 4/6 {d e f g a b)} |

  %4/4
  c4->\ff d8-. b-. c4-. r16 g( a b |
  c4->) d8-. b-. c4-. r16 e( fis gis |
  a4->) e8-. cis-. a-. e-. cis-. a-. |
  f'4-. e-. d-. a'-. |
  b,2->( a4-.) r |
  g2->( d4-.) r |
  d''2->( c4-.) r |
  b2->( g4-.) r |
  g'4-> fis8-. dis-. e4-. r16 b( e fis |
  g4->) fis8-. dis-. e4-. r16 g( a b |
  c4->) g8-. e-. c-. g-. e-. c-. |
  cis-. d4-> e-> f-> g8-. |
  a4_\marc a a a |
  g2 e4 g |
  g f8 e f4. f8 |
  f4 e8 dis e4. e8 |
  \repeat unfold 3 {e4-> d8-. cis-.} d-. dis-. e-. fis-. |
  g-. r r4 r2 |
  R1*5 |
  r2 r8 g,,(\p a b) |

  %E
  c4( d8 b c4 f |
  \crescHairpin
  e4\< f8 d e4 a8 g |
  f4 e8 d e4 a8 g) |
  \dimHairpin
  f4(\> e8 d e4 d) s1*0\! |
  c4( d8 b c4 f |
  e f8 d e4) a8( g |
  \crescTextCrescPocoAPoco
  f4 d8 d e4) a8(\< g |
  f4 fis g) b8( a |
  g4 fis8 e fis4) b8( a |
  g4 a b) d'8(\f c) |
  b4 a b d8( c) |
  b4 a b fis'8( e) |
  dis4 cis dis fis8( e) |
  dis4-. ais-. b-. fis-. |

  \key g \major
  \crescHairpin
  b,4-.\fp r8 b,(\< b4. b'8) |
  b2~( b4. b'8) |
  b4.(\pocoF\< gis8 e4 e'~) |
  \dimHairpin
  e1~\> |
  e~\! |
  e4.\< e8( dis4\> ais) s1*0\! |
  b4.( gis8 e4 e') |
  cis2.\< fis4( |
  dis2.) gis4 s1*0\! |
  e4.( cis8 gis4 ais) |

  %F
  b4 r8 b,,(\< b4. b'8) |
  b2.(\> a4) s1*0\! |
  g1~\p |
  \dimJustTextDim
  g4 r r d(\> |
  ees) r r d~( |
  d e a d,) r e-.(\pDolce r d-.) |
  \crescHairpin
  \dimHairpin
  r d(\< c\> cis) s1*0\! |
  r4 d-.( r d-.) |
  r d(\< f2)\> s1*0\! |
  r4 f-.( r e-.) |
  R1 |
  g'4.(\pDolce fis8 g4 a) |
  b4.( a8 b4 c) |
  d4.( cis8 d4 e) |
  \crescHairpin
  \dimHairpin
  d4(\< c2\> a4\!) |
  e,_\dolce r r2 |
  d4 r r2 |
  \dimJustTextDim
  e4\> r r2 |
  a,4 r r2\! |

  %2/4
  R2*17 |
  r4 r8 d''-.\ff |
  b-. b-. a-. a-. |
  g4 fis\sf |
  dis8-. dis-. cis-. cis-. |
  b4 e\sf |
  \times 2/3 {b8( a) a-.} \times 2/3 {c( b) b-.} |
  \times 2/3 {f'8( e) e-.} \times 2/3 {b'( a) a-.} |
  d8-. d-. d-. e-. |
  d-. c-. c4~-> |
  c8 b-. b-. c-. |
  b-. a-. a4~ |
  a8 g g4~ |
  g8 fis fis4~ |
  fis8 e-. e-. e'-. |

  %G
  \crescHairpin
  dis-. r b,4(\p\< |
  \dimHairpin
  e\> ais,)\! |
  r b(\< |
  gis'\> ais,)\! |
  r b(_\dolce |
  dis e |
  fis) fis~( |
  fis e |
  cis) bis(\< |
  cis2\> |
  fis\> |
  eis |
  e |
  cis)
  \dimJustTextDim |
  b2(\> |
  fis |
  e |
  d |
  cis |
  d |
  cis |
  d~ |

  %H
  d4) r8 g(\p |
  c4 fis,) |
  r4 r8 g( |
  e'4 fis,) |
  r4 r8 g( |
  g'4 fis8 g |
  d4) g( |
  fis d8 e |
  a,4) a~ |
  a2~ |
  a4 a~ |
  a2~ |
  \crescTextCresc
  a4 d'(\p\< |
  cis a8 b |
  fis4) c'( |
  bes g8 a |
  e4) fis8( d |
  ees4) c8( d |
  bes4) c8( a |
  bes4) g8 a |
  d,4~->( <d a' fis' d'>8-.)\ff r |
  r <d' b'>-. r <b g'>-. |
  r <d, d'>-. r <d' d'>-. |
  r <d b'>-. r <b g'>-. |
  r <b d>-. r g''-. |
  \repeat unfold 6 {r g,-. r g'-.} |

  %4/4
  \key c \minor
  aes2\ff \times 4/7 {b,,,8( d f aes b d f} |
  aes4-.) r \times 4/7 {b,,8( d f aes b d f} |
  aes4-.) g8-. g-. f4-. ees8-. ees-. |
  d4-. d-. d-. c'8-.\ff des-. |
  des2-> \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) r \times 4/7 {e,,8( g bes des e g bes} |
  des4-.) c8-. c-. bes4-. aes8-. aes-. |
  g4-. g-. g-. b,8-. c-. |
  \crescJustTextCresc
  <<
    {s1 s s\< s}
    \repeat unfold 4 {c2. b8-. c-.}
  >> |
  c4. c8 c4. c8 |
  c4. c8 c4. c'8-.\ff |

  %I
  c4-. r8 c-. c4-. r8 f-. |
  ees2-> c4-. r8 g-. |
  aes4-. r8 c-. bes4-. r8 aes-. |
  g4.->( aes8-.) f4-. r |
  R1*11 |
  r8 d,\p ees4. ees8 d4 |
  R1 |
  r8 d g4. g8 f4 |
  \crescJustTextCrescMolto
  r8 d\< aes'4. aes8 g4~ |
  g8 f f'4. f8 ees4~ |
  ees8 d d'4. g,8 g'4~ |
  g8 c, \ottava #1 c'4. c8-. b4-. |

  %K
  \tremolos #16 {c4\ff d8 b c c, d b |
  \ottava #0
  c c, bes aes} g4-. ees-. |
  c''4-> \tremolos #16 {fis4 e dis |
  \ottava #1
  a' gis fis dis |
  cis' dis8 bis cis \ottava #0 cis, dis bis |
  cis cis, b a} gis4-. e-. |
  cis''4-> \ottava #1 \tremolos #16 {g'4 f e |
  bes' a g f |
  bes aes ges b |
  a g c bes |
  aes g f ees |
  \ottava #0
  f ees d c |
  d c bes aes |}

  \key c \major
  s1*0\ff
  \repeat unfold 2 {\repeat tremolo 8 g'16 g g, a b c d e f |}
  \tremolos #16 {g2. f4 |
  e d c bes |}
  a'4-> e8-. cis-. a-. e-. cis-. a-. |
  f'4-| e-| d-| a'-| |
  \repeat tremolo 8 g'16 g g, a b c d ees fis |
  \repeat tremolo 8 g16 g g, a b cis dis e fis |
  \ottava #1
  \tremolos #16 {g4 b2 a4 |
  g fis e d |}
  c'4-> g8-. e-. \ottava #0 c-. g-. e-. c-. |
  cis8-. d4-> e-> f-> g8-. |
  a4_\marc a a a |
  g2 e4 g~ |
  g8 \tremolos #16 {e f g a b c d |
  \ottava #1
  e d e f g fis g gis |}
  a4 a c a |
  g2 e4 g |
  g4 f8 e f4. f8 |
  f4 e8 dis e4. \ottava #0 e8 |
  \repeat unfold 3 {e4-> d8-. cis-.} d-. dis-. e-. fis-. |

  %L
  \crescHairpin
  g4-.\fp r8 g,,,(\< g4. g'8) |
  g2~( g4. g'8) |
  g4.(\pocoF\< e8 c4 c'~) |
  \dimHairpin
  c1~\> |
  c~\! |
  c4. c8(\< b4\> fis)\! |
  g4.( e8 c4 c') |
  a2.( d4)\< |
  b2.( e4)\! |
  c4.( a8 e4 fis) |

  %M
  g4 r8 g,,(\< g4. g'8) |
  g2.(\> f4) |
  ees1~\p |
  ees4 r r2 |
  R1*2 |
  f4^\pizz g aes bes |
  c r r2 |
  R1*2 |
  r4 d\pDolce^\arco r d |
  r g(\< f\> ees)\! |
  r d r d |
  r fis,( g2) |
  \dimJustTextDim
  r4 bes-.(\> r a-.) |
  r e-.( r f-.)\! |
  c''4.(_\dolce b8 c4 d) |
  e4.( d8 e4 f) |
  g4.( fis8 g4 a) |
  \crescHairpin
  \dimHairpin
  g4(\< f2\> d4)\! |
  c,4_\dolce r r2 |
  e,4 r r2 |
  a4 r r2 |
  d,4 r f r |

  %2/4
  r4 r8 c~(\p\< |
  c4\> b) s1*0\! |
  r4 r8 c(\< |
  f2)\> s1*0\! |
  r4 e~( |
  e f |
  g) c,~ |
  c c~ |
  c b~( |
  b c |
  d) b'~( |
  b c |
  \crescTextCresc
  d) g(\p\< |
  fis d8 e |
  b4) f'( |
  ees c8 d |
  a4) b8( g |
  aes4) f8( g |
  ees4) f8( d |
  ees4) c8( d) |
  g,4->(\! <d' b'' g'>8-.) r |
  r e''-.\ff r c-. |
  r g-. r g'-. |
  r e-. r c-. |
  r g-. r \ottava #1 c'-. |
  r g-. r e-. |
  r f-. r d-. |
  \ottava #0
  r e-. r c-. |
  r d-. r g-|\sf |
  r4 r8 g-|\sf |
  r4 r8 g-.\ff |
  e-. r e-. r |
  d-. r d-. r |

  %3/4
  c32\ff c,, d e f g a b c c d e f g a b c d e f \ottava #1 g a b c |
  c16 c8 c16~ a32 g f e \ottava #0 d c b a d c b a g f e d |
  g g,, a b c d e fis g g a b c d e fis g a b c d e f g |
  c,16 c8 e c c' g a16 |
  g16-. r r g,-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c4 c16 b-. e-. fis-. |
  g,32 g' fis e d c b a g g fis e d c b a g fis e d c b a g |
  c g a b c d e fis g d e fis g a b c d e fis g a b c d |
  g, g' fis e d c b a g g fis e d c b a g fis e d c b a g |
  c g a b c d e fis g g a b c d e fis g a b c d e f g |
  c,, c' b a g f e d c d' c b a g f e d e' d c b a g fis |
  g' f e d c b a g f e d c b a g f e fis gis a b c d e |
  c c' b a gis d' c b a f' e d \ottava #1 cis g' f e d e' d c b a g f |
  e16 e8 g d g16~ g16 d32 e f g a b |
  c8 \ottava #0 r8 g32 f e d c b a g c4
  g'32 f e d c b a g c4 \ottava #1 c'32 b a g f e d c |
  c4 c'32 b a g f e d c c4 |
  \repeat unfold 3 {c'32 b a g f e d c} |
  \repeat tremolo 16 e'32 c8-. \ottava #0 r8 |
  r4 <g,, e' c'>-. <g e' c'>-. |
  <e c'>2.\fermata |
}

ViolinIInstrumentName = "Violin I"
ViolinIShortInstrumentName = "Vn.I"
AcademicViolinIMusic = << \outline \violinOne >>
