\version "2.13.10"

\include "defs.ily"
\include "horns.ily"

instrument = "Horns in F"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornsMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornsMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornsMvtIII \outlineMvtIII >>
    }
  }
}

