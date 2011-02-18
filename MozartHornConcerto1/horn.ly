\version "2.13.50"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn in D"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtII \outlineMvtII >>
    }
  }
}
