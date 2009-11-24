\include "defs.ily"

tromboneThree = \relative c
{
  \set Staff.midiInstrument = "trombone"
  \clef bass
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  r4 r8 f-.\p ees4-. r |
  r r8 d-. c4-. r8 aes-. |
  bes2-> ees4-. r |
  R1*11 |

  \key c \major
  R1*4 |
  r2 g,\p |
  a b |
  c2. d4 |
  e2 g |
  c1~ | c |
  c~ |
  c2 e, |
  g1~ |
  g2 g |
  c1 |
  bes |

  %D
  \crescTextCrescPocoAPoco
  a1~\< |
  a2 f, |
  c'1~ |
  c2 e |
  g1~ | g~ | g
  g |

  %l'istesso tempo
  g4-.\f g-. g-. r |
  g4-. g-. g-. r |
  a1 |
  a4-. g-. a-. a-. |
  g2( ees4-.) r |
  d2( d4-.) r |
  d2( fis4-.) r |
  g2 g |
  g4-. a-. g-. r |
  g4-. a-. g-. r |
  g1 |
  R1*14 |

  %E
  R1*14 |

  \key g \major
  \crescHairpin
  dis1(\p\< |
  d2 b) |
  b4\p r r2 |
  R1*7 |

  %F
  dis1(\p\< |
  d2\> f) |
  d4\p r r2 |
  R1*17 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  \key c \minor
  R1*4 |
  des'1~\f |
  des~ |
  des4 r r2 |
  R1*7 |

  %I
  R1*22 |

  %K
  c4\f aes g f |
  ees bes bes r |
  R1*2 |
  cis'4 a gis fis |
  e b b r |
  R1*7 |

  \key c \major
  g'2\f f4 f |
  e2 b8 r r4 |
  g'2. a4 |
  g f e d |
  cis r r2 |
  R1 |
  g'2 fis4 fis |
  b2 fis |
  g8 r b2 c4 |
  b a g g |
  g2. r4 |
  R1*11 |

  %L
  b1(\p\< |
  bes2 g) |
  g4\p r r2 |
  R1*7 |

  %M
  d1(\p\< |
  ees2\> d) |
  ees4\p r r2 |
  R1*21 |

  %2/4
  R2*33 |

  %3/4
  c8-.\f d-. e4-> c-> |
  f8-. e-. d4-> f-> |
  g8. g,16 g4 g' |
  c,8. g16 e'8. c16 a'8. f16 |
  c'8 r r4 r |
  R2.*3 |
  r4 g,8-.\f a-. b4-> |
  c-> b8-. g-. d'-. fis-. |
  g-. r g,-. a-. b4-> |
  c-> b8-. d-. g4-> |
  r r r8 fis |
  g4 f e |
  r r a |
  g2. |
  c,8 r g'4 c, |
  g' c, f |
  c' f, c' |
  c2. |
  c2 c8-. r |
  r4 c-. c-. |
  c,2.\fermata |
}

TromboneIIIInstrumentName = "Bass Trombone"
TromboneIIIShortInstrumentName = "Tb.III"
AcademicTromboneIIIMusic = << \outline \tromboneThree >>
