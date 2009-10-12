\include "defs.ily"

viola = \relative c
{
  \set Staff.midiInstrument = "string ensemble 1"
  \clef alto
  \key c \minor
  \grace {s16*3}
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees4-.\ppSempreESottoVoce f-. ees-. f-. |
  ees-. f-. ees-. ees8-. f-. |
  g4-> ees8-. f-. g4-> c-. |
  b-. c-. b-. c-. |
  b-. c-. g-. aes-. |
  g2-> fis-> |
  \repeat unfold 2
  {
    g8-. g-. aes-. fis-.  g8-. g-. aes-. fis-. |
    g[-. r r fis]-.  g[-. r r fis]-.
  }
  g[-. r r fis]-.  g[-. r r g]-.
  aes[-. r r aes]-.  a[-. r r a]-.
  bes4-. r g-. r |
  r8 c-. d-. b-. r8 c-. d-. b-. |
  \dimTextDim
  r c-.\> bes-. aes-. r \dimHairpin g-.\> ees-. f-. |
  r g-. ees-. f-. r4 <ees g>-. |

  %A
  r2 \times 4/6 {d8(\p\> f aes b d f} |
  aes4-.)\! r \times 4/6 {d,,8(\> f aes b d f} |
  aes4-.)\! g8-. g-. f4-. ees8-. ees-. |
  d4-. fis,-. d'-. r |
  \repeat unfold 2
  {
    \times 4/6 {des'8(\> bes g e des bes} g4-.)\! r |
  }
  r4 c8-. c-. bes4-. aes8-. aes-. |
  g4-. <g f'>-. <g e'>-. r |

  %B
}

ViolaInstrumentName = "Viola"
ViolaShortInstrumentName = "Vla."
AcademicViolaMusic = << \outline \viola >>
