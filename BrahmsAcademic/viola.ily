\version "2.13.15"

\include "defs.ily"

viola = \relative c
{
  \set Staff.midiInstrument = "string ensemble 1"
  \clef alto
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees4-.\ppSempreESottoVoce f-. ees-. f-. |
  ees-. f-. ees-. ees8-. f-. |
  g4-> ees8-. f-. g4-> c-. |
  b-. c-. b-. c-. |
  b-. c-. g-. aes-. |
  g2-> fis-> |
  \repeat unfold 2
  {
    g8-. g-. aes-. fis-.  g8-. g-. aes-. fis-. |
    g[-. r r fis]-.  g[-. r r fis]-.
  }
  g[-. r r fis]-.  g[-. r r g]-.
  aes[-. r r aes]-.  a[-. r r a]-.
  bes4-. r g-. r |
  r8 c-. d-. b-. r8 c-. d-. b-. |
  \dimTextDim
  r c-.\> bes-. aes-. r \dimHairpin g-.\> ees-. f-. |
  r g-. ees-. f-.\! r4 <ees g>-. |

  %A
  r2 \times 4/6 {d8(\p\> f aes b d f} |
  aes4-.)\! r \times 4/6 {d,,8(\> f aes b d f} |
  aes4-.)\! g8-. g-. f4-. ees8-. ees-. |
  d4-. fis,-. d'-. r |
  \repeat unfold 2
  {
    \times 4/6 {des'8(\> bes g e des bes} g4-.)\! r |
  }
  r4 c8-. c-. bes4-. aes8-. aes-. |
  g4-. <g f'>-. <g e'>-. r |

  %B
  a'2(\pp g |
  f g |
  a bes4 a |
  g2 f |
  g f~ |
  f4) r r2 |
  R1*4 |
  \dimJustTextDim
  r2 des,~(\pp\> |
  des c~ |
  c1~ |
  c~ |
  c2 des~ |
  des d) |
  \crescTextCresc
  e4-.\p\< f-. e-. f-. |
  e-. d-> e-> e8-. fis-. |
  g4-> c-> b-> c'-.\f |
  \repeat unfold 2 {<d, b'>-. <ees c'>-.} |
  <d b'>2(-> g,4-.) r8 <g' b>-.\fBenMarc |
  <g b>4-. r8 <g b>-. <g b>4-. r8 g-. |
  a2-> g4-. r8 fis-. |
  g4-. r8 b-. a4-. r8 g-. |
  fis4.->( dis8-.) e4-. r |

  %C
  r4 r8 f,8\p^\pizz ees4 r |
  r4 r8 d c4 r |
  r2 r4 r8 c'-.\pp^\arco |
  bes2-> g4-. r8 d8~(\pppSempre |
  d ees) r4 r r8 g'~( |
  g f) r4 r r8 c,~( |
  c d) r4 r r8 f'~( |
  f ees) r4 r r8 b~( |
  b c4 d ees f8~ |
  f aes4 g f ees8 |
  d4) r fis,^\pizz r |
  r2 g4 r |
  R1*2 |

  \key c \major
  R1*16 |

  %D
  R1*4 |
  r4 g16(\f a b c d4) r |
  r16 g,( a b c d e f g4) r |
  \crescJustTextCresc
  r g,16(\< a b c d-.) g,( a b c d e f |
  g-.) g,( a b c d e f g8-.) r g16( f e d) |

  %4/4
  c4->\ff g'8-. g,-. c4-. r8 g'32( f e d |
  c4->) g'8-. g,-. c4-. r16 e,( fis gis |
  a4->) cis8-. e-. a-. e-. cis-. a-. |
  a'4-. g-. a-. d,-. |
  g,2->( <c, a' fis'>4-.) r |
  g'2->( <fis a d>4-.) r |
  g2->( <c, a' fis'>4-.) r |
  g'2->( <b g'>4-.) r |
  <g e'>-> b'8-. b,-. e4-. r16 b( e fis |
  e4->) b'8-. b,-. e4-. r16 g,( a b |
  c4->) e8-. g-. c-. g-. e-. c-. |
  \repeat unfold 3 <c c'>4 <c c'>8 bes' |
  <a c,>4_\marc b c d |
  g,2 g4 e |
  a4. a,8 a'4 aes |
  g4. g,8 g'4 fis |
  a4. a,8 a'4. a,8 |
  g'4. g8 fis4-. a-. |
  g8-.\fp g,-. a-. fis-. r g-. a-. fis-. |
  R1 |
  r8 g-. a-. fis-. r g-. a-. fis-. |
  R1 |
  \crescHairpin
  g8[-. r r fis]-.\< g[-. r r g]-. |
  gis8[-. r r gis]-. a[-. r r a]-. |
  \dimHairpin
  f4-.\> d-. g-. f-. |

  %E
  e(\p f e g |
  g) b( c\< cis |
  d) g,8( f e4) e( |
  d\> g2 f4) s1*0\! |
  e4( f e g |
  g) b( c\< cis |
  \crescTextCrescPocoAPoco
  d)\! g,8( f e4) e'(\< |
  a, b8 a g4) dis'( |
  e) a,8( g fis4) fis'( |
  b, d8 c b4) <a' fis>\f |
  <b g> d8( c) b4 <a e> |
  \repeat unfold 2 {<fis dis> fis8( e) dis4 <cis ais'> |}
  <fis dis> fis8( e) dis4-. <cis ais'>-. |

  \key g \major
  \crescHairpin
  <dis fis>-.\fp r8 b8(\< b4. b'8) |
  b2.( a4) |
  gis2(\pocoFEspr\< b4 e,) |
  e4( dis cis b) s1*0\! |
  ais4.( b8) ais4.( b8) |
  cis4(\< b a\> g) s1*0\! |
  fis4( gis a b) |
  \crescHairpin
  e(\< dis cis ais) |
  fis'( e dis bis) s1*0\! |
  gis'2.( e4) |

  %F
  dis4 r8 b(\< b2~ |
  \dimHairpin
  b fis) |
  g1~\p |
  g4 r r2 |
  c,8^\pizz ees g b c ees g g, |
  r d' g g, r ees' g g, |
  r4 g-.(\pDolce^\arco r fis-.) |
  r4 d(\< e2)\> s1*0\! |
  r4 d-.( r d-.) |
  r4 g(\< a2)\> s1*0\! |
  \dimJustTextDim
  r4 g-.( r g-.)\> |
  \dimHairpin
  r f-.(\> r g-.) s1*0\! |
  r8 cis,\p^\pizz e g b r r4 |
  r8 d, g b d r r4 |
  r b f' b, |
  e a, ees' d |
  e,_\dolce^\arco r r2 |
  g4 r r2 |
  \dimJustTextDim
  e4\> r r2 |
  e4 r fis r |

  %2/4
  r8 g-.\pLeggiero r c,-. |
  r d-. r fis-. |
  r b-. r a-. |
  r g-. r e-. |
  r fis-. r e-. |
  r e-. r d-. |
  r d-. r g-. |
  r d-. r4 |
  R2*2 |
  r4 fis\p^\pizz |
  g g' |
  g, g' |
  fis f |
  e ees |
  d g, |
  d' d |
  r r8 <d a'>-.\ff^\arco |
  <d b'>-. <d b'>-. <ees c'>-. <ees c'>-. |
  <d b'>4 <c e>\sf |
  <b dis>8-. <b dis>-. <cis e>-. <cis e>-. |
  <b dis>4 <c e>\sf |
  d8-. d-. d-. e-. |
  d-. c-. c4-> |
  \times 2/3 {b'8( a) a-.} \times 2/3 {b( gis) gis-.} |
  \times 2/3 {a( g) g-.} \times 2/3 {a( fis) fis-.} |
  \times 2/3 {a( fis) fis-.} \times 2/3 {g( e) e-.} |
  \times 2/3 {g( e) e-.} \times 2/3 {fis( dis) dis-.} |
  \times 2/3 {fis( dis) dis-.} \times 2/3 {e( cis) cis-.} |
  \times 2/3 {e( cis) cis-.} \times 2/3 {d( b) b-.} |
  \times 2/3 {d( b) b-.} \times 2/3 {cis( ais) ais-.} |

  %G
  b8-. r dis4(\p\< |
  e2)\> s1*0\! |
  r4 dis(\< |
  e4.)\> fis,8-.\! |
  b-. b-. b-. b-. |
  b4 cis |
  dis8-. dis-. dis-. dis-. |
  dis4 e |
  fis8-. fis-. fis-. gis-. |
  fis-. e-. e4~ |
  \dimJustTextDim
  e8 dis dis4~\> |
  dis8 d d4~ |
  \dimHairpin
  d8\> cis cis4~ |
  cis8 fis, fis4~\! |
  fis r8 fis( |
  fis'2~) |
  \dimJustTextDim
  fis4.\> fis,8( |
  fis'2~) |
  fis4. fis,8( |
  fis'2~) |
  fis4. d,8( |
  d'2~) |

  %H
  d8 d,(\p g4~) |
  g r |
  r8 d( g4~) |
  g r |
  r8 d( g4~) |
  g r |
  r8 g( d'4~) |
  g r8 g,( |
  \crescHairpin
  a4) d,(\< |
  d' cis8\! d |
  a4) d( |
  cis a8 b |
  \crescTextCresc
  fis4) d''(\p\< |
  cis a8 b |
  fis4) c'( |
  bes4 g8 a |
  e4) fis8( d |
  ees4) c8( d |
  bes4) c8( a |
  bes4) g8( a) |
  d,4~(-> <d a' fis' d'>8-.)\ff r |
  r <d' b'>8-. r <b g'>-. |
  r << d-. d-. >> r <d a'>-. |
  r <d b'>-. r <b g'>-. |
  r <b d>-. r g-. |
  \repeat unfold 6 {r g'-. r g,-.} |

  %4/4
  \key c \minor
  aes'2\ff r |
  \times 4/5 {f,8( aes b d f} aes4-.) r |
  aes-. g8-. g-. f4-. ees8-. ees-. |
  d4-. <d a'>-. <d b'>-. c'8-.\ff des-. |
  des2-> r |
  \times 4/6 {g,,8( bes des e g bes} des4-.) r |
  <<
    s4^\div
    \new Voice
    {
      \voiceOne
      des4-. c8-. c-. bes4-. aes8-. aes-. |
      g4-. g-. g-.
    }
    \new Voice
    {
      \voiceTwo
      bes4-. aes8-. aes-. g4-. f8-. f-. |
      ees4-. <des f>-. <c e>-.
    }
  >> \oneVoice b8-.^\unis c-. |
  \crescJustTextCresc
  <<
    {s1 s s\< s}
    \repeat unfold 4 {c2. b8-. c-. |}
  >> |
  c4. c8 c4. c8 |
  c4. c8 c4. c'8-.\ff |

  %I
  aes4-. r8 f8-. c4-. r8 c'-. |
  ees2-> c4-. r8 g-. |
  aes4-. r8 c-. bes4-. r8 aes-. |
  g4.->( c8-.) f,4-. r |
  R1 |
  \crescHairpin
  r4 r8 f8-.\p_\mezzaVoce ees4-. r8 des8~(\< |
  \dimHairpin
  des2\> c |
  des2)\! r |
  R1 |
  \dimJustTextDim
  r4 r8 dis-.\> cis4-. r8 \dimHairpin b~(\> |
  b2 ais |
  b)\! r |
  R1*3 |
  r8 d,\p ees4. ees8 d4 |
  R1 |
  r8 d g4. g8 f4 |
  \crescJustTextCrescMolto
  r8 d\< aes'4. aes8 g4~ |
  g8 f <d' f>4. <d f>8 <c ees>4~ |
  <c ees>8 <b d> <d bes'>4. <g bes>8 <g bes>4~ |
  <g bes>8 <aes c> <aes f'>4. <aes f'>8-. <g d'>4-. |

  %K
  \tremolos #16 { <g ees'>4\ff <aes f'> <ees g> <d f> |
  <g, ees'> <bes f'> <bes g'>2 | }
  <c aes'>4-> c,8-.-> aes'-. c,-.-> aes' c-.-> aes' |
  c-.-> aes-. c,-.-> aes-. \tremolos #16 { <aes c,>4 <c aes'> |
  <e gis> <fis a> <e gis> <fis a> |
  <gis, e'> <b fis'> <b gis'>2 | }
  <cis a'>4-> cis,8-.->_\marc a'-. cis,-.-> a' cis-.-> a' |
  cis-.-> a-. cis,-.-> a-. cis,-.-> a' d,-.-> bes' |
  d-.-> bes'-. d-.-> bes-. dis,,-.-> b'-. dis-.-> b'-. |
  dis-.-> b-. e,,-.-> c'-. e-.-> c'-. e-.-> c-. |
  \tremolos #16 { <aes c>2 <aes c> |
  <aes c>4 <g bes> <f aes> <ees g> |
  <f d'> <ees c'> <d bes'> <c aes'> |

  \key c \major
  <e c'>2 <d b'> |
  <e c'>2 <d b'> |
  <e c'>4 <f d'>8 <d b'> <e c'>4 <a f'> |
  <g e'> <f d'> <e c'> <d bes'> | }
  <cis a'>4-> c8-. e-. a-. e-. cis-. a-. |
  a'4-| g-| <d a'>-| <d c'>-| |
  \tremolos #16 {
  \repeat unfold 2 {<d b'>2 <fis a> |}
  <g b>4 <fis a>8 <dis fis> <e g>4 <e a> |
  <g b>4 <fis a>8 <dis fis> <e g>4 <d b'> | }
  <c g'>4-> e8-. g-. c-. g-. e-. c-. |
  c'4-. bes-. a-. g-. |
  f8_\marc e, f g a b c d |
  e d e f g a b c |
  c4 \repeat unfold 3 <c f,> |
  <c e,>2 g4 <c e,> |
  <c a> <c a> <a f> <a f> |
  <e c'>2 <e c'>4 g |
  a4. a,8 a'4 aes |
  g4. g,8 g'4 fis |
  a4. a,8 a'4. a,8 |
  g'4. g8 fis4-. <d a'>-. |

  %L
  \crescHairpin
  <g, d' b'>-.\fp r8 g(\< g4. g'8) |
  g4.( g,8) g4.( f'8) |
  e2(\pocoFEspr\< g4 c,) |
  c4( b a g) s1*0\! |
  \repeat unfold 2 {fis4.( g8)} |
  a4(\< g f\> ees) s1*0\! |
  d4( e f g) |
  c( b a) fis(\< |
  d' c b)\! fis |
  e'2( c) |

  %M
  b4 r g2~(\< |
  g\> d) s1*0\! |
  r4 ees8\p^\pizz g bes r g bes |
  ees r ees, g aes c ees bes |
  r a ees' bes r a ees' bes |
  r c ees bes r aes c ges |
  r f r g r aes r bes |
  r4 ees,8 g aes c aes f |
  \dimJustTextDim
  r4 d8 f g bes g ees |
  r c' g c aes d g, c |
  r4 c\pDolce^\arco r b |
  \crescHairpin
  \dimHairpin
  r cis(\< d\> a) s1*0\! |
  r4 d r d |
  r c( bes2) |
  \dimJustTextDim
  r4 <c e,>4-.(\> r f,-.) |
  r g-.( r a-.) |
  R1 |
  e'4.(_\dolce d8 e4 f) |
  g4.( fis8 g4 a) |
  \crescHairpin
  \dimHairpin
  << {g4( f2 d4)} {s4\< s s\> s s1*0\!} >>
  fis,4_\dolce r r2 |
  g4 r r2 |
  e4 r r2 |
  f4 r d r |

  %2/4
  r4 r8 c'(\p\< |
  f4\> b,) s1*0\! |
  r4 r8 c(\< |
  a'4\> b,) s1*0\! |
  r4 r8 c(\< |
  c'4 b8 c |
  a4)\! c4( |
  b g8 a |
  d,4) r |
  R2 |
  r4 g,~( |
  g a |
  \crescTextCresc
  b) g'(\p\< |
  fis d8 e |
  b4) f'( |
  ees c8 d |
  a4) b8( g |
  aes4) f8( g |
  ees4) f8( d |
  ees4) c8( d) |
  g4->(\! <g d' b'>8-.) r |
  r <g e' c'>-.\ff r <g e' c'>-. |
  r <g e' c'>-. r <g d' b'>-. |
  r <g e' c'>-. r <g e' c'>-. |
  r <g e' c'>-. r <a f' c'>-. |
  r <g e' c'>-. r <a e' cis'>-. |
  r <a f' d'>-. r <g f' b>-. |
  r <g e' c'>-. r <g e' c'>-. |
  r <g d' b'>-. r <g g'>-|\sf |
  r4 r8 <g g'>-|\sf |
  r4 r8 <g g'>-. |
  <g e' c'>-. r <g e' c'>-. r |
  <g d' c'>-. r <g d' b'>-. r |

  %3/4
  s1*0\ff \times 2/3 {\repeat unfold 3 <e g>16} \times 2/3 {\repeat unfold 3 <f b>}
    \times 4/6 {\repeat tremolo 6 <g c>}
    \times 4/6 {\repeat tremolo 6 <g e'>} |
  \tupletNumberOff
  \times 2/3 {\repeat tremolo 3 <a c>} \times 2/3 {\repeat tremolo 3 <g cis>}
    \times 4/6 {\repeat tremolo 6 <f d'>}
    \times 4/6 {\repeat tremolo 6 <a d>} |
  \times 2/3 {\repeat tremolo 3 <b d>} \times 2/3 {\repeat tremolo 3 <a c>}
    \times 4/6 {\repeat tremolo 6 <g b>}
    \times 4/6 {\repeat tremolo 6 <b d>} |
  \times 4/6 {\repeat tremolo 6 <g e'>}
    \times 4/6 {\repeat tremolo 6 <c g'>}
    \times 4/6 {\repeat unfold 5 <c f> <c d>} |
  <g e'>16 \tremolos #32 { b'16 c d e d c b c bes a g |
  f g a g f e d cis d c b a |
  g d' g fis g g, g' fis g f e d |
  c g' c b c c, c' b c b} a8-. |
  g-. r
  \tupletNumberOn
    \times 2/3 {\repeat unfold 3 <b, d>16} \times 2/3 {\repeat unfold 3 <c fis>16}
    \times 4/6 {\repeat tremolo 6 <d g>} |
  \tupletNumberOff
  \tremolos #16 {\times 4/6 {<e g>4.}
    \times 2/3 {<d g>8.} \times 2/3 {<d b'>}
    \times 2/3 {<d d'>8.} \times 2/3 {<fis d'>}} |
  <d b'>8 r \tremolos #16 {
    \times 2/3 {<b d>8.} \times 2/3 {<c fis>8.} \times 4/6 {<d g>4.} |
  \times 4/6 {<e g>} \times 4/6 {<b g'>} \times 4/6 {<d b'>} |
  \times 4/6 {<c g'>} \times 4/6 {<c a'>} \times 2/3 {<c a'>8.} \times 2/3 {<d b'>} |
  \times 4/6 {<e c'>4.} \times 4/6 {<d b'>} \times 4/6 {<c e>} |
  \times 2/3 {<c g'>8.} \times 2/3 {<d gis>}
    \times 2/3 {<c a'>} \times 2/3 {<cis a'>}
    \times 2/3 {<f a>} \times 2/3 {<d a'>} |
  \times 4/6 {<e c'>4.} \times 4/6 {<d c'>} \times 4/6 {<d b'>}} |
  \repeat unfold 4 {c32 d e f g a b c g4} c,32 d e f g a b c |
  <c, f>8. <c f>16 <c a'>8. <c a'>16 <f a>8. <f a>16 |
  \repeat tremolo 16 <e g>32 <e g>8-. r |
  r4 <c, g' e'>-. <c g' e'>-. |
  <\stop c g' e'>2.\fermata |
}
