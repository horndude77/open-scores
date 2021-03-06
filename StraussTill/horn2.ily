\version "2.13.49"

hornTwo = \relative c''
{
  \transposition f
  r8
  R2*5 |

  %6/8
  R2.*6 |
  r4. b8-.\p r r |
  c-. r r r4. |
  R2.*6 |
  r4. a,8\mf r r |
  R2.*12 |
  r4. r4 f'8-.\mf |
  a-. b-. c-. cis-. r r |
  R2. |
  r4 b8-. d-. ees-. e-. |
  f-.\cresc f-. f-. f-. f-. f-. |
  f-. a,-. ais-. b-. c-. cis-. |
  d\f r r r4. |
  r4. r8 g,\ff g |
  g r r r4. |
  r4. r8 g\ff g |
  g g r r4. |
  r4. r4 r16 g,\ff |
  g2.\fermata |
  R2.*3 |
  r8 r c'\ff r4. |
  R2.*5 |
  r8 r e,->\mf c-> r r |
  r4. r4 fis,8-> |
  r4. r4 g8-> |
  r4. r8 gis-> r |
  c8-> r r r4. |
  R2.*2 |
  r4. fis,->\ff |
  R2. |
  fis'4.(\> g8)\mf aes-. a-. |
  bes-. r r r4. |
  R2.*2 |
  r4. r8 cis16(\f ais e8) |
  ees2. |
  R2.*3 |
  g4.~\ff g8 b\f bes |
  a r r g\< g g |
  c,2.~\ff |
  c8 r r g'\ff e g |
  b c e, g b c |
  e, g b c\< d dis |
  e2.~\! |
  e4.~\justDim e8\p r r |

  %6
  R2.*16 |

  %7
  R2.*6 |
  aes,4.(\p\> g8)\! r r |
  R2. |

  %8
  R2.*2 |
  e'8(\f d cis b16) r r8 r |
  R2.*2 |
  g4.~\f g8 r r |
  R2.*8 |
  g,2.~\p\> |
  g8\! r r r4. |
  R2.*6 |
  g2.~(\mf |
  g2.\justDim |

  %9
  \clef "bass^8"
  c,8)\pp r r r4. |
  R2.*9 |
  \clef treble
  e'8(\ff f16 g a b c8) r a |
  a r a a r a |
  c4.~( c16 b a b c d |
  dis4.~ dis8) r r |

  %10
  r4. r4 r16 g,,16(\ff |
  e8) r r r4 r16 g'( |
  e8) r r r4. |
  R2. |
  b'8(\ff a16 b c d e8) r d |
  c r d c r d |
  cis4.~( cis16 d dis e f fis |
  g4.~ g8) r r |
  r4. cis,,16(\f d e f g a |
  bes8) r r r g16(->\ff e bes8) |
  R2.*2 |

  %11
  R2.*12 |

  %12
  R2.*6 |
  c4.\mf c |
  c r |
  \clef "bass^8"
  c,8 r r r4. |
  g'8 r r r4. |
  \clef treble
  c8-.\pp r r c-. r r |
  c8-. r r c-. r r |

  %2/4
  r8 c-.\pp r c-. |
  r c-. r c-. |
  r c-. r c-. |
  R2 |
  r8 c-.\pp r c-. |
  r c-. r c-. |
  R2*2 |

  %13
  r8 c-.\pp r c-. |
  r c-. r c-. |
  r c-. r4 |
  R2 |
  r4 f4~\p |
  f8 r r4 |
  R2*3 |

  %14
  \times 2/3 {a16(\mf^\markup{(mit Dämpfern)} gis g} f4) r16 \times 2/3 {a32( gis g} |
  f8) \times 2/3 {a16( gis g} f8) \times 2/3 {a16( gis g} |
  f8 d' a) \times 2/3 {e'16(\< ees d} |
  cis2~\f |
  cis8) r r4 |
  R2*2 |
  R2 |
  \times 2/3 {a16(\mf\dim gis g} f4.) |
  << s4*0\!_\markup {(Dämpfern weg)} R2*2 >> |
  R2^\fermataMarkup |

  %6/8
  R2.*3 |
  \repeat unfold 2
  {
    r4. c4.(\p |
    ees~ ees8) r r |
  }
  R2.*4 |

  %15
  r4. c4.(\p |
  ees~ ees8) r r |
  R2.*4 |

  %16
  R2.*14 |
  g4.~\p g8 r r |
  R2.*5 |

  %17
  R2.*2 |
  r4. e'->(\pp |
  d-> a-> |
  fis4) r8 r4. |
  R2. |
  r4. e'->(\pp |
  d-> a-> |
  fis8) r r a4.\f |
  r4. a |
  g2.~ |
  g4 r8 r4. |

  %18
  r8 d-.\f ees-. e-. f-. d-. |
  ees-. e-. f-. d-. ees-. e-. |
  f-. g4~ g4.~\p |
  g~ g8 r r |
  r8 a-.\f bes-. b-. c-. a-. |
  bes-. b-. c-. a-. b-. c-. |
  cis d4~( d4.\p |
  a b\< |
  bes8)\! r r r4. |
  R2. |
  r4. e,(\f\cresc |
  c fis, |
  g4) r8 e'4.( |
  c g |

  %19
  gis4)\! r8 e''4.->\ff |
  c-> gis~-> |
  gis a |
  bes b |
  f fis |
  g gis |
  a ais |
  b bis |
  cis d |
  cis gis |
  dis d |
  bes c |
  a' g |
  gis e'\ff |
  c b |
  bes( aes8) r r |
  r f->\fff a-> bes-> b4~( |
  b8 c4)\fermata_\mlonga r4. |
  R2.*2 |
  b4^"(gestopft)"\f r8 r4. |
  R2. |

  %20
  R2.*15 |

  %21
  R2.*11 |

  %22
  \clef "bass^8"
  c,,8[\p r c] c r r |
  c[ r c] aes'4.~( |
  aes8 g ges) c4.~( |
  c4 b8 bes) r r |
  R2. |
  \clef treble
  r4. e8[-.\p r e]-. |
  e r r e[-. r e]-. |
  c'4.~( c8 b bes) |
  ees2.( |
  des4. c) |

  %23
  c(\f b~ |
  b d~
  d4\> des8 c)\! r r |
  R2.*3
  r4. g8[-.\pp r g]-. |
  g r r g[ r g] |
  e'8 r r r4. |
  R2. |
  r4. bes,8[-.\pp r bes]-. |
  bes-. r r bes[-. r bes]-. |
  ges'4.~(\cresc ges8 f e) |
  b'4( ais8 a4 gis8 |
  g4. fis8) r r |

  %24
  \repeat unfold 2
  {
    R2.*2 |
    f2.~->(\ff |
    f4. e8) r r |
  }
  R2. |
  des2.~\ff |
  des4 r8 r4. |
  b'4.~->( b8 a gis |
  d'2.~ |
  d4. cis8) r r |

  %25
  \clef "bass^8"
  fis,,4.~(\p fis8 e dis) |
  a'4.~(\cresc a8 g fis) |
  c'4.~( c8 b bes) |
  e4.~( e8 d cis) |
  g'4.( aes8)\! r r |
  R2. |
  \clef treble
  r4. r4 d,8(\ff |
  g,4) r8 r4 g'8( |
  c2.) |
  r4. c8[\fff r c] |
  c r r r4. |
  R2. |
  f2.\fermata_"(gestopft)" |
  f4.~( f4~ f16 e |
  f8) r_"(offen)" r r4. |
  R2.*2 | \bar "||"

  %2/4
  r8 aes,-.\pp r aes-. |
  r g16-. g-. g8-. r |
  r8 aes-. r aes-. |
  r g16-. g-. g8-. r |
  r f-. r f-. |
  r g-. r g-. |
  r f-. r aes-. |
  R2
  r8 aes-.\pp r aes-. |
  R2*18 |

  %27
  R2*4 |
  cis,2~(\mf | cis~^\justDim | cis~ | cis |

  %6/8
  d4)\! r8 r4. |
  R2.*7 |

  %28
  R2.*11 |
  %first horn solo
  R2.*6 |
  r4. d'8-.\p r r |
  cis-. r r r4. |
  %third horn solo
  R2.*5 |
  r4. c8-.\mf r r |
  R2.*6 |

  %29
  \clef "bass^8"
  \transposition d
  r8 c,8-.\mf^"(in D)" ees-. f-. fis4~( |
  fis8 g)\< ees-. g-. bes-. b-. |
  c4.\fp r |
  R2.*9 |
  \clef treble
  \transposition f
  r8 b,-.\f^"(in F)" e-. fis-. g4~( |
  g8 gis)\< e-. g-. a-. b-. |
  c2.\! |
  R2. |

  %30
  R2. |
  fis,4.(\> g8) aes-.\mf a-. |
  bes-. r r r4. |
  R2.*2 |
  r4. r8 cis16(\f ais e8) |
  ees2. |
  R2. |
  b'4.~\mf b8\< b16-. b-. b8-. |
  b2. |
  << {s4*0\!} {R2.*2} >> |
  g4.~\ff g8 b\f bes |
  a g f g\< g g |
  g2.~\ff |
  g8 r r g\ff e g |
  b c e, g b c |
  e, g b c\< d dis |
  e2.~\! |
  e8 r r r4. |

  %31
  r g,-.\ff^\mmoltomarc |
  e g |
  b c |
  e( d4) c8 |
  g4 r8 g4.\ff |
  e g |
  b c |
  e( d4) c8 |
  g4 r8 g4. |
  c d |
  dis e |
  g( f4) e8 |
  d4. g,4 f8 |
  e4.( g) |
  b4.( a4) f8 |

  %32
  e r r r4. |
  R2.*5 |
  r4. d8[-.\p r e]-. |
  f[-. r cis']-. c[-. r g]-. |

  %33
  g-. r r r4. |
  R2.*15 |

  %34
  R2.*7 |
  r4. b4.~\mf |

  %35
  b\< a~\fp |
  a8 a16\cresc a a8 a a a |
  gis4.(\f\> a8) r r |
  R2. |
  \once \override Hairpin #'minimum-length = #5
  aes4.\f\< aes~\ffp |
  aes8 aes16-.\cresc aes-. aes8-. aes-. aes-. aes-. |
  gis4.(\f\> a8)\! r r |
  r4. r4 cis16(\ff a |
  dis,4.~ dis8) r f'16(\mf d |
  a4.~ a8) r fis'16(\cresc dis |
  ais4.~ ais8) r fis'16( dis |
  ais4.) e'4.( |

  %36
  gis8)\ff fis e e\fff d c |
  g4.~ g8 g\ff c |
  g b c e dis c |
  g4.~ g8 g\f c |
  g b c f e dis |
  c4.~\cresc c8 g c |
  g b c g' f e |
  d4\! r8 r4. |
  R2. |
  fis2.~\ff |
  fis8 r r r4. |
  R2.*3 |

  %37
  r8 e->\ff c-> fis,-> g-> gis-> |
  c-> dis, e f fis g |
  gis a-> f-> b,-> c-> cis-> |
  f-> gis, a bes b c |
  cis d ees e a-> f-> |
  b, dis cis b f' e |
  ees d f aes g f |
  c' ces bes g ces bes |
  f'\< ges ees e d dis |
  cis4.->\ff cis-> |
  cis-> b-> |
  a4.~( a4 b8 |
  cis4) r8 e,4. |
  d'->( cis) |
  d->( cis) |
  e8\fff r r r4. |
  \clef "bass^8"
  \repeat unfold 2
  {
    R2.*2 |
    r4.^"(drohend)" r4 r16 g,,\ff |
    \repeat unfold 4 g2. |
  }
  \alternative
  {
    {g2.\fermata |}
    {c2.\fermata |}
  }
  R2.*3 |
  r4. r4 r16 g\ff |
  g2. | g |
  g~ |
  g4. r4 r16 g\ff |
  g2. | g |
  fis'~ | fis4. r4 r16 g,16\ff |

  %39
  g2. |
  g2.\< |
  g8\fff r r r4. |

  %2/4
  R2*8 |
  r4 c\ff | %TODO: Indicate no mute here. Only Horns I,III are muted.
  des,2\fermata

  %40
  R2*3 |
  R2^\fermataMarkup |
  R2*3 |
  dis2~(^"(mit Dämpfern)" | dis |
  e2~ | e~ | e~ | e~ | e)\> |
  e8-.\pp r r4 |
  R2 |
  e8-. r r4\fermata_"(Dämpfern weg)" |
  \clef treble

  %Epilog
  %4/8
  R2*12 |
  r4 r16 g'(\p e g |
  b8. c16\> g)\! r r8 |
  R2*3 |
  g2\fermata\pp |

  %6/8
  b2.\f\startTrillSpan\justCresc |
  \afterGrace b( {a16[ b]\stopTrillSpan} |
  c8)\! r r r4. |
  aes2.~(\ff |
  aes4.~\< aes8. g16\! e8) |
  r4. r8. a16( g8) |
  r4. r8. ees'16( c8) |
  r4. c8\fff r r |
}
