\version "2.12.2"

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
      \set Score.skipBars = ##t
      << \notes \outline >>
    }
  }
}

