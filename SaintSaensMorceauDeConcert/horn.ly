\version "2.13.62"

\include "defs.ily"
\include "outline.ily"
\include "horn.ily"

instrument = "Horn in F"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff << \horn \outline >>
}
