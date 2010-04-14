\version "2.13.16"

\include "defs.ily" 
\include "oboe.ily" 

instrument = "Oboe"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \oboeMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \oboeMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \oboeMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \oboeMvtIV \outlineMvtIV >>
    }
  }
}

