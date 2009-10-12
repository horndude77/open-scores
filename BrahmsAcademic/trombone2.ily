\include "defs.ily"

tromboneTwo = \relative c
{
  \set Staff.midiInstrument = "trombone"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

TromboneIIInstrumentName = "Trombone II"
TromboneIIShortInstrumentName = "Tb.II"
AcademicTromboneIIMusic = << \outline \tromboneTwo >>
