\include "defs.ily"

cello = \relative c,
{
  \set Staff.midiInstrument = "string ensemble 1"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c4-._\ppSempreESottoVoce f-. c-. f-. |
  c4-. d-. ees-.
  s1*0^\div
  <<
    {\voiceOne c'4-. | b-. c-. b-. c-.|}
    \new Voice {\voiceTwo aes-. | g-. aes-. g-. c-.|}
  >> \oneVoice |
  g-. c,-. g'-. c,-. |
  g'-. aes-. bes-. c-. |
  d2-> d,-> |
  \repeat unfold 2
  {
    g8-. g-. aes-. fis-.  g8-. g-. aes-. fis-. |
    g[-. r r fis]-.  g[-. r r fis]-.
  }
  g[-. r r fis]-.  g[-. r r fis]-.
  aes[-. r r aes]-.  a[-. r r a]-.
  bes[-. r r bes]-.  b[-. r r b]-.
  c4-.\pp f,-. c'-. f,-. |
  \dimTextDim c'-.\> \dimHairpin d,-.\> ees-. aes-. |
  g-. aes-. ees-. bes'-. |

  %A
  f8(\pp g aes bes b bes aes g) |
  f8( g aes bes b bes aes g) |
  f4-. g-. aes-. fis-. |
  g-. d'-. g-. g,->^\pizz |
  \repeat unfold 2
  {
    e8(^\arco f g aes bes aes g f) |
  }
  e4-. f-. g-. aes-. |
  bes-. b-. c-. r |

  %B
  f,1~(\pp |
  f~ |
  f2 g~ |
  g d' |
  c f,~) |
  f1~( |
  f~ |
  f2 aes |
  \dimTextDim des\> ges,~ |
  \dimHairpin ges\> bes |
  aes des4 c |
  bes2\!
  <<
    {
      \voiceOne
      c2~ |
      c1) |
      aes2( g |
      f des'~ |
      des d) |
    }
    \new Voice
    {
      \voiceTwo
      c,2~ |
      c1~( |
      c |
      f2 bes~ |
      bes b) |
    }
  >> \oneVoice |
  \crescJustTextCresc
  c4-.\p\< aes-. c-. f,-. |
  c'-. f,-> c'-> a-> |
  g-> a-> e-> a'-.\f |
  g-. c,-. g'-. c,-. |
  g'2->( g,4-.) r8 g''-.\fBenMarc |
  e4-. r8 b-. g4-. r8 e-. |
  fis4-. r8 d,-. g4-. r8 b-. |
  e4-. r8 g-. c4-. r8 a-. |
  b4.->( b,8-.) e4-. r |

  %C
  r4 r8 f,\p^\pizz ees4-. r |
  r r8 d-. c4 r |
  r2 r4 r8 ees'-.\pp^\arco |
  d2-> ees4-. d,(\pppSempre |
  ees) r r r8 g'~( |
  g f) r4 r c,( |
  d) r r r8 f'~( |
  f ees) r4 r r8 b8~( |
  b c4 d ees f8)
  r4 r8 g4( f ees8 |
  d4) r d^\pizz r |
  r2 g,4 r |
  R1*2 |

  \key c \major
  R1*4 |
  r2 g~(\pp^\arco |
  g g~ |
  g c,~) |
  c( c~ |
  \crescHairpin
  c\< f~ |
  f\> a) |
  c1\! |
  c |
  g |
  g |
  \tremolos #16 {g4(\< a bes c |
  des\> c bes g)\! |

  %D
  \crescJustTextCrescPocoAPoco
  f2\< f |
  f f |
  c c |
  c' e, |}
  g4 g16(\f a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescJustTextCresc
  r g,16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f g8-.) r g16( f e d) |

  %4/4
  c4->\ff g'8-. g,-. c4-. r8 g'32( f e d |
  c4->) g'8-. g,-. c4-. r16 e,( fis gis |
  a4->) cis8-. e-. a-. e-. cis-. a-. |
  d8-. e4 f fis d8 |
  g,2->( <ees' c'>4-.) r |
  g,2->( <d' a'>4-.) r |
  g,2->( <ees' a>4-.) r |
  g,2->( <dis' b'>4-.) r |
  e4-> b'8-. b,-. e4-. r |
  e4-> b'8-. b,-. e4-. r16 g,16( a b |
  c4->) e8-. g-. c-. g-. e-. c-. |
  c'4 bes a g |
  f,8-._\marc f'4 g a b8~ |
  b c4 c, bes' a8~ |
  a d, d'4. c8 b4~ |
  b8 g c4. b8 a4~ |
  a8 g, g'4. fis,8 fis'4~ |
  fis8 e, e'4. d8 d4 |
  s1*0\fp
  \repeat unfold 2
  {
    \repeat unfold 2 {g,8-. g-. a-. fis-.} |
    \repeat unfold 2 {g[-. r r fis]-.} |
  }
  \crescHairpin
  g[-. r r fis]-.\< g[-. r r g]-. |
  gis[-. r r gis]-. a[-. r r a]-. |
  \dimHairpin
  f4-.\> d-. g-. g-. |

  %E
  c4(\p g c g |
  c g c) a( |
  d g, gis) a( |
  bes b c g) |
  c^\pizz g c g |
  c g c a |
  \crescTextCrescPocoAPoco
  d g, gis a\< |
  d b e b |
  e a, ais b |
  e d g d,\f^\arco |
  g d' g a, |
  b c' b fis, |
  b fis' b fis, |
  b-. fis'-. b-. fis,-. |

  \key g \major
  \crescHairpin
  b2(\fp\< a |
  g fis) |
  e8\pocoF^\pizz gis b e gis, b e gis |
  a, cis e gis a cis e b |
  e, ais e' b e, ais e' b |
  e, cis' e b e, a g c |
  b, fis' b gis e a e b' |
  a,\< cis e gis a cis e cis |
  b, dis fis ais b dis fis dis |
  cis,\! e gis cis e ais, cis e, |

  %F
  b\< dis fis b a, dis fis b |
  g,\> d' g b d,,\! d' fis c' |
  g,\p b d g b, d g b |
  \dimJustTextDim
  c, e g b c e g g,\> |
  c,2.^\arco g4 |
  bes( a f g) |
  r4 cis-.(\pDolce r c-.) |
  \crescHairpin
  \dimHairpin
  r b(\< a\> g) s1*0\! |
  r4 fis-.( r f-.) |
  r e(\< d\> c) s1*0\! |
  \dimJustTextDim
  r4 b'-.( r c-.)\> |
  \dimHairpin
  r4 d-.(\> r e-.) |
  cis8\p^\pizz e g b e r r4 |
  d,8 g b d g r r4 |
  gis,,8 b d f b r r4 |
  a,8 c ees a c a fis d |
  cis4_\dolce^\arco r r2 |
  d4 r r2 |
  \dimJustTextDim
  gis,4\> r r2 |
  a4 r d,\! r |

  %2/4
  r8 s1*0\pLeggiero << b'8-. \\ g-. >> r <<a \\ a>> |
  r b-. r d-. |
  r g-. r fis-. |
  r e-. r c-. |
  r b-. r gis-. |
  r a-. r fis-. |
  r g-. r b-. |
  r d-. r4 |
  R2*2 |
  r4 c-> |
  b8-. b-. a-. a-. |
  g4-> ees-> |
  d8-. a'-. d-. gis,-. |
  a-. e'-. a-. fis,-. |
  g4-> b-> |
  d r |
  r4 r8 d,-.\ff |
  g-. g-. g-. g-. |
  g4-> a\sf |
  b8-. b-. b-. b-. |
  b4-> c\sf |
  d8-. d-. d-. e-. |
  d-. c-. c4-> |
  b8-. fis'-. gis-. e-. |
  a-. e-. fis-. d-. |
  g-. d-. e-. c-. |
  fis-. cis-. dis-. b-. |
  e-. b-. cis-. a-. |
  d-. a-. b-. g-. |
  cis4 fis,8 fis' |

  %G
  b-.\fp b-. b-. b-. |
  b4 r8 fis,-. |
  b-. b-. b-. b-. |
  b4 r8 fis'^\pizz |
  b b b b |
  b4 \clef tenor cis |
  dis8 dis dis dis |
  dis4 e |
  fis8 fis fis gis |
  fis e e4 |
  \dimJustTextDim
  r dis\> |
  r d |
  \dimHairpin
  r cis\> |
  r fis,\! |
  \clef bass |
  \dimJustTextDim
  r8 fis,\>^\arco fis4~ |
  \repeat unfold 5 {fis8 fis fis4~} |
  fis8 r fis4~ |
  fis8 r r d(\p |

  %H
  g2~) |
  g4 r8 d( |
  g2~) |
  g4 r8 d( |
  g2~) |
  g4 a |
  b2~ |
  b4 a |
  \crescHairpin
  cis d(\< |
  d' cis8\! d |
  a4) d( |
  cis a8 b |
  \crescTextCresc
  fis4) d'(\p\< |
  cis4 a8 b |
  fis4) c'( |
  bes g8 a |
  e4) fis8( d |
  ees4) c8( d |
  bes4) c8( a |
  bes4) g8( a) |
  d,4~->( <d a' fis' d'>8-.)\ff r |
  r g-. r b-. |
  r d-. r d,-. |
  r g-. r d'-. |
  \repeat unfold 7 {r g-. r g,-.} |

  %4/4
  \key c \minor
  aes'2\ff \times 4/5 {aes8( f d b aes} |
  f4-.) r \times 4/5 {aes'8( f d b aes} |
  f4-.) g-. aes-. fis-. |
  g-. d'-. g-. c8-.\ff des-. |
  des2-> \times 4/7 {des8( bes g e des bes g} |
  e4-.) r \times 4/7 {des''8( bes g e des bes g} |
  e4-.) f-. g-. aes-. |
  bes-. b-. c-. b'8-. c-. |
  \crescJustTextCresc
  << {s1 s s\< s} \repeat unfold 4 {c2. b8-. c-.} >> |
  c4. c8 c4. c8 |
  c4. c8 c4. aes'8-.\ff |

  %I
  f4-. r8 c-. aes4-. r8 f-. |
  g4-. r8 ees,-. aes4 r8 c-. |
  f4-. r8 aes-. des4-. r8 bes-. |
  c4.( c,8-.) f4-. r |
  r4 r8 f-.\p_\mezzaVoce ees4-. r |
  \crescHairpin
  \dimHairpin
  r4 r8 des-. c4-. r8 bes-.\< |
  beses2(\> aes~\! |
  aes des4) r |
  \dimJustTextDim
  r r8 dis-.\> cis4-. r |
  r4 r8 b-. ais4-. r8 gis-. |
  \dimHairpin
  g2(\> fis~ |
  fis g4)\! r |
  R1 |
  << {s4\< s s\> s s1*0\!} c,1 >> |
  s1*0\p
  \repeat unfold 2
  {
    \repeat unfold 2 {g'8-. g-. aes-. fis-.} |
    \repeat unfold 2 {g'8[-. r r fis]-.} |
  }
  \crescJustTextCrescMolto
  g[-.\< r r fis]-. g[-. r r g]-. |
  aes[-. r r aes]-. a[-. r r a]-. |
  bes[-. r r bes]-. ees[-. r r ees]-. |
  aes4-. d,-. g-. g,-. |

  %K
  c,8-.\ff c-. c'4 c,8-. c-. c'4 |
  c,4 d ees ees' |
  aes, c,8-.-> aes-. c-.-> aes'-. c,-.-> aes'-. |
  c-.-> aes-. c,-.-> aes'-. c,-.-> aes-. aes'-.-> aes,-. |
  cis,8-. cis-. cis'4 cis,8-. cis-. cis'4 |
  cis,-> dis-> e-> e'-> |
  a,-> cis8-.->_\marc a-. cis-.-> a'-. cis,-.-> a'-. |
  cis-.-> a-. cis,-.-> a'-. cis,-.-> a-. d,-.-> bes'-. |
  d-.-> bes'-. d-.-> bes-. dis,,-.-> b'-. dis-.-> b'-. |
  dis-.-> b-. e,,-.-> c'-. e-.-> c'-. e-.-> c-. |
  f-. f,-. ees'-. ees,-. d'-. d,-. c'-. c,-. |
  aes'-. c-. g-. bes-. f-. aes-. ees-. g-. |
  d-. f-. c-. ees-. bes-. d-. aes-. c-. |

  \key c \major
  \clef tenor
  s1*0\ff
  \repeat unfold 2
  {
    \repeat tremolo 8 g''16 g g, a b c d e f |
  }
  g8 r \clef bass g,,2. |
  g1 |
  a4-> cis8-. e-. a-. e-. cis-. a-. |
  d8-. e4-> f-> fis-> d8-. |
  g,2 g'4 g |
  g,2 g'4 g |
  g,1 |
  g2. f4 |
  e2 c''8-. g-. e-. c-. |
  c'4-. bes-. a-. g-. |
  f,8_\marc e f g a b c d |
  e d e f g a b c |
  a4 a a a |
  g2 e4 c |
  f8 e, f g a b c d |
  e d e f g a b c |
  cis a d4. c8 b4~ |
  b8 g c4. b8 a4~ |
  a8 g, g'4. fis,8 fis'4~ |
  fis8 e, e'4. d,8 d'4 |

  %L
  \crescHairpin
  g,2(\fp\< f |
  ees d) |
  c8\pocoF^\pizz g' c e e, c' e g |
  f, a c e f a c g |
  c, fis c' g c, fis c' g |
  c, a' c g d f ees a |
  g, d' g e c' f, c' g |
  f, a c e f a d\< d, |
  g, b d fis g b e e, |
  a,\! e' a c d, fis a d, |

  %M
  g, b d g f,\< b d g |
  \dimHairpin
  ees,\> bes' ees g bes,\! d f bes |
  ees,,\p bes' ees r g, ees' g r |
  aes, c ees r r4 bes |
  c8 ees bes r c ees bes r |
  aes ees' g, r f ees' ees, r |
  d bes' ees, r f ees' g, r |
  aes c ees r r4 f, |
  \dimJustTextDim
  g8\> bes d r r4 \dimHairpin ees4(\>^\arco |
  f ees b c) s1*0\! |
  r4 fis\pDolce r f |
  r e(\< d\> c) s1*0\! |
  r4 b r bes |
  r a( g f) |
  \dimJustTextDim
  r e-.(\> r f-.) |
  R1 |
  fis8\p^\pizz a c e a r r4 |
  g,8 c e g c r r4 |
  cis,,8 e a e' a r r4 |
  d,,8 a' d f g, d' g r |
  a,4_\dolce^\arco r r2 |
  g4 r r2 |
  cis,4 r r2 |
  d4 r g r8 g(\p |

  %2/4
  c2~) |
  c4 r8 g( |
  c2~) |
  c4 r8 g( |
  c2~) |
  c4 d |
  e2~( |
  e4 f |
  fis) g,~ |
  g2~ |
  g4 g~ |
  g2~ |
  \crescTextCresc
  g4 g''(\p\< |
  fis4 d8 e |
  b4) f'( |
  ees c8 d |
  a4) b8( g |
  aes4) f8( g |
  ees4) f8( d |
  ees4) c8( d) |
  g,4->(\! <g d' b'>8-.) g-.\ff |
  r c-. r e-. |
  r g-. r g,-. |
  r c-. r g'-. |
  r c-. r f,,-. |
  r c'-. r a-. |
  r d-. r g,-. |
  r c-. r e-. |
  r g-. r g,-|\sf |
  r4 r8 g-|\sf |
  r4 r8 g-.\ff |
  c-. r e-. r |
  g-. r g,-. r |

  %3/4
  c8-.\ff d-. e4-> c-> |
  f8-. e-. d4-> f-> |
  g8. g,16 g4 g' |
  c,8. g16 e'8. c16 a'8. f16 |
  c'-. b-. c-. d-. e-. d-. c-. b-. c-. bes-. a-. g-. |
  f-. g-. a-. g-. f e d cis d c b a |
  g d' g fis g g, g' fis g f e d |
  c-. g'-. c-. b-. c-. c,-. c'-. b-. c-. b-. a8-. |
  g8-. r g,-. a-. b4-> |
  c-> b8-. g-. a4-> |
  g4-> g8-. a-. b4-> |
  c-> g'8-. g,-. f'4-> |
  e4 f fis8-. a-. |
  g8 g, gis gis' a a, |
  e e' f a, d f, |
  g4 g' g, |
  \repeat unfold 2 {c32 d e f g a b c g4}
  \repeat unfold 2 {c,32 d e f g a b c c,4}
  c32 d e f g a b c |
  a8. a,16 f'8. f,16 c'8. c,16 |
  c''2 c8-. r |
  r4 c,-. c-. |
  c2.\fermata |
}

CelloInstrumentName = "Cello"
CelloShortInstrumentName = "Vcl."
AcademicCelloMusic = << \outline \cello >>
