\version "2.8.1"

\include "defs.lyi"
\include "ViolinOneMvtI.lyi"
\include "ViolinOneMvtII.lyi"
\include "ViolinOneMvtIII.lyi"
\include "ViolinOneMvtIV.lyi"

instrument = "ViolinII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

