\version "2.13.50"

\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"

instrument = "Horns"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new Staff
      {
        << \hornOneMvtI \outlineMvtI >>
      }
      \new Staff
      {
        \hornTwoMvtI
      }
    >>
  }
  \score
  {
    <<
      \new Staff
      {
        << \hornOneMvtII \outlineMvtII >>
      }
      \new Staff
      {
        \hornTwoMvtII
      }
    >>
  }
}
