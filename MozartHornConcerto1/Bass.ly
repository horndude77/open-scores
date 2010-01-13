\version "2.13.10"

\include "defs.lyi"
\include "BassMvtI.lyi"
\include "BassMvtII.lyi"

instrument = "Bass"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \bassMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \bassMvtII \outlineMvtII >>
    }
  }
}

