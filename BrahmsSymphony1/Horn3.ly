\version "2.11.39"

\include "defs.lyi"
\include "Horn3MvtI.lyi"
\include "Horn3MvtIII.lyi"
\include "Horn3MvtIV.lyi"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Horn III"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornThreeMvtI
    }
    \header { piece = \MvtI }
  }
  \markup { \MvtII tacet }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornThreeMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornThreeMvtIV
    }
    \header { piece = \MvtIV }
  }
}

