\version "2.13.10"

\include "defs.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "HornMvtIII.lyi"

instrument = "Horns in F"

\book
{
  \include "Header.lyi"
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

