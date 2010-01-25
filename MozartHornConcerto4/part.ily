\version "2.13.10"

\include "defs.ily"

\paper
{
  ragged-last-bottom = ##f
}

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \mvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \mvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \mvtIII \outlineMvtIII >>
    }
  }
}

