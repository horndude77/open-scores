\version "2.8.1"

\include "defs.lyi"
\include "BassMvtI.lyi"
\include "BassMvtII.lyi"
\include "BassMvtIII.lyi"
\include "BassMvtIV.lyi"

instrument = "Bass"

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassMvtI
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassMvtII
    }
    \header { piece = \MvtII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassMvtIII
    }
    \header { piece = \MvtIII }
  }
  \score
  {
    \new Staff
    {
      \set Score.skipBars = ##t
      \bassMvtIV
    }
    \header { piece = \MvtIV }
  }
}

