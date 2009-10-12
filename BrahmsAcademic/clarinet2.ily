\include "defs.ily"

clarinetTwo = \relative c
{
  \set Staff.midiInstrument = "clarinet"
  \transposition bes
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  r2 \times 4/6 {e8(\p\> g bes cis e g} |
  bes4-.)\! r \times 4/6 {e,,8(\> g bes cis e g} |
  bes4-.)\! r r2 |
  R1 |
  r2
  \repeat unfold 2
  {
    \times 4/6 {a,8(\> c ees fis a c} | ees4-.)\! r
  } r2 |
  R1 |

  %B
}

ClarinetIIInstrumentName = "Clarinet II"
ClarinetIIShortInstrumentName = "Cl.II"
AcademicClarinetIIMusic = << \outline \clarinetTwo >>
