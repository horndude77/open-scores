\version "2.13.15"

\include "defs.ily"

tromboneOne = \relative c'
{
  \set Staff.midiInstrument = "trombone"
  \clef alto
  \key c \minor
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
  R1*25 |

  %C
  R1 |
  r4 r8 f-.\p ees4-. r |
  d2-> ees4-. r |
  R1*11 |

  \key c \major
  R1*8 |
  a,1~\pDolce |
  a |
  g~ |
  g |
  R1 |
  r2 d' |
  e1~ |
  e4 r r2 |

  %D
  \crescJustTextCrescPocoAPoco
  f1~\< |
  f |
  e~ |
  e2 c |
  d1~ |
  d~ |
  d |
  f |

  %4/4
  e4-.\f f-. e-. r |
  e4-. f-. e-. r |
  e1 |
  f4-. e-. d-. d-. |
  d2( c4-.) r |
  b2( a4-.) r |
  d2( ees4-.) r |
  d2 dis |
  \repeat unfold 2 {e4-. fis-. e-. r |}
  e1 |
  R1*14 |

  %E
  R1*14 |

  \key g \major
  R1 |
  \crescHairpin
  b2(\p\< a |
  gis4)\p r r2 |
  R1*7 |

  %F
  R1 |
  \dimHairpin
  d'2.(\> c4) |
  b\p r r2 |
  R1*17 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  \key c \minor
  aes'1~\f |
  aes~ |
  aes4 r r2 |
  R1 |
  des1~\f |
  des~ |
  des4 r r2 |
  R1*7 |

  %I
  R1*22 |

  %K
  g,4\f aes ees f |
  c bes8 aes g4 r |
  c1~ |
  c4 r r2 |
  gis'4 a e fis |
  cis b8 a gis4 r |
  cis1( |
  e2.) d4->( |
  f2) dis4->( fis~ |
  fis) e4->( g2) |
  aes4 r r2 |
  R1*2 |

  \key c \major
  e2\f d4 d |
  c2 d8 r r4 |
  g2. f4 |
  e d c bes |
  a r r2 |
  R1 |
  b'2 a4 a |
  g2 dis |
  e8 r b'2 a4 |
  g fis e d c2. r4 |
  R1*11 |

  %L
  R1 |
  g'2(\p\< f |
  e4)\p r r2 |
  R1*7 |

  %M
  d1(\p\< |
  g2.\> f4) |
  ees\p r r2 |
  R1*21 |

  %2/4
  R2*33 |

  %3/4
  g,8-.\f b-. c4-> e-> |
  c8-. cis-. d4-> d-> |
  d8-. c-. b4-> d-> |
  e4 c f8. d16 |
  e8 r r4 r |
  R2.*3 |
  r4 d,8-.\f fis-. g4-> |
  g-> g8-. b-. d4-> |
  d8-. r d,-. fis-. g4-> |
  g-> g8-. b-. d4-> |
  g4 a4. d,8 |
  e4 d c |
  g'8 gis a4 f |
  e d2 |
  e8 r d4 e |
  d e f |
  e f e |
  f2. |
  e2 e8-. r |
  r4 e-. e-. |
  e2.\fermata |
}
