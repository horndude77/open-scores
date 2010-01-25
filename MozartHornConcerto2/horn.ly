\version "2.13.10"

\include "defs.ily"
\include "horn.ily"

instrument = \markup {Horn in E\flat}

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
  \score
  {
    \new Staff
    {
      << \hornMvtIII \outlineMvtIII >>
    }
  }
}

