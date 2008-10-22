\version "2.11.62"

\include "defs.lyi"
\include "HornNotes.lyi"

instrument = "Horn in F"

\paper
{
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  #(set-paper-size "letter")
}

\book
{
  \include "Header.lyi"
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      << \horn \outline >>
    }
  }
}


