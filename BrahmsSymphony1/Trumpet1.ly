\version "2.8.1"

\include "defs.lyi"
\include "TrumpetOneMvtI.lyi"
\include "TrumpetOneMvtII.lyi"
\include "TrumpetOneMvtIII.lyi"
\include "TrumpetOneMvtIV.lyi"

instrument = "TrumpetII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

