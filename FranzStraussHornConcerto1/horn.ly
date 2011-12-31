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
  \new Staff << \outline \horn >>
}
