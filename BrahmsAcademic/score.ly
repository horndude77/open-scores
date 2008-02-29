\version "2.11.40"

\include "defs.lyi"
\include "horn1notes.lyi"
\include "horn2notes.lyi"
\include "horn3notes.lyi"
\include "horn4notes.lyi"

instrument = "Orchestra"

\book
{
  \include "header.lyi"
  \score
  {
    <<
      \set Score.skipBars = ##t
      \new Staff
      { << \outline \hornOne >> }
      \new Staff
      { \hornTwo }
      \new Staff
      { \hornThree }
      \new Staff
      { \hornFour }
    >>
  }
}

