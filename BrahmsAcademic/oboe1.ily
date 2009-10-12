\include "defs.ily"

oboeOne = \relative c'
{
  \set Staff.midiInstrument = "oboe"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

OboeIInstrumentName = "Oboe I"
OboeIShortInstrumentName = "Ob.I"
AcademicOboeIMusic = << \outline \oboeOne >>
