\version "2.15.21"

\include "defs.ily"

instrument = \markup {Horn in E\flat}

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff << { \include "horn.ily" } { \include "outline.ily" } >>
  \midi{}
  \layout{}
}
