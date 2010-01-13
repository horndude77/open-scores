\version "2.13.10"

\include "defs.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"

instrument = "Horn in F"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \transpose f d {\key c \major \hornMvtI} \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f d {\key c \major \hornMvtII} \outlineMvtII >>
    }
  }
}

