\version "2.13.16"

\include "defs.ily"

horn = \relative c'' \context Voice = horn
{
  \transposition e
  %4/4
  \repeat unfold 2 {R1 | R1^\fermataMarkup |}

  %6/8
  c4\p\< c8 c4 c8 |
  g'4.(\f g,,) |
  c'4(\p\< c8 d8. c16 d8 |
  d4.\> g,4) r8\! |
  c4\p\< c8 c4 c8 |
  g'4.(\f g,4) r8 |
  aes'4.~ aes8. g16 f8 |
  bes,4. ees4 d8 |
  c8. d16 ees f \acciaccatura ees8 d8. c16 d8 |
  ees4.~ ees4 r8 |
  g,4\f g,8 aes(-> g) g |
  g c' ees ees4-> d8 |
  f8.-> ees16 d8 d8.-> c16 b8 |
  aes'4.(-> g8) r r |
  c,4\< c8 c4 c8 |
  d4.->(\! aes'8) r r |
  g,4 g8 fis4.-> |
  g4 r8 r4. |
  r8 g g aes-> g fis |
  g r r r4. |
  r8 g, g aes-> g fis |
  g2.( |
  \clef "bass^8"
  g,)\fermata |

  %2/4
  \clef treble
  e'''4\( c |
  a8 b c d |
  \acciaccatura c8 b8-. a-. b4\) |
  c4( g) \breathe |
  e'4\( c |
  a8 b c d |
  \acciaccatura c8 b8-. a-. b4\) |
  c4 r |

  %repeat
  d2 |
  \acciaccatura {cis32[ d e]} d4( b) |
  d2(\< |
  g4\> f)\! |
  e c |
  a8-.( b-. c-. d-.) |
  \acciaccatura c8 b8-. a-. b4\) |
  c4. r8 |
  %end repeat

  R2*8 |

  %start repeat
  e8\( d c b |
  a b c d |
  \acciaccatura c8 b8 a b g |
  c\) g\( c d |
  e d c b |
  a b c d |
  \acciaccatura c8 b8 a b g |
  c\) g( c) r |

  %repeat
  b8->( d16) r cis8->( d16) r |
  e8( d c b) |
  bes( g fis d' |
  g,) f'\( e d |
  e d c b |
  a b c d |
  \acciaccatura c8 b8 a b g |
  c\) g( c) r |
  %end repeat

  R2*8 |

  %start repeat
  \times 2/3 {e16\ff c g} g'8 \times 2/3 {e16 c g} \times 2/3 {e c g} |
  r16 a'(\p\< b cis d e f d) |
  b\f g f' d b g g, g' |
  c g(\p\< a b c cis d e) |
  \times 2/3 {e16\f c g} g'8 \times 2/3 {e16 c g} \times 2/3 {e c g} |
  r16 a'(\p\< b cis d e f d) |
  b\f g f' d \times 2/3 {b16 g g} \times 2/3 {g, g' g} |
  c16 fis,->( g) e->( c) r r8 |

  %repeat
  \times 2/3 {d'16( b) g} d'8-. \times 2/3 {d16->( c) a} \times 2/3 {d16->( c) a} |
  b16( a g fis g a b c) |
  d16-.( d-. d-. d-.) \times 2/3 {ees16-> c a} \times 2/3 {d-> c a} |
  b16 d f d b8 r |
  \times 2/3 {e16\f c g} g'8 \times 2/3 {e16 c g} \times 2/3 {e c g} |
  r16 a'(\p\< b cis d e f d) |
  b\f g f' d \times 2/3 {b16 g g} \times 2/3 {g, g' g} |
  c16 fis,->( g) e->( c) r r8 |
  %end repeat

  R2*7 |

  %start repeat
  \times 2/3 {e'16( f e)} \times 2/3 {c( d c)} \times 2/3 {g-. a-. b-.} \times 2/3 {c-. d-. e-.} |
  \times 2/3 {a,( g a  b c b c d c d c d)} |
  \times 2/3 {b( c a g) f'-. f-. f->( e d) d->( c b)} |
  \times 2/3 {c g( fis g aes a bes b c cis d ees)} |
  \times 2/3 {e( f e) c( d c) g-. a-. b-. c-. d-. e-.} |
  \times 2/3 {a,( g a b a b c b c d c d)} |
  \times 2/3 {b( c a) g-. f'-. f-. f->( e d) d->( c b)} |
  \times 2/3 {c( e b) c-. g-. e-.} c8 r |

  %start repeat
  \times 2/3 {g'16-. a-. b-. c->( e d) c d c a b a} |
  \times 2/3 {b-. fis-. g-. a-. b-. c-. d( cis d) e->( d) b-.} |
  \times 2/3 {bes->( a g) bes->( a g) fis-. a-. d-. ees->( d c)} |
  b8 r r4 |
  \times 2/3 {e16( f e) c( d c) g-. a-. b-. c-. d-. e-.} |
  \times 2/3 {a,( g a) b( a b) c( b c) d( c d)} |
  \times 2/3 {b( c a) g-. f'-. f-. f->( e d) d->( c b)} |
  \times 2/3 {c( e b) c-. g-. e-.} c8 r |
  %end repeat

  R2*7 |

  %start repeat
  c'16-.\ff e32-. c-. g16-. c32-. g-. e16 g32 e c16 c, |
  R2 |
  g'16 f''32 e d16 d32 c b16 b32 a g16 g, |
  R2 |
  c'16-> e32-. c-. g16-> c32-. g-. e16-> g32-. e-. c16-. c,-. |
  R2 |
  g'16 f''32 e d16 d32 c b16 b32 a g16 g, |
  c8 r r4 |

  %start repeat
  g'32 a b c d cis d b c b a g fis8-> |
  g16 a32 b c d e fis g b d b g d b g |
  bes a g a bes16-. g-. fis32 d' d d ees16-> d32 c |
  b16-. r g,8 f''4-> |
  c16-.\ff e32-. c-. g16-. c32-. g-. e16 g32 e c16 c, |
  R2 |
  g'16 f''32 e d16 d32 c b16 b32 a g16 g, |
  R2 |
  c'16-> e32-. c-. g16-> c32-. g-. e16-> g32-. e-. c16-. c,-. |
  R2 |
  g'16 f''32 e d16 d32 c b16 b32 a g16 g, |
  c8 r r4 |
  %end repeat

  R2*7 |

  %4/4
  %cadenza
  \cadenzaOn 
  g'4\f g'8.\fermata fis32 e d( cis e d c b c a a8. g16) g4\fermata
  %adagio
  ees'4 d8. ees16
  \acciaccatura d8 c4 r g'8.[\fermata g16] \times 2/3 {g16[->( f ees])} \times 2/3 {ees[->( d c])}
  \cadenzaOff
  d4 \grace {ees32[ d c]} d8. f16 aes4. r8 |
  g,,4(\f f''8) d-.(\> b[-. g]-.) aes\fermata g16 f |
  ees2.\p r4 |
  \clef "bass^8"
  c,4~\fermata\f
    \once \override Beam #'positions = #'(4 . 5)
    c16 \clef treble c'( ees g c32) g( a b c d ees f g f aes g f ees d c) |
  aes4..\trill g32 aes aes'4. r8\fermata |
  c,4~-> c16 ees32( d c b c) aes-. \grace {g32[ aes bes]} aes8 g r4 |
  R1 |
  r8 d'4->\ff c16 bes g8-> bes-> a-> g-> |
  d'16( a f' e d) a-.( bes-. a-. g8-. f-.) r4 |
  f'4.\fermata f16( g aes f d bes c8 aes) |
  g4. aes8 bes4 r |
  bes( bes'4. aes16 g f ees bes ees) |
  des( c ees des c4) r r8. c16\ff |
  c2.~\fermata\> c16\! ees32 d c b c aes |
  \grace {g32[ aes bes]} a8 g r4 r2 |
  r \clef "bass^8" c,,~\fermata |
  c4 c-.( b-. a-.) |
  g2 <fis c''' ees> |
  <g g'' d'>1\fermata |
  <b g'' d'> |
  <c c'' e> |
  <g g'' d'>\fermata |
  \clef "treble_8"
  <c c' g'> <c c' a'> <c c' g'> <c c' a'> |
  <c c' g'> <g g' d' f>\fermata |
  R1 |
  R1^\fermataMarkup |

  %3/4
  \clef treble
  c'8 e'4->( d16 c b d c) g-. |
  a4~ a16 b cis d e( d) f-. d-. |
  d16( b) g8-> d'16( b) g8-> d'16( b) g8-> |
  c8 c, e' c, g''4-> |
  c,,8 e'4->( d16 c b d c) g-. |
  a4~ a16 b cis d e( d) f-. d-. |
  d16( b) g8-> d'16( b) g,8-> d''16( b) g8-> |
  c8 c, e' c, c'4-> |
  R2.*8 |
  d4. cis16 d cis d e d |
  d e d c b c b a g a b g |
  fis8 d' d d c16 d c a |
  g8 g'4 fis8 \acciaccatura g8 f16 e f d |
  c8 e4 d16 c b d c g |
  a4~ a16 b c d e d f d |
  \repeat percent 3 {d16 b g8} |
  c8 c, e' c, c'4 |
  R2.*8 |
  c,4~\f c16 c b c e c g' e |
  c' g e' c g'4. f16 e |
  f-> g f e d-> e d c b a b g |
  c8 r r4 r |
  c,4~\p c16 c b c e c g' e |
  c' g e' c g'4. f16 e |
  f g f e d e d c b a b g |
  c8 c16 d e4. r8 |
  \repeat percent 3 {e8-. e16( f)} |
  e16 d c d e d c d e4 |
  e,8 e'16 e e,8 e' e, e' |
  e16 c a8 e'16 c a8 e'4 |
  R2.*4 |
  \repeat unfold 2
  {
    a,8 \acciaccatura d8 c16 b c8 \acciaccatura d8 c16 b c8( f) |
  }
  e16 d \acciaccatura e8 d16 cis d8 \acciaccatura e8 d16 cis d8 \acciaccatura e8 d16 cis |
  d2 r4 |
  e,8 \acciaccatura a8 g16 fis g8 \acciaccatura a8 g16 fis g8 c |
  bes g'16( f) f( e) e( d) d( c) c( bes) |
  a4 r r |
  R2. |
  \repeat unfold 2
  {
    \repeat percent 3 {f'16( a) c,8} |
    c2 r4 |
  }
  f8 a4 g16 f e f g f |
  e8 d4 cis16 d e d f d |
  c8( bes g e c) bes'-. |
  a4 r r |
  f'8 a4 g16 f e f g f |
  e8 d4 g16 f e d c bes |
  a8 c4 d16 c \acciaccatura c8 bes16 a bes g |
  f4 r r |
  R2. |
  aes'4. g8 f8 g16 aes |
  g8 c,,-. e-. g-. c4-> |
  R2.*2 |
  aes'8. g16 f8 c aes bes16 c |
  f,2. |
  R2.*21 |
  g,8 e''4 d16 c b d c g |
  a4~ a16 b cis d e d f d |
  \repeat percent 3 {d16 b g8} |
  c8 c, e' c, g''4 |
  c,8 e4 d16 c b d c g |
  a4~ a16 b cis d e d f d |
  \repeat percent 3 {d16 b g8} |
  c8 c, e' c, c'4 |
  R2.*8 |
  d4. cis16 d cis d e d |
  d e d c b c b a g a b g |
  fis8 d'-. d-. d-. c16 d c a |
  g8 g'4 fis8 \acciaccatura g8 f16 e f d |
  c8 e4 d16 c b d c g |
  a4 a16 b cis d e d f d |
  \repeat percent 3 {d16 b g8} |
  e'16( c) g8-. e'16( c) g8-. c16 e g8 |
  f16 e d cis d e f g b16. a32 g16 f |
  e8 g16 f e8.\trill d16 c8.\trill b16 |
  c8 c,16 e g c e g c4~ |
  c8 r fis,,,2( |
  g8) r ees''4. d16 c |
  b8 d16 f aes4. g8 |
  g2 f16 e d c |
  a'4. e8 g16 f a, d |
  c2 e8. d16 |
  e2.->( |
  c'4.) b16 a g f e d |
  c4.\f g'16-. e-. c-. g-. e-. c-. |
  g4 r r |
  R2. |
  \times 2/3 {c16\ff e g} c8 \times 2/3 {e,16 g c} e8 \times 2/3 {g,16 c e} g8~-> |
  g16 fis a g \acciaccatura g8 f16 e \acciaccatura e8 d16 c b c e c |
  b16. g32( aes16.) g32( b16.) g32( f'16.) g,32( e'16.) g,32( d'16.) g,32 |
  r16. g32( aes16.) g32( b16.) g32( f'16.) g,32( e'16.) g,32( d'16.) g,32 |
  c8 \times 2/3 {c,16 e g} c8 \times 2/3 {e,16 g c} e8 \times 2/3 {g,16 c e} |
  g8 r c4~-> c16 g e c |
  g16 r aes16. g32( b16.) g32( f'16.) g,32( e'16.) g,32( d'16.) g,32 |
  r16. g32( aes16.) g32( b16.) g32( f'16.) g,32( e'16.) g,32( d'16.) g,32( |
  c8) r c2(\startTrillSpan |
  cis2.)( |
  d)( |
  dis2)( e4)( |
  f)( fis2)( |
  g8)\stopTrillSpan r r4 g4~-> |
  g16 fis f e ees d cis c b bes a aes |
  g8 r g2 |
  r16 fis,( g) fis( g) fis'( g) fis( g) b-. c-. d-. |
  e f e d c d c b a f' e d |
  \repeat unfold 2 {cis16->( d) b-. g-.} e'->( d) b-. g-. |
  e'->( f) e-. d-. c->( d) c-. b-. a( f') e-. d-. |
  \repeat unfold 2 {cis16->( d) b-. g-.} e'->( d) b-. g-. |
  g'4~ g16 c,-. e-. g,-. c g e c |
  g4. c16 e g c e g |
  c4( e8) r r4 |
  d,2.~\startTrillSpan |
  \afterGrace d2. {c16[\stopTrillSpan d]} |
  c4 r r |
  R2.*2 |
}

