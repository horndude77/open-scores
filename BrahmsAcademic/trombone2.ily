\version "2.13.15"

\include "defs.ily"

tromboneTwo = \relative c
{
  \set Staff.midiInstrument = "trombone"
  \clef tenor
  \key c \minor
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
  R1*25 |

  %C
  R1 |
  r4 r8 f8-.\p ees4-. r |
  f2-> g4-. r |
  R1*11 |

  \key c \major
  R1*7 |
  e1\pDolce |
  f~ |
  f |
  e~ |
  e |
  R1 |
  r2 b' |
  g1~ |
  g4 r r2 |

  %D
  \crescJustTextCrescPocoAPoco
  f1~\< |
  f |
  g~ |
  g2 g |
  c1~ |
  c~ |
  c |
  d |

  %4/4
  c4-.\f b-. c-. r |
  c-. b-. c-. r |
  cis1 |
  d4-. cis-. a-. c-. |
  b2( fis4-.) r |
  g2( fis4-.) r |
  b2( a4-.) r |
  b2 b |
  \repeat unfold 2 {b4-. dis-. b-. r |}
  c1 |
  R1*14 |

  %E
  R1*14 |

  \key g \major
  \crescHairpin
  fis,1(\p\< |
  g2 dis |
  e4)\p r r2 |
  R1*7 |

  %F
  fis1(\p\< |
  b2.\> a4) |
  g\p r r2 |
  R1*17 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  \key c \minor
  aes1~\f |
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
  ees4\f f c aes |
  g f ees r |
  aes1~ |
  aes4 r r2 |
  e'4 fis cis a |
  gis fis e r |
  a1( |
  cis2 a4) bes4~-> |
  bes2 b~-> |
  b4 c2.-> |
  c4 r r2 |
  R1*2 |

  \key c \major
  c2\f b4 b |
  c2 g8 r r4 |
  g2. c4 |
  c b g g |
  e r r2 |
  R1 |
  d'2 ees4 ees |
  d2 c |
  b8 r b2 e4 |
  e dis b b |
  c2. r4 |
  R1*11 |

  %L
  d1(\p\< |
  ees2 b) |
  c4\p r r2 |
  R1*7 |

  %M
  b1(\p\< |
  bes2\> aes) |
  g4\p r r2 |
  R1*21 |

  %2/4
  R2*33 |

  %3/4
  e8-.\f f-. g4-> g-> |
  a8-. g-. f4-> a-> |
  b8-. a-. g4-> b-> |
  g4 g c8. c16 |
  g8 r r4 r |
  R2.*3 |
  r4 b,8-.\f c-. d4-> |
  e4-> d8-. g-. c4-> |
  b8-. r b,-. c-. d4-> |
  e-> d8-. g-. b4-> |
  c4 c4. c8 |
  c4 b c |
  c8 d c cis d4 |
  c4 c b |
  g8 r b4 g |
  b g a |
  g a g |
  a2. |
  g2 g8-. r |
  r4 g-. g-. |
  g2.\fermata |
}
