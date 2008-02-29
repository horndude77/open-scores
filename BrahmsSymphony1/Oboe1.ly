\version "2.8.1"

\include "defs.lyi"
\include "OboeOneMvtI.lyi"
\include "OboeOneMvtII.lyi"
\include "OboeOneMvtIII.lyi"
\include "OboeOneMvtIV.lyi"

instrument = "OboeII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

