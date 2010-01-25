\version "2.13.10"

\include "defs.ily"
\include "violin2.ily"

instrument = "Violin II"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \violinIIMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIIMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIIMvtIII \outlineMvtIII >>
    }
  }
}

