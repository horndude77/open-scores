\version "2.13.50"

\include "defs.ily" 
\include "oboe.ily" 

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

instrument = "Oboe"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \oboeMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \oboeMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \oboeMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \oboeMvtIV \outlineMvtIV >>
    }
  }
}
