\version "2.13.10"

\include "defs.ily"
\include "violin1.ily"

instrument = "Violin I"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \violinIMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIMvtIII \outlineMvtIII >>
    }
  }
}

