\include "defs.ily"

cello = \relative c,
{
  \set Staff.midiInstrument = "string ensemble 1"
  \clef bass
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c4-._\ppSempreESottoVoce f-. c-. f-. |
  c4-. d-. ees-.
  <<
    {\voiceOne c'-. | b-. c-. b-. c-.|}
    \new Voice {\voiceTwo aes-. | g-. aes-. g-. c-.|}
  >>
  g-. c,-. g'-. c,-. |
  g'-. aes-. bes-. c-. |
  d2-> d,-> |
  \repeat unfold 2
  {
    g8-. g-. aes-. fis-.  g8-. g-. aes-. fis-. |
    g[-. r r fis]-.  g[-. r r fis]-.
  }
  g[-. r r fis]-.  g[-. r r fis]-.
  aes[-. r r aes]-.  a[-. r r a]-.
  bes[-. r r bes]-.  b[-. r r b]-.
  c4-.\pp f,-. c'-. f,-. |
  \dimTextDim c'-.\> \dimHairpin d,-.\> ees-. aes-. |
  g-. aes-. ees-. bes'-. |

  %A
  f8(\pp g aes bes b bes aes g) |
  f8( g aes bes b bes aes g) |
  f4-. g-. aes-. fis-. |
  g-. d'-. g-. g,->^\pizz |
  \repeat unfold 2
  {
    e8(^\arco f g aes bes aes g f) |
  }
  e4-. f-. g-. aes-. |
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
  bes2\!
  <<
    {
      \voiceOne
      c2~ |
      c1) |
      aes2( g |
      f des'~ |
      des d) |
    }
    \new Voice
    {
      \voiceTwo
      c,2~ |
      c1~( |
      c |
      f2 bes~ |
      bes b) |
    }
  >>
}

CelloInstrumentName = "Cello"
CelloShortInstrumentName = "Vcl."
AcademicCelloMusic = << \outline \cello >>
