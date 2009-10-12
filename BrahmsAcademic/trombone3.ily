\include "defs.ily"

tromboneThree = \relative c
{
  \set Staff.midiInstrument = "trombone"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

TromboneIIIInstrumentName = "Bass Trombone"
TromboneIIIShortInstrumentName = "Tb.III"
AcademicTromboneIIIMusic = << \outline \tromboneThree >>
