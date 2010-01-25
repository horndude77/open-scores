\version "2.13.10"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn in F"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornMvtIII \outlineMvtIII >>
    }
  }
}

