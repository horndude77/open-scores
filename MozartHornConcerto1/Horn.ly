\version "2.13.10"

\include "defs.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"

instrument = "Horn in D"

\book
{
  \include "Header.lyi"
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
  }
}

