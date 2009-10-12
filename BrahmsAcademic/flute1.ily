\include "defs.ily"

fluteOne = \relative c'
{
  \set Staff.midiInstrument = "flute"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  aes1~\pp |
  aes~ |
  aes4 r r2 |
  R1 |
  des1~ |
  des~ |
  des4 r r2 |
  R1 |

  %B
}

FluteIInstrumentName = "Flute I"
FluteIShortInstrumentName = "Fl.I"
AcademicFluteIMusic = << \outline \fluteOne >>
