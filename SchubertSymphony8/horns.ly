\version "2.11.39"

\include "defs.lyi"
\include "horn1mvtI.lyi"
\include "horn2mvtI.lyi"
\include "horn1mvtII.lyi"
\include "horn2mvtII.lyi"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "horns"

\book
{
  \include "header.lyi"
  \score
  {
    <<
      \new Staff
      {
        \set Score.skipBars = ##t
        << \hornOneMvtI \outlineMvtI >>
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornTwoMvtI
      }
    >>
  }
  \score
  {
    <<
      \new Staff
      {
        \set Score.skipBars = ##t
        << \hornOneMvtII \outlineMvtII >>
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornTwoMvtII
      }
    >>
  }
}

