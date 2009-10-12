\include "defs.ily"

tromboneOne = \relative c
{
  \set Staff.midiInstrument = "trombone"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

TromboneIInstrumentName = "Trombone I"
TromboneIShortInstrumentName = "Tb.I"
AcademicTromboneIMusic = << \outline \tromboneOne >>
