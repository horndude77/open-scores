\version "2.13.10"

oboeTwoMvtI = \relative c''
{
  \key ees \major
  g1\f |
  bes |
  g'2~ g4. ees8 |
  d4.( ees16 f) ees8 ees4 ees8 |
  ees1 |
  g |
  c,2 d4. f8 |
  ees4 d bes ees~ |
  ees4 d c2 |
  bes8 d d d r ees ees ees |
  r d d d r ees ees ees |
  bes bes' bes, bes bes4 r |

  %A
  R1*2 |
  bes1~\p |
  bes4 g'( f d) |
  ees1 |
  f |
  g |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  aes2 aes,\< |
  g4 d' ees f |
  g b, c d |
  ees1~\f |
  ees |
  g2 ees4 d |
  ees2 bes |
  aes ges' |
  g8 ees ees4 r8 ees ees4 |
  r8 ees ees r ees r ees r |
  ees r bes4 ees, g |
  ees' ees8. ees16 d4 d8. d16 |

  %B
  ees4 r r2 |
  R1*7 |
  r8 bes\f bes bes g g bes bes |
  ees bes bes bes ees ees bes bes |
  g4 bes g r |

  %C |
  R1*11 |
  r8 bes bes bes g g bes bes |
  ees bes bes bes ees ees bes bes |
  g4 r r2 |
  R1*7 |
  r8 f'\f f f f4 r |

  %D
  R1*20 |
  r2 bes,\p |
  << c {s4 s\<} >> a2 |

  %E
  bes4\f d2. |
  ees1 |
  d |
  bes2 a4. c8 |
  bes4 a f bes |
  bes2 des |
  d4 bes8. bes16 a4 a8. a16 |
  bes4 r r2 |
  R1*2 |

  %F
  R1*15 |

  %G
  R1*18 |

  r2 d4.(\p\startTrillSpan c16\stopTrillSpan d) |
  ees4 r8 g f f ees ees |

  %H
  d4 r r2 |
  R1 |
  r2 r4 bes\p |
  c4.( d8) ees4 ees |
  cis8( d) d2\< d4~ |
  d d8.\f d16 d4 d |

  %I
  d r r2 |
  R1*2 |
  g4(\p f ees d) |
  ees r r2 |
  R1*2 |
  r2 r8 ees(\f f g) |
  aes1 |
  g |
  c,2 d4. f8 |
  ees4 d bes r |
  R1*3 |
  r8 bes\f bes bes g g bes bes |
  ees bes bes bes ees ees bes bes |

  %K
  g4 r r2 |
  R1*5 |
  r8 bes'\f bes bes f bes d, f |
  bes,4 r r2 |
  R1*2 |
  r8 g'\p g g g( f) f( ees) |
  R1*7 |

  %L
  R1*2 |
  bes1~ |
  bes4 g'( f d) |
  ees4 r r2 |
  R1*9
  r2 ees\p |
  d1\< |
  ees4\f ees ees2~ |
  ees1~ |
  ees8( g) ees-. ees-. ees2~ |
  ees1~ |
  ees8( g) ees-. ees-. ees2~ |
  ees1~ |
  ees1~ |
  ees1~ |
  ees2 r\fermata |
  g1\f |
  aes |
  g |
  c,2 d4. f8 |
  ees2 des |
  c ges' |
  g4 ees8. ees16 d4 d8. d16 |

  %M
  ees4 r r2 |
  R1*7 |
  r8 bes\f bes bes g g bes bes |
  ees bes bes bes ees ees bes bes |
  g4 r g bes |
  g r g bes |
  g r bes r |
  g2 r |
}

oboeTwoMvtII = \relative c''
{
  \key bes \major
  R2.*10 |

  %N
  d2. |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  d8( c bes4) r |
  R2.*2 |
  f2. |
  a2 bes4 |
  ees d ees |
  d bes r |

  %O
  R2.*25 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 f\< f |
  a8.\f bes16 c4( bes) |
  a8. bes16 c4( bes8) d |
  ees4 d8( bes c a) |

  %P
  bes4 r r |
  R2.*4 |
  d2.\p |
  ees~ |
  ees~ |
  ees4( d) r |
  R2.*19 |

  %Q
  R2.*7 |
  ees2.( |
  d4) d( c |
  bes d c) |
  bes d\pp d |
  d r r |
}

oboeTwoMvtIIITutti = \relative c''
{
  g4.\f bes |
  aes2. |
  g4. ees' |
  d8 d d d4 r8 |
  g,4. bes |
  aes2. |
  g4 ees'8 \grace ees16 d8 c d |
  ees g, g g r r |
}

oboeTwoMvtIII = \relative c''
{
  \key ees \major
  r8 |
  R2.*8 |
  \oboeTwoMvtIIITutti

  %R
  R2.*19 |
  f8\f g f ees f ees |
  d ees d c d c |
  bes4 r8 r4. |
  R2.*7 |

  %S
  r4. bes8\f r r |
  bes r r d r r |
  ees4 r8 r4. |
  R2.*3 |
  r4. bes8\f r r |
  bes r r d r r |
  ees4 r8 r4. |
  R2.*13 |

  %T
  R2.*8 |
  \oboeTwoMvtIIITutti

  %U
  R2.*37 |

  %V
  R2.*8 |
  \oboeTwoMvtIIITutti

  %W
  R2.*14 |
  bes'8\f c bes aes bes aes |
  g aes g f g f |
  ees4 r8 r4. |
  R2.*7 |

  %X
  r4. bes8\f r r |
  bes r r aes r r |
  bes r r r4. |
  R2.*5 |
  r4. bes8\f r r |
  bes r r aes r r |
  bes r r r4. |
  R2.*6 |
  d4.~\f d8\fermata r r |

  %Y
  R2.*6 |
  r4. r4 bes8\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. f'-. f-. |
  \repeat unfold 3 {ees2.~ | ees4. d |}
  ees2. |

  %Z
  R2.*8 |
  aes,2.(\p |
  g4) r8 r4. |
  aes2.( |
  g4) r8 r4. |
  d'2.( |
  ees8) g,\f g g g g |
  g4 r8 bes4 r8 |
  g4 r8 r4. |
}
