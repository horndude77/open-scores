\version "2.13.50"

\include "defs.ily" 
\include "horn.ily" 

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\layout
{
  \context
  {
    \Staff
    \consists "Page_turn_engraver"
  }
}

instrument = "Horn"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornMvtIV \outlineMvtIV >>
    }
  }
}
