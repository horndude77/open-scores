\version "2.13.14"

\include "violin.ily"
\include "defs.ily"

instrument = "Violin"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \violinMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinMvtII \outlineMvtII >>
    }
    \header { piece = "Scherzo" }
  }
  \score
  {
    \new Staff
    {
      << \violinMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinMvtIV \outlineMvtIV >>
    }
    \header { piece = "Finale" }
  }
}
