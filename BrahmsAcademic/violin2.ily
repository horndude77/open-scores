\include "defs.ily"

violinTwo = \relative c'
{
  \set Staff.midiInstrument = "string ensemble 1"
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g4-._\ppSempreESottoVoce aes-. g-. aes-. |
  g4 r g r |
  g4 r g r |
  d'4-. ees-. d-. ees-. |
  d-. c-. d-. aes-. |
  g2-> a-> |
  g8-. g-. aes-. r r g-. aes-. r |
  R1 |
  r8 g-. aes-. r r g-. aes-. r |
  R1*7 |

  %A
  R1*2 |
  r4 b8-.\pp b-. c4-. a8-. a-. |
  b4-. a-. b-. g->^\pizz |
  R1*2 |
  r4 aes'8-. aes-. g4-. f8-. f-. |
  ees4-. des-. c-. c->^\pizz |

  %B
  c2(^\arco\pp e |
  c e |
  c bes4 c |
  bes2 a |
  c a |
  aes4) r r2 |
  R1*10 |
}

ViolinIIInstrumentName = "Violin II"
ViolinIIShortInstrumentName = "Vn.II"
AcademicViolinIIMusic = << \outline \violinTwo >>
