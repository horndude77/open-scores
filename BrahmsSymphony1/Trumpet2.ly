\version "2.8.1"

\include "defs.lyi"
\include "TrumpetTwoMvtI.lyi"
\include "TrumpetTwoMvtII.lyi"
\include "TrumpetTwoMvtIII.lyi"
\include "TrumpetTwoMvtIV.lyi"

instrument = "TrumpetIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \trumpetTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

