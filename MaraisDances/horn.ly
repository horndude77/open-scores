\version "2.11.54"

\include "solo_notes.lyi"
\include "defs.lyi"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Horn in F"

\include "header.lyi"

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

