\version "2.13.10"

\include "defs.lyi"
\include "HornsMvtI.lyi"
\include "HornsMvtII.lyi"
\include "HornsMvtIII.lyi"

instrument = "Horns in F"

\book
{
  \include "Header.lyi"
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

