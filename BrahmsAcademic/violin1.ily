\include "defs.ily"

violinOne = \relative c'
{
  \set Staff.midiInstrument = "string ensemble 1"
  \key c \minor
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  \appoggiatura {g16[_\ppSempreESottoVoce a b]} c8-.-> c-. d-. b-. c-.-> c-. d-. b-. |
  c4-> bes8-> aes-. g4 r |
  g r g ees'8-. f-. |
  g8-.-> g-. aes-. fis-. g-.-> g-. aes-. fis-. |
  g4-> f8-. ees-. d4-. c-. |
  bes2-> a-> |
  g8-. g-. aes-. r r g-. aes-. r |
  R1 |
  r8 g-. aes-. r r g-. aes-. r |
  R1*7 |

  %A
  R1*2 |
  r4 d8-.\pp d-. f4-. c8-. c-. |
  d4-. d-. d-. g->^\pizz |
  r2 \times 4/6 {g,8(\> bes des e g bes} |
  des4-.)\! r \times 4/6 {g,,8(\> bes des e g bes} |
  des4-.)\! c8-. c-. bes4-. aes8-. aes-. |
  g4-. g-. g-. c->^\pizz |

  %B
  f,2(^\arco\pp c |
  a c |
  f d~ |
  d d |
  e f4 ees |
  des) r r2 |
  R1*4 |
}

ViolinIInstrumentName = "Violin I"
ViolinIShortInstrumentName = "Vn.I"
AcademicViolinIMusic = << \outline \violinOne >>
