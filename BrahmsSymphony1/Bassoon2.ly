\version "2.8.1"

\include "defs.lyi"
\include "BassoonTwoMvtI.lyi"
\include "BassoonTwoMvtII.lyi"
\include "BassoonTwoMvtIII.lyi"
\include "BassoonTwoMvtIV.lyi"

instrument = "BassoonIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassoonTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

