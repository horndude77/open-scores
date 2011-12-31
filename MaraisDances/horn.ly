\version "2.15.23"

\include "defs.ily"
\include "solo.ily"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Horn in F"

\include "header.ily"

\book
{
  \header { piece = "V. Le Basque" }
  \score
  {
    \new Staff
    {
      \transpose f c' << \fiveNotes \fiveOutline >>
    }
  }
}

