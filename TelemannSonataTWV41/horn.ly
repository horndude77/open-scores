\version "2.14.1"

\include "defs.ily"
\include "outline.ily"
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
  #(set-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}

\allowPageTurn \pageBreak

instrument = "Horn in F"
\include "header.ily"

\score
{
  \new Staff << \hornMvtI \outlineMvtI >>
  \layout{}
  \midi{}
}

\allowPageTurn

\score
{
  \new Staff << \hornMvtII \outlineMvtII >>
  \layout{}
  \midi{}
}

\allowPageTurn

\score
{
  \new Staff << \hornMvtIII \outlineMvtIII >>
  \layout{}
  \midi{}
}

\allowPageTurn

\score
{
  \new Staff << \hornMvtIV \outlineMvtIV >>
  \layout{}
  \midi{}
}
