\version "2.13.16"

\include "defs.ily" 
\include "horn.ily" 

instrument = "Horn"
\include "header.ily"
\score
{
  \new Staff %\with { \consists "Page_turn_engraver" }
  { << \horn \outline >> }
}
