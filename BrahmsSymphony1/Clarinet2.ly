\version "2.8.1"

\include "defs.lyi"
\include "ClarinetTwoMvtI.lyi"
\include "ClarinetTwoMvtII.lyi"
\include "ClarinetTwoMvtIII.lyi"
\include "ClarinetTwoMvtIV.lyi"

instrument = "ClarinetIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \clarinetTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

