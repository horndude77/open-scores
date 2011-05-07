\version "2.13.61"

\include "defs.ily"
\include "horn.ily"

\layout
{
  \context
  {
    \Staff
    \consists "Page_turn_engraver"
  }
}

\paper
{
  page-breaking = #ly:page-turn-breaking
}

instrument = "Horn in F"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff << \hornMvtI \outlineMvtI >>
}
\pageBreak \allowPageTurn
\score
{
  \new Staff << \hornMvtII \outlineMvtII >>
}
\pageBreak \allowPageTurn
\score
{
  \new Staff << \hornMvtIII \outlineMvtIII >>
}
