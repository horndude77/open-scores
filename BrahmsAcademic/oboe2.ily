\include "defs.ily"

oboeTwo = \relative c'
{
  \set Staff.midiInstrument = "oboe"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

OboeIIInstrumentName = "Oboe II"
OboeIIShortInstrumentName = "Ob.II"
AcademicOboeIIMusic = << \outline \oboeTwo >>
