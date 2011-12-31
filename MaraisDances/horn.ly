\version "2.15.23"

\include "defs.ily"

instrument = "Horn in F"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff
  <<
    \transpose f c' { \include "solo.ily" }
    { \include "outline.ily" }
  >>
}
