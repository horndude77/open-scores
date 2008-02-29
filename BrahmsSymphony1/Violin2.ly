\version "2.8.1"

\include "defs.lyi"
\include "ViolinTwoMvtI.lyi"
\include "ViolinTwoMvtII.lyi"
\include "ViolinTwoMvtIII.lyi"
\include "ViolinTwoMvtIV.lyi"

instrument = "ViolinIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \violinTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

