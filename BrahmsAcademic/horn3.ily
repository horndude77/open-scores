\version "2.13.15"

\include "defs.ily"

hornThree = \relative c''
{
  \set Staff.midiInstrument = "french horn"
  \transposition e
  \grace {s16*3}
  \tag #'score
  {
    \voiceOne
    \dynamicUp
  }
  R1*16 |

  %A
  R1*8 |

  %B
  R1*17 |
  r2 r4 c8-.\mf d-. |
  ees4 r r c8-.\f d-. |
  ees4-. f-. ees-. f-. |
  ees2 r4 r8 g-.\f |
  g4-. r8 g-. g4-. r8 g-. |
  bes2-> g4-. r8 d-. |
  ees4-. r8 g-. f4-. r8 ees-. |
  d4.->( ees8) c4-. r8 ees,\p |

  %C
  ees2. r8 ees |
  ees2. r4 |
  R1*12 |
  R1*8 |
  f'2-.(\p^\markup{\italic dolce}\< f-. |
  f-.\> f-.) |
  ees1\! |
  c2 ees |
  ees des4-.( c-.) |
  des2 ees |
  c1~ |
  c4 r r2 |

  %D
  f2_\markup{\italic{cresc. poco a poco}} f |
  aes f |
  ees1 |
  c2 ees |
  ees des4-.( c-.) |
  des1~ | des | bes |

  %\time 4/4
  R1*7 |
  r2 g\f |
  g'4-> f8-. d-. ees4-. r |
  g4-> f8-. d-. ees4-. r |
  R1*2 |
  f4_\markup{\italic marc.} f f f |
  ees2 c4 ees |
  ees des8 c des2 |
  des4 c8 b c2 |
  R1*9 |

  %E
  R1*11 |
  r4 c-.\f g-. r |
  r4 d'-. g,-. r |
  r4 d'-. g,-. d'-. |
  g,1~\fp\< | g
  g2(\p c~) |
  c1~ | c~ | c2.( ees,4) |
  g2( c~) |
  c2.\< d4~ |
  d2. e4~(\! |
  e2 c) |

  %F
  g1(\< |
  bes~\>) |
  bes2\p ees~ |
  ees1~_\markup{\italic dim.}
  ees~ |
  ees4( c ces bes) |
  R1*4 |
  r2 ees4.\p\<( f8)\> |
  ees4\! r ees4.( f8) |
  g2.(_\markup{\italic espr.} f4) |
  ees2.( d4) |
  des2.( c4~) |
  c\< ces2(\> bes4)\! |
  R1*4 |

  %\time 2/4
  R2*19 |
  r4 d\f |
  g,8-. g-. g-. g-. |
  g4-> r |
  R2*2 |
  \times 2/3 {g'8(\f f) f-.} \times 2/3 {g( e) e-.} |
  \times 2/3 {f( ees) ees-.} \times 2/3 {f( d) d-.} |
  \times 2/3 {f( d) d-.} \times 2/3 {ees( c) c-.} |
  \times 2/3 {ees( c) c-.} \times 2/3 {d( b) b-.} |
  \times 2/3 {d( b) b-.} \times 2/3 {c( a) a-.} |
  \times 2/3 {c( a) a-.} \times 2/3 {bes( g) g-.} |
  \times 2/3 {bes( g) g-.} d'4-> |

  %G
  g,8-. r r4 |
  R2*21 |

  %H
  R2*12 |
  r4 bes~\p\cresc |
  \repeat unfold 7 {bes bes~ |}
  bes r8 bes-.\ff |
  ees ees ees ees |
  ees4-> f-> |
  g8 g g g |
  g4-> aes-> |
  bes8-. ees,-. r ees-. |
  \repeat unfold 5 {r ees-. r ees-. |}

  %\time 4/4
  r2 g~\f |
  g1~ |
  g4 r r2 |
  R1*11 |

  %I
  R1*11 |
  r2 r4 aes,~-+\p\< |
  aes1~-+ | aes~-+\> | aes4-+\! r r2 |
  R1*7 |

  %K
  R1*5 |
  r4 g-.\f c-. c-. |
  R1*2 |
  r2 g~\sf |
  g4 r r2 |
  e'1\sf |
  R1*2 |
  R1 |
  ees2 des4 des |
  c8-. r r4 r2 |
  R1*4 |
  g'2-> f4-> f-> |
  ees-> d8-. b-. c4-. r |
  ees-> d8-. b-. c4-. ees-> |
  ees-> r r2 |
  R1 |
  f4 f f f |
  ees2 c4 ees~ |
  ees des des des |
  c2 r |
  f4_\markup{\italic cresc.} f aes f |
  ees2 c4 ees |
  ees des8 c des2 |
  des4 c8 b c2 |
  R1*2 |

  %L
  R1*10 |

  %M
  R1*10 |
  bes4.(_\markup{\dynamic p \italic dolce} c8) bes4.( c8) |
  bes4(\< c des\> f)\! |
  R1*12 |

  %\time 2/4
  R2*20 |
  r4 r8 ees,8-.\ff |
  ees8-. ees-. ees-. ees-. |
  ees4-> g-> |
  ees8-. ees-. ees-. ees-. |
  ees4 r |
  R2*3 |
  r4 r8 ees'-.\sf |
  r4 r8 ees-.\sf |
  c-. c-. bes-. bes-. |
  c-. r c-. r |
  bes-. r bes-. r |

  %\time 3/4
  R2.*8 |
  r4 bes8-.\ff bes-. ees4-> |
  ees-> ees8-. g-. aes4-> |
  g8-. r bes,-. d-. ees4-> |
  ees-> ees8-. ees-. g4-> |
  ees8-. r r4 r4 |
  R2. |
  r4 r8 f8-. des-. bes-. |
  ees2. |
  c8 r bes4 c |
  bes c f |
  ees f ees |
  f2. |
  ees2 ees8-. r |
  r4 c-. c-. |
  c2.\fermata |
}
