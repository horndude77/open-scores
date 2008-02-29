\version "2.8.1"

\include "defs.lyi"
\include "CelloMvtI.lyi"
\include "CelloMvtII.lyi"
\include "CelloMvtIII.lyi"
\include "CelloMvtIV.lyi"

instrument = "Cello"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \celloMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \celloMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \celloMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \celloMvtIV
    }
    \header { piece = \MvtIV }
  }
}

