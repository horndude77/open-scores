\version "2.13.10"

\include "defs.lyi"
\include "ViolinIIMvtI.lyi"
\include "ViolinIIMvtII.lyi"

instrument = "Violin II"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \violinIIMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIIMvtII \outlineMvtII >>
    }
  }
}

