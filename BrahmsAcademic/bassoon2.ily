\include "defs.ily"

bassoonTwo = \relative c
{
  \set Staff.midiInstrument = "bassoon"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees4-.\ppSempreESottoVoce f-. ees-. f-. |
  ees-. f-. ees-. c-. |
  b4-. c-. b-. c-. |
  g-. r r2 |
  R1*8 |
  r4 r8 d' g4( f) |
  ees4-.\pp f-. ees-. f-. |
  \dimTextDim ees-.\> \dimHairpin bes-.\> bes-. c-. |
  b-. c-. bes4.\! r8 |

  %A
  R1*4 |
  g'1~\pp |
  g~ |
  g4 r r2 |
  R1 |

  %B
  R1*5 |
}

BassoonIIInstrumentName = "Bassoon II"
BassoonIIShortInstrumentName = "Bsn.II"
AcademicBassoonIIMusic = << \outline \bassoonTwo >>
