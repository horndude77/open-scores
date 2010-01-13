\version "2.13.10"

\include "defs.lyi"
\include "OboesMvtI.lyi"
\include "OboesMvtII.lyi"

instrument = "Oboes"

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      << \oboesMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \oboesMvtII \outlineMvtII >>
    }
  }
}

