\include "defs.ily"

tuba = \relative c,,
{
  \set Staff.midiInstrument = "tuba"
  \clef "bass_8"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  f1~\pp |
  f~ |
  f4 r r2 |
  R1 |
  e1~ |
  e~ |
  e4 r r2 |
  R1 |

  %B
}

TubaInstrumentName = "Bass Tuba"
TubaShortInstrumentName = "Tb.III"
AcademicTubaMusic = << \outline \tuba >>
