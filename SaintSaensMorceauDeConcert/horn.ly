\version "2.15.39"

\include "defs.ily"

instrument = "Horn in F"

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
