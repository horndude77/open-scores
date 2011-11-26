\version "2.15.19"

\include "defs.ily"

instrument = "Horn"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff
  {
    \removeWithTag #'piano
    <<
      {\include "horn.ily"}
      {\include "outline.ily"}
    >>
  }
}
