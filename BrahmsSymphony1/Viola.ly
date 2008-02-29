\version "2.8.1"

\include "defs.lyi"
\include "ViolaMvtI.lyi"
\include "ViolaMvtII.lyi"
\include "ViolaMvtIII.lyi"
\include "ViolaMvtIV.lyi"

instrument = "Viola"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violaMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violaMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violaMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violaMvtIV
    }
    \header { piece = \MvtIV }
  }
}

