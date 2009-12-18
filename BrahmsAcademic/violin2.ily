\include "defs.ily"

violinTwo = \relative c'
{
  \set Staff.midiInstrument = "string ensemble 1"
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g4-._\ppSempreESottoVoce aes-. g-. aes-. |
  g4 r g r |
  g4 r g r |
  d'4-. ees-. d-. ees-. |
  d-. c-. d-. aes-. |
  g2-> a-> |
  g8-. g-. aes-. r r g-. aes-. r |
  R1 |
  r8 g-. aes-. r r g-. aes-. r |
  R1*7 |

  %A
  R1*2 |
  r4 b8-.\pp b-. c4-. a8-. a-. |
  b4-. a-. b-. g->^\pizz |
  R1*2 |
  r4 aes'8-. aes-. g4-. f8-. f-. |
  ees4-. des-. c-. c->^\pizz |

  %B
  c2(^\arco\pp e |
  c e |
  c bes4 c |
  bes2 a |
  c a |
  aes4) r r2 |
  R1*10 |
  \crescTextCresc
  g4-.\p\< aes-. g-. aes-. |
  g b8-. a-. g4 c-> |
  b-> e8-. fis-. g4-> e8-.\f fis-. |
  \repeat unfold 2 {g-. g-. a-. fis-.} |
  g2->( g,4-.) r8 <b' g'>-.\fBenMarc |
  <b g'>4-. r8 <g b'>-. <g b'>4-. r8 b-. |
  d2-> b4-. r8 dis-. |
  e4-. r8 dis-. e4-. r8 e-. |
  dis4.->( g,8-.) e'4-. r |

  %C
  R1 |
  r4 r8 f,\p^\pizz ees4 r |
  R1 |
  r2 r4 r8 d~(\pppSempre^\arco |
  d ees) r4 r g'4( |
  f) r r r8 c,~( |
  c d) r4 r f'( |
  ees) r r2 |
  r4 r8 d4( ees f8~ |
  f aes4 g f ees8) |
  r2 a,,4^\pizz r |
  r2 b4 r4 |
  R1*2 |

  \key c \major
  R1*16 |

  %D
  R1*4 |
  r4 g16(\f^\arco a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescJustTextCresc
  r g,16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f \times 4/5 {g16-.) g,( a b c} \times 4/6 {d e f g a b)} |

  %4/4
  <g e'>4->\ff <g f'>8-. d'-. <g, e'>4-. r16 g( a b |
  <g e'>4->) <g f'>8-. d'-. <g, e'>4-. r16 e'( fis gis |
  <a cis,>4->) e8-. cis-. a-. e-. cis-. a-. |
  d'4-. cis-. d-. c-. |
  d,2->( <c ees>4-.) r |
  b2->( <a d>4-.) r |
  <d' b'>2->( <c a'>4-.) r |
  <b g'>2->( dis4-.) r |
  <b g'>4-> a'8-. fis-. <b, g'>4-. r16 b( e fis |
  <b, g'>4->) a'8-. fis-. <b, g'>4-. r16 g'( a b |
  <c e,>4->) g8-. e-. c-. g-. e-. c-. |
  e-. f4-> g-> a-> e'8-. |
  f4_\marc f f f |
  e2 c4 e |
  e2 e4 d8 cis |
  d2 d4 c8 b |
  \repeat unfold 3 {c4. c,8} c'4-. <c d,>-. |
  <b d,>8-. r r4 r2 |
  R1*6 |

  %E
  g,4(\p g g d'8 b |
  \crescHairpin
  c4 g g) a(\< |
  \dimHairpin
  bes b2) cis4(\> |
  d4 g,2 g4) s1*0\! |
  g4( g g d'8 b |
  c4 g g) a(\< |
  \crescTextCrescPocoAPoco
  bes b2)\! cis4(\< |
  d dis b) b( |
  c cis2) dis4( |
  e fis d) d'8(\f c) |
  b4 <d, a' fis'> <d b' g'> d'8( c) |
  b4 <e, a e'> <fis dis'> fis'8( e) |
  dis4 <cis ais'> <dis b'> <cis ais'> |
  fis8( e) dis( cis) dis4-. <fis, ais,>-. |

  \key g \major
  <dis b>-. r r2 |
  \crescHairpin
  r4 r8 b(\p\< b4. b'8) |
  b4.(\pocoFEspr\< gis8 e4 e') |
  cis4( b a gis) s1*0\! |
  fis4.( gis8) fis4.( gis8) |
  fis4(\< gis a\> cis) s1*0\! |
  b4.( gis8 e4 e') |
  cis4(\< b a cis) |
  dis( cis b dis) s1*0\! |
  e2.( cis4) |

  %F
  b4 r8 b,(\< b4. b8) |
  d2.(\> c4) s1*0\! |
  b2(\p d |
  \dimJustTextDim
  e4) r r b(\> |
  c) r r2 |
  r4 cis( ees d) |
  r a-.(\pDolce r a-.) |
  \crescHairpin
  \dimHairpin
  r gis(\< a\> bes) s1*0\! |
  r4 a-.( r a-.) |
  r cis(\< d2\>) s1*0\! |
  \dimJustTextDim
  r4 d-.( r c-.)\> |
  \dimHairpin
  r4 b-.(\> r c-.) |
  g'4.(\pDolce fis8 g4 a) |
  b4.( a8 b4 c) |
  d4.( cis8 d4 e) |
  \crescHairpin
  \dimHairpin
  d4(\< c2\> a4\!) |
  bes,_\dolce r r2 |
  b4 r r2 |
  \dimJustTextDim
  b4\> r r2 |
  a4 r r2\! |

  %2/4
  R2*10 |
  r4 ees'\p^\pizz |
  d c |
  b g' |
  a b |
  c a |
  b g |
  g fis |
  r4 r8 <a fis'>-.\ff |
  <b g'>-. <b g'>-. <a fis'>-. <a fis'>-. |
  <b g'>4 <c e>\sf |
  <fis, dis'>8-. <fis dis'>-. <fis ais>-. <fis ais>-. |
  <dis b'>4 <e a>\sf |
  fis8-. fis-. gis-. gis-. |
  a-. a-. ees'-. ees-. |
  d8-. d-. d-. e-. |
  d-. c-. c4~-> |
  c8 b-. b-. c-. |
  b-. a-. a4~ |
  a8 g g4~ |
  g8 fis fis4~ |
  fis8 e-. e-. <e cis'>-. |

  %G
  \crescHairpin
  <dis b'>-. r fis4(\p\< |
  \dimHairpin
  gis\> fis)\! |
  r fis(\< |
  gis\> fis)\! |
  r b~_\dolce |
  b2~ |
  b4 b~( |
  b2 |
  ais4) bis(\< |
  gis\> ais) |
  s1*0^\div\>
  <<
    {b2~ | b~ | b~ | b |}
    \\
    {b2 | gis( | g)( | e) |}
  >>
  s1*0^\unis
  \dimJustTextDim |
  dis2(\> |
  d |
  cis |
  b |
  ais |
  b |
  ais |
  b~ |

  %H
  b4) r8 g'(\p |
  e4 d) |
  r4 r8 g( |
  c4 c,) |
  r4 r8 g'( |
  b4 c |
  d2~)( |
  d4 g,~ |
  g4) a~ |
  a2~ |
  a4 a,~ |
  a2~ |
  \crescTextCresc
  a4 d'(\p\< |
  cis a8 b |
  fis4) c'( |
  bes g8 a |
  e4) fis8( d |
  ees4) c8( d |
  bes4) c'8( a |
  bes4) g8 a |
  d,4~->( <d a' fis'>8-.)\ff r |
  r <b' g'>-. r <b d>-. |
  r <g b>-. r <a g'>-. |
  r <b g'>-. r <b d>-. |
  r <g b>-. r g'-. |
  \repeat unfold 6 {r g,-. r g'-.} |

  %4/4
  \key c \minor
  aes2\ff r |
  \times 4/7 {aes8( f d b aes f d} b4-.) r |
  <d b'>4-. e'8-. e-. d4-. c8-. c-. |
  b4-. <fis a>-. <g b>-. c8-.\ff des-. |
  des2-> r |
  \times 4/7 {des'8( bes g e des b g} e4-.) r |
  bes''4-. aes8-. aes-. g4-. f8-. f-. |
  <g, ees'>4-. <f des'>-. <e c'>-. b'8-. c-. |
  \crescJustTextCresc
  <<
    {s1 s s\< s}
    \repeat unfold 4 {c2. b8-. c-.}
  >> |
  c4. c8 c4. c8 |
  c4. c8 c4. aes'8-.\ff |

  %I
  aes4-. r8 aes-. aes4-. r8 aes-. |
  bes2-> aes4-. r8 e-. |
  f4-. r8 aes-. g4-. r8 f-. |
  e4.->( aes,8-.) f'4-. r |
  R1*11 |
  r8 g,,\p c4. c8 g4 |
  R1 |
  r8 g ees'4. ees8 d4 |
  \crescJustTextCrescMolto
  r8 g,\< f'4. f8 ees4~ |
  ees8 d d'4. d8 c4~ |
  c8 bes bes'4. d,8 d'4~ |
  d8 g, <c, aes'>4. <c aes'>8-. <b g'>4-. |

  %K
  c'16\ff g ees c aes' f f d c g ees c aes' f f d |
  c' g ees c bes' f d bes g'' ees bes g ees' bes g ees |
  <c' ees>4-> fis16 fis fis fis \tremolos #16 {e4 dis |
  a' gis fis dis |}
  cis'16 gis e cis a' fis fis dis cis gis e cis a' fis fis dis |
  cis' gis e cis b' fis dis b gis'' e b gis e' b gis e |
  <e cis'>4-> \tremolos #16 {g'4 f e |
  bes' a g f |
  bes aes ges b |
  a g c bes |
  aes g f ees |
  f ees d c |
  d' c bes aes |}

  \key c \major
  s1*0\ff
  \repeat unfold 2 {\repeat tremolo 8 g16 g g, a b c d e f |}
  \tremolos #16 {g2.
  s1*0^\div
  <<
    {c4 | c b g2 |}
    \\
    {a4 | g f e d|}
  >>}
  s1*0^\unis
  <cis a'>4-> e8-. cis-. a-. e-. cis-. a-. |
  d'4-| cis-| d-| a'-| |
  \repeat tremolo 8 g16 g g, a b c d ees fis |
  \repeat tremolo 8 g16 g g, a b cis dis e fis |
  \tremolos #16 {g4 b2
  s1*0^\div
  <<
    {e4 | e dis b2 |}
    \\
    {c4 | b a g2 |}
  >>}
  s1*0^\unis
  <c c,>4-> g8-. e-. c-. g-. e-. c-. |
  e8-. f4-> g-> a-> <bes e>8-. |
  <a f'>4_\marc <a f'> <a f'> <a f'> |
  <c e>2 <e, c'>4 <g e'>~ |
  <g e'>8 \tremolos #16 {e f g a b c d |
  e d e f g fis g gis |}
  a4 a c a |
  g2 e4 e |
  e2 e4 d8 cis |
  d2 d4 c8 b |
  \repeat unfold 3 {c4. c,8} <c' a'>4-. <c a'>-. |

  %L
  \crescHairpin
  <d, b' g'>4-.\fp r8 g,(\< g4. g'8) |
  g4.( g,8) g4.( g'8) |
  g4.(\pocoFEspr\< e8 c4 c'~) |
  \dimHairpin
  a( g f e)\! |
  \repeat unfold 2 {d4.( e8)} |
  d4(\< e f\> a) s1*0\! |
  g4.( e8 c4 c') |
  a( g f) a(\< |
  b a g)\! b( |
  c4. a8 e4 fis) |

  %M
  g4 r8 g,(\< g4. g'8) |
  bes,2.(\> aes4) |
  g2(\p bes |
  c4) r r2 |
  R1*2 |
  bes4^\pizz bes ees ees |
  ees r r2 |
  R1*2 |
  r4 a\pDolce^\arco r g |
  r bes(\< a\> fis)\! |
  r g r g |
  r fis( d2) |
  \dimJustTextDim
  r4 g-.(\> r c,-.) |
  r bes-.( r c-.)\! |
  c'4.(_\dolce b8 c4 d) |
  e4.( d8 e4 f) |
  g4.( fis8 g4 a) |
  \dimHairpin
  g4(\< f2\> d4)\! |
  c,4_\dolce r r2 |
  c4 r r2 |
  a4 r r2 |
  a4 r b r |

  %2/4
  \crescHairpin
  r4 r8 c(\p\< |
  \dimHairpin
  a4\> g) s1*0\! |
  r4 r8 c(\< |
  a4\> g) s1*0\! |
  r8 g( c4~) |
  c2~ |
  c8 c( g'4~) |
  g8 g( c,) c( |
  a4) g~( |
  g a |
  b) b~( |
  b c |
  \crescTextCresc
  d) g'(\p\< |
  fis d8 e |
  b4) f'( |
  ees c8 d |
  a4) b8( g |
  aes4) f8( g |
  ees4) f8( d |
  ees4) c8( d) |
  g,4->(\! <d' b' g'>8-.) r |
  r <g, g' c e>-.\ff r <g e' c'>-. |
  r <g g'>-. r <d' b' g'>-. |
  r <g, g' c e>-. r <g e' c'>-. |
  r <g g'>-. r <a' f' c'>-. |
  r <e c' g'>-. r <a cis e>-. |
  r <d, d' f>-. r <g, b' d>-. |
  r <g g' c e>-. r <g e' c'>-. |
  r <g b' d>-. r <g' g'>-|\sf |
  r4 r8 <g g'>-|\sf |
  r4 r8 <g g'>-.\ff |
  <g c e>-. r <g c e>-. r |
  <g, c' d>-. r <g b' d>-. r |

  %3/4
  c'32\ff c, d e f g a b c c, d e f g a b c d e f g a b c |
  a16 a8 a,16 a'32 g f e d c b a d c b a g f e d |
  g g, a b c d e fis g g, a b c d e fis g a b c d e f g |
  c,16 c8 e c c' g a16 |
  <c e, g,>8.-> g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c4 c,16 d-. e-. fis-. |
  g,32 g' fis e d c b a g g' fis e d c b a g fis e d c b a g |
  c g a b c d e fis g d e fis g a b c d, e fis g a b c d |
  g, g' fis e d c b a g g' fis e d c b a g fis e d c b a g |
  c g a b c d e fis g g, a b c d e fis g a b c d e f g |
  c, c b a g f e d c d' c b a g f e d e' d c b a g fis |
  g' f e d c b a g f' e d c b a g f e fis gis a b c d e |
  c c b a gis d' c b a f' e d cis g' f e d e' d c b a g f |
  e16 e8 g d g16~ g16 d32 e f g a b |
  c8 r8 g32 f e d c b a g <c e,>4
  g'32 f e d c b a g <c e,>4 c'32 b a g f e d c |
  c4 c'32 b a g f e d c c4 |
  \repeat unfold 3 {c'32 b a g f e d c} |
  \repeat tremolo 16 e'32 c8-. r8 |
  r4 <g, e' c'>-. <g e' c'>-. |
  <e c'>2.\fermata |
}

ViolinIIInstrumentName = "Violin II"
ViolinIIShortInstrumentName = "Vn.II"
AcademicViolinIIMusic = << \outline \violinTwo >>
