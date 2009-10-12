\include "defs.ily"

trumpetTwo = \relative c'
{
  \set Staff.midiInstrument = "trumpet"
  \transposition c
  \grace {s16*3}
  R1*16 |

  %A
  R1*7 |
  r2 r4 c4~\pp |

  %B
  c1~ |
  c~ |
  c4 r r2 |
  R1*17 |
  r2 r4 r8 g'-.\f |
  g4-. r8 g-. g4-. r8 g-. |
  d'2 r |
  R1*2 |

  %C
  R1*13 |
  r2 g,^\solo\pDolce |
  c1 |
}

TrumpetIIInstrumentName = "Trumpet II in C"
TrumpetIIShortInstrumentName = "Tp.II"
AcademicTrumpetIIMusic = << \outline \trumpetTwo >>
