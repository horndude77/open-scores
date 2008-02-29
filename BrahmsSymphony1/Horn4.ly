\version "2.11.39"

\include "defs.lyi"
\include "Horn4MvtI.lyi"
\include "Horn4MvtIII.lyi"
\include "Horn4MvtIV.lyi"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Horn IV"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornFourMvtI
    }
    \header { piece = \MvtI }
  }
  \markup { \MvtII tacet }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornFourMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \hornFourMvtIV
    }
    \header { piece = \MvtIV }
  }
}

