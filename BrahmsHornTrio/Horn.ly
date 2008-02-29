\version "2.11.25"

\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "HornMvtIII.lyi"
\include "HornMvtIV.lyi"

instrument = "Horn in Es"

\paper
{
  ragged-last-bottom = ##f
}

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \hornMvtII \outlineMvtII >>
    }
    \header { piece = "Scherzo" }
  }
  \score
  {
    \new Staff
    {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \hornMvtIV \outlineMvtIV >>
    }
    \header { piece = "Finale" }
  }
}

