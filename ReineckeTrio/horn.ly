\version "2.13.16"

\include "defs.ily" 
\include "horn.ily" 

instrument = "Horn"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtIV \outlineMvtIV >>
    }
  }
}
