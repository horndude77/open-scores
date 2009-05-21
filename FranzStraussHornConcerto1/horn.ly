\version "2.12.2"

\include "defs.lyi"
\include "horn_notes.lyi"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Horn in F"

\include "header.lyi"

\score
{
  \new Staff
  {
    #(set-accidental-style 'modern)
    \set Score.skipBars = ##t
    << \outline \horn >>
  }
  \layout
  {
  }
  \midi
  {
    \context
    {
      \Voice
      \remove Dynamic_performer
    }
  }
}
