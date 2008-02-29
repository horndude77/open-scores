\version "2.8.1"

\include "defs.lyi"
\include "TimpaniMvtI.lyi"
\include "TimpaniMvtII.lyi"
\include "TimpaniMvtIII.lyi"
\include "TimpaniMvtIV.lyi"

instrument = "Timpani"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \timpaniMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \timpaniMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \timpaniMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \timpaniMvtIV
    }
    \header { piece = \MvtIV }
  }
}

