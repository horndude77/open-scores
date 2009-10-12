contrabassoon = \relative c,
{
  \set Staff.midiInstrument = "bassoon"
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
  R1*16 |
}

ContrabassoonInstrumentName = "Contrabassoon"
ContrabassoonShortInstrumentName = "Cbsn."
AcademicContrabassoonMusic = << \outline \contrabassoon >>
