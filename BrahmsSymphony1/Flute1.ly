\version "2.8.1"

\include "defs.lyi"
\include "FluteOneMvtI.lyi"
\include "FluteOneMvtII.lyi"
\include "FluteOneMvtIII.lyi"
\include "FluteOneMvtIV.lyi"

instrument = "FluteII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

