\include "defs.ily"

clarinetOne = \relative c''
{
  \set Staff.midiInstrument = "clarinet"
  \transposition bes
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  \times 4/6 {bes8(\p\> g e cis bes g} e4-.)\! r |
  \times 4/6 {bes''8(\> g e cis bes g} e4-.)\! r |
  R1*2 |
  \repeat unfold 2
  {
    \times 4/6 {ees''8(\> c a fis ees c} a4-.)\! r |
  }
  R1*2 |

  %B
}

ClarinetIInstrumentName = "Clarinet I"
ClarinetIShortInstrumentName = "Cl.I"
AcademicClarinetIMusic = << \outline \clarinetOne >>
