\version "2.8.1"

\include "defs.lyi"
\include "FluteTwoMvtI.lyi"
\include "FluteTwoMvtII.lyi"
\include "FluteTwoMvtIII.lyi"
\include "FluteTwoMvtIV.lyi"

instrument = "FluteIII"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteTwoMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteTwoMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteTwoMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \fluteTwoMvtIV
    }
    \header { piece = \MvtIV }
  }
}

