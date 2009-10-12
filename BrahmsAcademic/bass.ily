\include "defs.ily"

bass = \relative c,
{
  \set Staff.midiInstrument = "string ensemble 1"
  \clef "bass_8"
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c4-.\ppSempreESottoVoce f-. c-. f-. |
  c-. d-. ees-. aes,-. |
  g-. aes-. g-. c-. |
  g'-. c,-. g'-. c,-. |
  g-. aes-. bes-. c-. |
  d2-> d-> |
  \repeat unfold 9 {g,8[-. r r fis]-.} g[-. r r g]-. |
  aes[-. r r aes]-. a[-. r r a]-. |
  bes[-. r r bes]-. b[-. r r b]-. |
  c4-.\pp f,-. c'-. f,-. |
  \dimTextDim c'-.\> \dimHairpin d-.\> ees-. aes-. |
  g-. aes-. ees4.\! r8 |

  %A
  f,8(\pp g aes bes b4-.) r |
  f8( g aes bes b4-.) r |
  f-. g-. aes-. fis-. |
  g-. d'-. g-. r |
  \repeat unfold 2 {e,8( f g aes bes4-.) r |}
  e,-. f-. g-. aes-. |
  bes-. b-. c-. r |

  %B
  f,1~(\pp |
  f~ |
  f2 g~ |
  g d' |
  c f,~) |
  f1~( |
  f~ |
  f2 aes |
  \dimTextDim des\> ges,~ |
  \dimHairpin ges\> bes |
  aes des4 c |
  bes2\! c2~) |
  c1~( |
  c |
  f2 bes,~ |
  bes b) |
  \crescTextCresc
  c2->\p\< c-> |
  c-> c4-> a-> |
  g-> a-> e-> a'-.\f |
  g-. c,-. g'-. c,-. |
  g'2->( g,4-.) r8 g''-.\fBenMarc |
  e4-. r8 b-. g4-. r8 e-. |
  fis4-. r8 d-. g4-. r8 b-. |
  e,4-. r8 g-. c4-. r8 a-. |
  b4.->( b,8-.) e4-. r |

  %C
  R1*2 |
}

BassInstrumentName = "Bass"
BassShortInstrumentName = "Cb."
AcademicBassMusic = << \outline \bass >>
