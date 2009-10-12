\include "defs.ily"

piccolo = \relative c'
{
  \set Staff.midiInstrument = "flute"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
}

PiccoloInstrumentName = "Piccolo"
PiccoloShortInstrumentName = "Pco."
AcademicPiccoloMusic = << \outline \piccolo >>
