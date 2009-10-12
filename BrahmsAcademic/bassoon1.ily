\include "defs.ily"

bassoonOne = \relative c'
{
  \set Staff.midiInstrument = "bassoon"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g4-.\ppSempreESottoVoce aes-. g-. aes-. |
  g-. bes-. g-. ees8-. f-. |
  g4-. ees8-. f-. g4-. ees8-. f-. |
  g4-. r r2 |
  R1*3 |
  r8 d-. ees4 r8 ees-. d4 |
  R1 |
  r8 d-. g4 r8 g-. f4 |
  r8 d-. aes'4. aes8-. g4~ |
  g8 g f4. f8 ees4~ |
  ees8 d( g f) ees4( d) |
  g4-.\pp aes-. g-. aes-. |
  \dimTextDim g-.\> \dimHairpin f-.\> g-. ees-. |
  g-. ees-. ees4.\! r8 |

  %A
  R1*4 |
  bes1~\pp |
  bes~ |
  bes4 r r2 |
  R1 |

  %B
  R1*5 |
}

BassoonIInstrumentName = "Bassoon I"
BassoonIShortInstrumentName = "Bsn.I"
AcademicBassoonIMusic = << \outline \bassoonOne >>
