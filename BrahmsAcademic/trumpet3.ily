\include "defs.ily"

trumpetThree = \relative c''
{
  \set Staff.midiInstrument = "trumpet"
  \transposition c
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*14 |
  g1\pDolce |
}

TrumpetIIIInstrumentName = "Trumpet III in C"
TrumpetIIIShortInstrumentName = "Tp.III"
AcademicTrumpetIIIMusic = << \outline \trumpetThree >>
