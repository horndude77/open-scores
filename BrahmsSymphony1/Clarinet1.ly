\version "2.8.1"

\include "defs.lyi"
\include "ClarinetOneMvtI.lyi"
\include "ClarinetOneMvtII.lyi"
\include "ClarinetOneMvtIII.lyi"
\include "ClarinetOneMvtIV.lyi"

instrument = "ClarinetII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetOneMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetOneMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetOneMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetOneMvtIV
    }
    \header { piece = \MvtIV }
  }
}

