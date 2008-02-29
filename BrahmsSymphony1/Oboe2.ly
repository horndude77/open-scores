\version "2.8.1"

\include "defs.lyi"
\include "OboeTwoMvtI.lyi"
\include "OboeTwoMvtII.lyi"
\include "OboeTwoMvtIII.lyi"
\include "OboeTwoMvtIV.lyi"

instrument = "OboeIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \oboeTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

