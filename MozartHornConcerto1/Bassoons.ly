\version "2.13.10"

\include "defs.lyi"
\include "BassoonsMvtI.lyi"
\include "BassoonsMvtII.lyi"

instrument = "Bassoons"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \bassoonsMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \bassoonsMvtII \outlineMvtII >>
    }
  }
}

