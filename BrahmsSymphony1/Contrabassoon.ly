\version "2.8.1"

\include "defs.lyi"
\include "ContrabassoonMvtI.lyi"
\include "ContrabassoonMvtII.lyi"
\include "ContrabassoonMvtIII.lyi"
\include "ContrabassoonMvtIV.lyi"

instrument = "Contrabassoon"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \contrabassoonMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \contrabassoonMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \contrabassoonMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \contrabassoonMvtIV
    }
    \header { piece = \MvtIV }
  }
}

