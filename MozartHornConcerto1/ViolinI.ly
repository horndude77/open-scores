\version "2.13.10"

\include "defs.lyi"
\include "ViolinIMvtI.lyi"
\include "ViolinIMvtII.lyi"

instrument = "Violin I"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \violinIMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \violinIMvtII \outlineMvtII >>
    }
  }
}

