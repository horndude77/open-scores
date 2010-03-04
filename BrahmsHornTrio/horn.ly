\version "2.13.14"

\include "horn.ily"
\include "defs.ily"

instrument = "Horn in Es"

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
    \header { piece = "Scherzo" }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtIV \outlineMvtIV >>
    }
    \header { piece = "Finale" }
  }
}
