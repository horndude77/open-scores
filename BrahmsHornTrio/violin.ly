\version "2.13.51"

\include "defs.ily"
\include "violin.ily"

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
