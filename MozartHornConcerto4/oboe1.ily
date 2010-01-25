\version "2.13.10"

oboeOneMvtI = \relative c''
{
  \key ees \major
  ees1\f |
  g |
  bes2~ bes4. g8 |
  f4.( g16 aes) g8 g( aes bes) |
  c1 |
  bes |
  aes |
  g4 f bes2 |
  aes4 g f ees |
  d8 f f f r g g g |
  r f f f r g g g |
  f bes bes, bes bes4 r |

  %A
  R1*2 |
  g'2\p aes8( f ees d) |
  ees( g) bes4. c8( f, aes) |
  g1 |
  aes |
  bes |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c2 d,\< |
  ees4 f g aes |
  bes g aes2 |
  g1\f |
  aes2 c |
  bes g4 f |
  bes2 des, |
  c2 c' |
  bes8 g g4 r8 g g4 |
  r8 g g r g r g r |
  g r bes,4 ees g |
  g g8. g16 f4 f8. f16 |

  %B
  ees4 r r2 |
  R1*3 |
  r2 g4(\p ees) |
  aes4. f8 ees( d c d) |
  ees( g) bes4 g( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  ees bes\f bes bes ees ees f f |
  g bes, bes bes g' g f f |
  ees4 g ees r |

  %C
  R1*11 |
  r8 bes bes bes ees ees f f |
  g bes, bes bes g' g f f |
  ees4 r r2 |
  R1*7 |
  r8 f\f f f f4 r |

  %D
  R1*20 |
  r2 d\p |
  << ees {s4 s\<} >> c2 |

  %E
  bes4\f f'2. |
  g1 |
  f |
  ees |
  d4 c f d |
  g2 bes~ |
  bes4 d,8. d16 c4 c8. c16 |
  bes4 r r2 |
  R1*2 |

  %F
  R1*15 |

  %G
  R1*18 |

  r2 f'4.(\p\startTrillSpan ees16\stopTrillSpan f) |
  g4 r8 bes aes aes g g |

  %H
  f4 r r bes, |
  c4.( d8) ees4 ees |
  cis8( d) d4 r d\p |
  ees4.( f8) g4 g |
  e8( f) f2\< f4~ |
  f aes8.\f aes16 aes4 aes |

  %I
  aes r r2 |
  R1*2 |
  bes4(\p aes g f) |
  ees r r2 |
  R1*2 |
  r2 r8 g(\f aes bes) |
  c1 |
  bes |
  aes |
  g4 f ees r |
  R1*3 |
  r8 bes\f bes bes ees ees f f |
  g bes, bes bes g' g f f |

  %K
  ees4 r r2 |
  R1*5 |
  r8 bes'\f bes bes f bes d, f |
  bes,4 r r2 |
  R1*2 |
  r8 bes'\p bes bes bes( aes) aes( g) |
  R1*7 |

  %L
  R1*2 |
  g2(\p aes8 f ees d) |
  ees( g) bes4.( c8 f, aes) |
  g4 r r2 |
  R1*9
  r2 g\p |
  f1\< |
  ees4\f g g2~ |
  g1~ |
  g8( bes) g-. g-. g2~ |
  g1~ |
  g8( bes) g-. g-. g2~ |
  g1 |
  f4 g aes g |
  c bes aes ges |
  g2 r\fermata |
  bes1\f |
  c |
  bes |
  aes |
  g2 bes |
  aes c |
  bes4 g8. g16 f4 f8. f16 |

  %M
  ees4 r r2 |
  R1*3 |
  r2 g4(\p ees) |
  aes4. f8 ees( d c d) |
  ees( g) bes4 g( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  ees bes\f bes bes ees ees f f |
  g bes, bes bes g' g f f |
  ees4 r ees g |
  ees r ees g |
  ees r g r |
  ees2 r |
}

oboeOneMvtII = \relative c''
{
  \key bes \major
  R2.*10 |

  %N
  f2. |
  \times 2/3 {g8( a bes)} bes4~ bes16( a g f) |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  f8( ees d4) r |
  R2.*2 |
  f2. |
  ees2 d4 |
  c' bes a |
  bes bes, r |

  %O
  R2.*25 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 f'\< f |
  c8.\f d16 ees4( d) |
  c8. d16 ees4( d8) bes'~ |
  bes( g f d ees c) |

  %P
  bes4 r r |
  R2.*4 |
  bes'2.~\p |
  bes |
  a~ |
  a4( bes) r |
  R2.*19 |

  %Q
  R2.*7 |
  a2.( |
  bes4) f( ees |
  d f ees) |
  d bes'\pp bes |
  bes r r |
}

oboeOneMvtIIITutti = \relative c''
{
  ees2.\f |
  d4. f |
  g a |
  bes8 bes bes bes4 r8 |
  ees,2. |
  d4. f |
  ees4 g8 \grace g16 f8 ees f |
  ees ees ees ees r r |
}

oboeOneMvtIII = \relative c''
{
  \key ees \major
  r8 |
  R2.*8 |
  \oboeOneMvtIIITutti

  %R
  R2.*19 |
  f8\f g f ees f ees |
  d ees d c d c |
  bes4 r8 r4. |
  R2.*7 |

  %S
  r4. d8\f r r |
  ees r r f r r |
  g4 r8 r4. |
  R2.*3 |
  r4. d8\f r r |
  ees r r f r r |
  g4 r8 r4. |
  R2.*13 |

  %T
  R2.*8 |
  \oboeOneMvtIIITutti

  %U
  R2.*37 |

  %V
  R2.*8 |
  \oboeOneMvtIIITutti

  %W
  R2.*14 |
  bes8\f c bes aes bes aes |
  g aes g f g f |
  ees4 r8 r4. |
  R2.*7 |

  %X
  r4. f8\f r r |
  g r r d r r |
  ees r r r4. |
  R2.*5 |
  r4. f8\f r r |
  g r r d r r |
  ees r r r4. |
  R2.*6 |
  aes4.~\f aes8\fermata r r |

  %Y
  R2.*6 |
  r4. r4 bes,8\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. f'-. aes-. |
  \repeat unfold 3 {g2. | f |}
  c' |

  %Z
  R2.*8 |
  d,2.(\p |
  ees4) r8 r4. |
  d2.( |
  ees4) r8 r4. |
  aes2.( |
  g8) ees\f ees ees ees ees |
  ees4 r8 g4 r8 |
  ees4 r8 r4. |
}
