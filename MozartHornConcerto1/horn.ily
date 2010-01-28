\version "2.13.10"

hornMvtI = \relative c''
{
  #(define afterGraceFraction (cons 31 32))
  \transposition d
  r4
  R1*20 |
  r2 r4 g4 |
  c4. e8 d c b c |
  d4. b8 g4 g |
  d'4. f8 e d c d |
  d4( e) r c8 e |
  g2 f8 e d c |
  b a a2 f'8 d |
  g e c c c4 d16 c d e |
  c4 r r2 |
  c4. g8 c e g e |
  d4 r r2 |
  d4. e16 fis g8 fis e d |
  c4 r r2 |
  r8 c c c c d16 e d8 c |
  b( d) d( g) g4.( cis,8) |
  d4 r r2 |
  r2 r4 d |
  \repeat unfold 2
  {
    d16 c b c d8 d d16 e fis g d8 d |
    \repeat unfold 2 {e16 d c b a8 r} |
  }
  R1 |
  g2 g' | a, e' |
  d c4.\trill b16 c |
  b4 r r2 |
  g8 a16 b c d e fis g2 |
  e cis |
  d4. e16 fis \times 2/3 {g8 fis e} \times 2/3 {d c b} |
  \afterGrace a1\startTrillSpan {g16[ a]\stopTrillSpan} |
  g4 r r2 |
  R1*20 |
  r4 e'-.( e-. e-.) |
  e1~ |
  e8( f fis g f e d c) |
  f2 a, |
  bes b |
  c2. d8 e |
  f4 r r2 |
  R1*2 |
  r2 r4 a,4 |
  d4. f8 e d cis d |
  e4. cis8 a4 a |
  e'4. g8 f e d e |
  e4( f) r2 |
  R1*11 |
  r2 r4 g,4 |
  c4. e8 d c b c |
  d4. b8 g4 g |
  d'4. f8 e d c d |
  d4( e) r c8 e |
  g2 f8 e d c |
  b a a2 f'8 d |
  g e c c c4 d16 c d e |
  c4 r r2 |
  c2 b8 c d e |
  f4 r r2 |
  f4. e16 d cis8 d e cis |
  d4 r r2 |
  d2 d4. d8 |
  d16 e d e f g f g a8 f d c |
  b4 r r2 |
  r2 r8 g g g |
  g16 a b a b c d c d e f e f8 b, |
  c c e c g4 r8 g |
  g16 a b a b c d c d e f e f8 b, |
  c4 r r2 |
  R1*6 |
  r2 r4 r8 g |
  c c e16 f g e d4. e8 |
  f a, b c d8. b16 g8 g |
  c c e16 f g e d4. e8 |
  f a, c b b4( c8) r |
  R1 |
  r2 r4 r8 g |
  \repeat unfold 2
  {
    g16 a b c d e f d g8. e16 c8 c |
  }
  c4 cis d16 cis d e d e f e |
  d cis d e d e f e d cis d e d e f d |
  c8 e g2 f16 e d c |
  \afterGrace d1\startTrillSpan {c16[ d]\stopTrillSpan} |
  c4 r r2 |
  R1*6 |
}

hornMvtII = \relative c''
{
  \transposition d
  r8
  R2.*7 |
  r4. r4 g8 |
  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c8. d16 e8 d4 g,8 |
  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c4 d16 e c4 r8 |

  R2.*7 |
  r4. r4 d8 |
  d( e) fis-. g( d) d-. |
  d e16( d e fis) g8 r r |
  R2. |
  r4. r4 d8 |
  d( e) fis-. g( d) d-. |
  d e16( d e fis) g4 r8 |
  r4. r8 d d |
  d c a g4 g16 a |
  b8 r b16 c d8 r d16 e |
  f8 f f f d b |
  g g g g g g |
  g4 r8 r4 g8 |

  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c8. d16 e8 d4 g,8 |
  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c c d16 e c4 r8 |

  R2.*13 |
  r4. r4 g8 |
  c4 ees8 d4 f8 |
  f ees d ees r g, |
  c4 ees8 d f ees |
  d c b c4 r8 |
  R2.*4 |
  g'4.( f |
  ees) \grace g16 f8( ees f) |
  ees4 r8 r4. |
  ees4.( f) |
  g8 g g g g g |
  aes4.( g~) |
  g( f) |
  g4 r8 r4. |
  g4 g8 g f g |
  aes4.( f |
  ees d |
  ees f) |
  ees4 r8 r4. |

  R2.*3 |
  r4. r4 g,8 |
  g c ees g4 f8 |
  f ees ees ees4 d8 |
  c b c ees d c |
  b4 r8 r4. |
  r8 c c ees d c |
  g'4 r8 r4. |
  r8 c, c ees d c |
  g2.~ |
  g4.~ g4 g8-. |

  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c8. d16 e8 d4 g,8 |
  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c4 d16 e c8 r r |

  R2.*7 |
  r4. r4 e16 f |
  d8 d e f4 e8 |
  d d c b16 c d8 e16 f |
  d8 d e f4 e8 |
  d b a g4 r8 |
  R2.*2 |
  d'8 d e f4 e8 |
  d e c d4 r8 |
  R2. |
  r4. r4 g,8 |

  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c8. d16 e8 d4 g,8 |
  g( c) c-. c4 g8 |
  g( e') e-. e4 c8 |
  g'( e) c-. g'( f) d-. |
  c c d16 e c4 r8 |

  R2.*3 |
  r4. r4 g8 |
  g( c) c-. c4 g8 |
  g( e') e-. e c16 d e f |
  g8( e) c-. g'( f) d-. |
  c d16 c d e c4 r8 |
  r4. r4 g8 |
  g' g16 f e d e4 r8 |
  r4. r4 g,8 |
  g' g16 f e d c4 r8 |
  R2.*3 |
}

