\version "2.13.51"

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
    \header { piece = "Scherzo" }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees \hornMvtIV \outlineMvtIV >>
    }
    \header { piece = "Finale" }
  }
}
