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

instrument = "Bassoon"
\include "header.ily"

\score
{
  \new Staff << {\clef bass \transpose c c, \hornMvtI} \outlineMvtI >>
  \layout{}
  \midi{}
}

\score
{
  \new Staff << {\clef bass \transpose c c, \hornMvtII} \outlineMvtII >>
  \layout{}
  \midi{}
}

\score
{
  \new Staff << {\clef bass \transpose c c, \hornMvtIII} \outlineMvtIII >>
  \layout{}
  \midi{}
}

\score
{
  \new Staff << {\clef bass \transpose c c, \hornMvtIV} \outlineMvtIV >>
  \layout{}
  \midi{}
}
