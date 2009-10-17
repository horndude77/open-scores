\include "defs.ily"

trumpetThree = \relative c''
{
  \set Staff.midiInstrument = "trumpet"
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*14 |
  g1\pDolce |
  R1 |
  r2 g, |
  c1 |
  g' |
  g2 g |
  g1~ |
  g4 r c,2 |
  c1~ |
  c~ |
  c |
  r2 e |
  g1~ |
  g2 g, |
  c1~ |
  c4 r c2 |

  %D
  \crescTextCrescPocoAPoco
  c1~\< |
  c~ |
  c2 e |
  g c |
  c1 |
  c~ |
  c |
  g |

  %4/4
  c,4->\f g8-. g-. c4-. r |
  c4-> g8-. g-. c4-. r |
  e4-. r r2 |
  R1*3 |
  g,4-. r r2 |
  R1 |
  e'4-. r r2 |
  e4-. r r2 |
  c1 |
  c4 c c c |
  R1*13 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  R1*14 |

  %I
  R1*22 |

  %K
  R1*13 |
  R1 |
  g'2\f g4 g |
  e8-. r r4 r2 |
  R1*19 |

  %L
  R1*10 |

  %M
  R1*24 |

  %2/4
  R2*20 |
  r4 r8 g-.\ff |
  e-. e-. e-. e-. |
  e4-> g,-> |
  g'8-. g-. g-. g-. |
  g4-> c,-> |
  c'8-. r r4 |
  R2*2 |
  r4 r8 g-.\sf |
  c-. c-. g-. g-.\ff |
  c,-. c-. g'-. g-. |
  g-. r g-. r |
  g-. r g,-. r |

  %3/4
  c'8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  g,8-. c-. g'4-> g,-> |
  c8( g) c2 |
  R2.*4 |
  g'8-. a-. g-. r g,4-> |
  c8-. e-. g4-> r |
  g8-. a-. g-. r g,4-> |
  c8-. c-. g'4-> g-> |
  R2.*3 |
  g2 g4 |
  c,8 r r4 r |
  R2.*2 |
  c2. |
  c2 c8-. r |
  r4 c-. c-. |
  c2.\fermata |
}

TrumpetIIIInstrumentName = "Trumpet III in C"
TrumpetIIIShortInstrumentName = "Tp.III"
AcademicTrumpetIIIMusic = << \outline \trumpetThree >>
