\version "2.13.15"

\include "defs.ily"

hornFour = \relative c''
{
  \set Staff.midiInstrument = "french horn"
  \transposition e
  \grace {s16*3}
  \tag #'score
  {
    \voiceTwo
    \dynamicDown
  }
  R1*16 |

  %A
  R1*8 |

  %B
  R1*17 |
  r2 r4 c8-.\mf d-. |
  ees4 r r c8-.\f d-. |
  ees4-. f-. ees-. f-. |
  ees2 r4 r8 ees-.\f |
  ees4-. r8 ees-. ees4-. r8 ees-. |
  f2-> ees4-. r8 g,-. |
  c4-. r8 g-. c4-. r8 c-. |
  g4.->( g,8) c4-. r8 ees\p |

  %C
  ees2. r8 ees |
  ees2. r4 |
  R1*12 |
  R1*8 |
  des'2-.(\p^\markup{\italic dolce}\< des-. |
  des-.\> des-.) |
  c1\! |
  ees,2 c' |
  bes1~ |
  bes2 ees, |
  ees1~ |
  ees4 r r2 |

  %D
  des'2_\markup{\italic{cresc. poco a poco}} des |
  f des |
  c1 |
  ees,2 c' |
  bes1 |
  bes~ | bes | g |

  %\time 4/4
  R1*7 |
  r2 g,\f |
  ees''4-> d8-. g,-. c4-. r |
  ees4-> d8-. g,-. c4-. r |
  R1*2 |
  des4_\markup{\italic marc.} des des des |
  c2 c4 r |
  R1*11 |

  %E
  R1*11 |
  r4 c-.\f g,-. r |
  r d''-. g,,-. r |
  r d''-. g,,-. r |
  g1~\fp\< |
  g |
  g4(\p c2.~) |
  c1~ | c~ | c |
  g4( c2.~) |
  c2. r4 |
  R1*2 |

  %F
  g1~\< |
  g2\> r\! |
  r ees'~\p |
  ees1~_\markup{\italic dim.} |
  ees~ |
  ees4 r r2 |
  R1*14 |

  %\time 2/4
  R2*19 |
  r4 d'\f |
  g,,8-. g-. g-. g-. |
  g4-> r |
  R2*2 |
  g4\f c |
  c' bes |
  \times 2/3 {f'8( d) d-.} \times 2/3 {ees( c) c-.} |
  \times 2/3 {ees( c) c-.} \times 2/3 {d( b) b-.} |
  \times 2/3 {d( b) b-.} \times 2/3 {c( a) a-.} |
  \times 2/3 {c( a) a-.} \times 2/3 {bes( g) g-.} |
  \times 2/3 {bes( g) g-.} d'4-> |

  %G
  g,,8-. r r4 |
  R2*21 |

  %H
  R2*12 |
  r4 bes'~\p\cresc |
  \repeat unfold 7 {bes bes~ |}
  bes r8 bes-.\ff |
  g g g g |
  g4-> bes-> |
  ees8 ees ees ees |
  ees4-> f-> |
  ees8-. ees,-. r ees-. |
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
  ees2\f g4 g |
  ees8-. r r4 r2 |
  R1*4 |
  ees'2-> d4-> d-> |
  g,-> g8-. g-. c,4-. r |
  g'-> g8-. g-. c,4-. ees-> |
  ees-> r r2 |
  R1 |
  des'4 des des des |
  c2 c4 c4~ |
  c4 des des des |
  c2 r |
  des4_\markup{\italic cresc.} des des des |
  c2 ees,4 r |
  R1*4 |

  %L
  R1*10 |

  %M
  R1*24 |

  %\time 2/4
  R2*20 |
  r4 r8 ees8-.\ff |
  ees8-. ees-. ees-. ees-. |
  ees4-> g-> |
  ees8-. ees-. ees-. ees-. |
  ees4 r |
  R2*3 |
  r4 r8 ees-.\sf |
  r4 r8 ees-.\sf |
  c'-. c-. bes-. bes-. |
  ees,-. r ees-. r |
  ees-. r ees-. r |

  %\time 3/4
  R2.*8 |
  r4 g8-.\ff bes-. bes4-> |
  c-> bes8-. ees-. bes-. d-. |
  bes-. r g-. bes-. bes4-> |
  c-> bes8-. g-. bes4-> |
  c8-. r r4 r4 |
  R2. |
  r4 r8 c-. bes-. bes-. |
  ees,2. |
  ees8 r g4 ees |
  g ees des' |
  c des c |
  des2. |
  c2 c8-. r |
  r4 ees,-. ees-. |
  ees2.\fermata |
}
