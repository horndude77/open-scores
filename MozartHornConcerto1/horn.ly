\version "2.13.10"

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

