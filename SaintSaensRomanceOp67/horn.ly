\version "2.15.19"

\include "defs.ily"

instrument = "Horn in E"
\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff
  <<
    { \include "horn.ily" }
    { \include "outline.ily" }
  >>
}
