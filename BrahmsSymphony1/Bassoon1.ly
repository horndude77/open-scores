\version "2.8.1"

\include "defs.lyi"
\include "BassoonOneMvtI.lyi"
\include "BassoonOneMvtII.lyi"
\include "BassoonOneMvtIII.lyi"
\include "BassoonOneMvtIV.lyi"

instrument = "BassoonII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

