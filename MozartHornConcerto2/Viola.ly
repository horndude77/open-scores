\version "2.13.10"

\include "defs.lyi"
\include "ViolaMvtI.lyi"
\include "ViolaMvtII.lyi"
\include "ViolaMvtIII.lyi"

instrument = "Viola"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \violaMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violaMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violaMvtIII \outlineMvtIII >>
    }
  }
}

