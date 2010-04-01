\version "2.13.16"

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
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \notes \outline >>
    }
  }
}

