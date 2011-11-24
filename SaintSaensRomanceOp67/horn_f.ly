\version "2.15.19"

\include "defs.ily"

instrument = "Horn in F"
\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff
  <<
    \transpose f e { \include "horn.ily" }
    { \include "outline.ily" }
  >>
}
