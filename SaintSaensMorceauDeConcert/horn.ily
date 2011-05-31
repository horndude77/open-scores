\version "2.13.62"

themeAndVarations = \relative c'
{
  \key c \minor
  R2.*4 |
  g'8.\f c16 ees8. d16 c8. bes32 aes |
  g8. c,16 ees4 r8 ees-> |
  d-> ees-> f-> g-> aes-> c-> |
  b4-> g-> r |
  ees8-. c-. g'2-> |
  aes8-. f-. c'2-> |
  ees4->( d-> c)-> |
  g2. |
  g8.\f c16 ees8. d16 c8. bes32 aes |
  g8. c,16 ees4 r8 ees-> |
  d-> ees-> f-> g-> aes-> c-> |
  b4-> g-> r |
  g8( e c g' c bes) |
  a( d c b c4) |
  ees8-> d-> c4-> b-> |
  c2. |
  R2.*4 |

  %1
  bes8 c16 d ees8 ees~ ees ees |
  ees4( d2) |
  g,8 aes16 bes c8 c~ c c |
  c4( bes2) |
  bes8(\p g ees bes c d) |
  ees( f g aes bes c) |
  << des2.( { s4.\< s4.\!\> s1*0\! } >> |
  c8) b8->( c2) |
  r8 b-> ( c2) |
  r8 c4 c d8 |
  b4 r g4~\justCresc |
  g aes a~ |
  a bes b |
  c8.-^ g16 ees'8.-^ d16 c8.-^ bes32 aes |
  g8. c,16 ees4 r8 ees-> |
  d-> ees-> f-> g-> aes-> c-> |
  b4-> g-> r |
  ees8-. c-. g'2-> |
  aes8-. f-. c'2-> |
  ees4(-> d-> c)-> |
  g2. |
  R2.*11 |

  %2
  \times 2/3 { g8(\p c) ees ees( d) c c( bes) aes |
  aes( g) c, } ees4 r8 c |
  \times 2/3 { d\( ( f) ees\) d\( ( f) g\) aes\( ( d) c\) } |
  b4( g) r |
  \times 2/3 { ees8( c ees) } g2 |
  \times 2/3 { aes8( f aes) } c2 |
  \times 2/3 { ees8( c ees) d( b d) c( a c) } |
  g2 r4 |
  \times 2/3 { g8\f( c ees) \acciaccatura f16 ees8 d( c) \acciaccatura d16 c8 bes( aes) |
  \acciaccatura bes16 aes8 g( ees) } c4. c8 |
  \times 2/3 { f,8( aes c f aes c ees d c) } |
  b4( g) r |
  \times 2/3 { g8( e c g c e g c bes) |
  a( d c b a b } c4) |
  \times 2/3 { c8( ees d) } c4 b |
  c2 r4 |
  \times 2/3 { bes8\p( c d } ees) ees4 ees8 |
  \times 2/3 { ees8( d c } d2) |
  \times 2/3 { g,8 ( aes bes } c8) c4 c8 |
  \times 2/3 { c8( f, c' } bes2) |
  \times 2/3 { bes8( g ees bes g aes bes c d |
  ees8 f g aes bes c d ees bes) } |
  des2.-> ( |
  \times 2/3 { c8) b->( c) } c2 |
  \times 2/3 { r8 b->( c) } c2 |
  \times 2/3 { ees8( c ees) d( b d) c( a c)} |
  g2. |
  R2. |

  %3
  R2.*10 |
  c,16\f( ees) g c ees8-> d16 c bes( c) bes aes |
  g( aes) g ees c4 r8 c16 c d8 ees16 ees f8 g16 g aes8 c16 c |
  b4-> g-> r |
  ees16( c) g'-. g-. g2-> |
  aes16( f) c'-. c-. c2-> |
  ees8-> c16 ees d8-> b16 d c8-> a16 c |
  g2.-> |
  c,16 ees g c ees8-> f16 ees d c bes aes |
  g c g ees c4 r8 c |
  d16 ees f g aes8 f'-> d-> c -> |
  b4-> g-> r |
  c,8 e16 g c8-. c,-. c'-. bes-. |
  a8 d4-> c16 b c4 |
  c16 f ees d c4-> b-> |
  c-> r r |
  ees,8 f16 g aes bes c d ees8-. ees-. |
  ees4( d2) |
  c,8 d16 ees f g aes bes c8-. c-. |
  c4( bes2) |
  bes8 bes,4-> bes8-> ~ bes c16 d |
  ees d ees f g f g aes bes aes bes c |
  des2. |
  c8-. b16->( c) c2 |
  r8 b16->( c) c2 |
  ees8( f16 ees) d8( ees16 d) c8( d16 c) |
  g2. |
  R2. |

  %4
  R2.*14 |
}

adagio = \relative c''
{
  %5
  r16\p bes( c bes a bes d c bes2) |
  r16\pp bes( c bes a bes d c bes2) |
  r16\p \< bes( ees d c bes aes g c2)\! \> |
  r16 c( f c bes aes g f bes2)\! |
  r4_\espressivo ees,( f des' c aes8 bes ces4 bes8 aes |
  \override TextSpanner #'(bound-details left text) = \sonsBouches
  \override TextSpanner #'(bound-details left-broken text) = ##f
  \override TextSpanner #'(bound-details right padding) = #-0.5
  \override TextSpanner #'(bound-details right-broken padding) = #0.5
  g4) ees4(\pp\startTextSpan f des' c aes8 bes ces4 bes8 aes |
  g4)\stopTextSpan r4 r2 |
  r16 bes,(^\ouvert\p \< c bes a bes d c\! \> bes2\!) |
  r16 bes(\p \< c bes a bes d c\! \> bes2\!) |
  r16 bes( aes' g f ees d c bes8) aes-> g-> f-> |
  e4->\f des''4.-> g,16( aes bes8 aes16 g |
  des'4-> c4.) f,16(\justDim g aes8 g16 f |
  c'8\p bes4) ees,8( bes' aes4) ees8 |
  g8( bes, c ees) g4( f) |

  %6
  ees4 r r8 d'(\justCresc ees f |
  b,4-> c4) r8 ees8( f g |
  cis,4-> d4) r2 |
  r2 \clef bass e,,2 |
  f4.(\< ees8) d2 |
  ees4(\! \mf d c d8 ees) |
  bes1(\> |
  ees4)\! r4 r2 |
  R1 |
  r4 \clef treble ees'4\pp( bes' g |
  aes4. g8 f aes bes ces |
  bes4) r d,8( f g aes |
  g4) r aes8( f d ces |
  bes4) r \clef bass g2 |
  ees1\fermata |
  R1^\fermataMarkup |
}

finale = \relative c
{
  %7
  \tag #'part \tempoTextLengthOn
  R1*16 |
  \tag #'part \tempoTextLengthOff

  %8
  \key c \major
  \repeat unfold 2
  {
    \clef bass
    c4\p \< ( g' \clef treble c e |
    g c d e |
    f1~)\f \> |
    f1 |
    e4(\p c g e' |
    ees!1~)-> |
    ees4( des ees f |
    c2 b4) r |
  }

  %9
  r2 g2( |
  a c |
  b4 f'2-> d4~-> |
  d a2-> g4) |
  g2 a4( b8 c) |
  g2.( f4 |
  e) r g2( |
  a c |
  b4 f'2-> d4~-> |
  d a2-> g4)
  g2 a4( b8 c) |

  %10
  c2( b4 bes |
  a) r4 r2 |
  r4 d,8-. fis-. a-. d-. fis a-. |
  g4 r r2 |
  r4 c,,8-. e-. g-. c-. e-. g-. |
  f4 r r2 |
  r4 c4~( c8 d16 e f g a b |
  c4) g8-. e-. c-. g-. e-. c-. |
  g4 r c'2~\>
  c8\p( a b c b d gis, b) |
  a(\< c b a b d c b) |
  g'4->\mf ( e-> c-> g)-> |
  b( a b c) |

  %11
  c2->( g4) r |
  r g->( g-> g->) |
  g'1-^( |
  g,4) r r2 |
  r4 \times 2/3 { c,8\f( e g) c( d) c b( c) b |
  a( b) a g( a) g f( g) f e( f) e |
  d( fis) a c( b) a } d2 |
  \times 2/3 { g,8( b) d f( e) d } g2
  r4 \times 2/3 { e,8 g c e( f) e d( e) d |
  c( d) c b( c) b a( b) a g( a) g |
  fis( a) c d( fis) a } c2 |
  \times 2/3 { f,,8 ( g) b d( f) g } b2 |

  %12
  \times 2/3 { g,8 ( c) c c( b) b b( d) d d( c) c |
  c( e) e e( d) d d( f) f f( e) e } |
  e4 \times 2/3 { e8( d) c e( d) c e( d) c |
  e( \< d) c e( d) c e( d) c e( d) c\!} |
  e4 r r2 |
  r2 g,4.\ffTuttaForza e8 c'4 r c4. g8 |
  e'4 r e4. c8 |
  g'1~-^ |
  g4 fis-^ f-^ e-^ |
  d1~\trill \afterGrace d { c16[( d] } c4) r r2 |
  r4 g,8-. c-. e-. g-. c-. e-. |
  g4 c,,8-. e-. g-. c-. e-. g-. c4 r r2 |
  R1 |
}

horn =
{
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \transposition f
  \themeAndVarations
  \adagio
  \finale
}
