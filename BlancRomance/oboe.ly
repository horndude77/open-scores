\version "2.13.16"

\include "defs.ily" 
\include "oboe.ily" 

instrument = "Oboe"
\include "header.ily"

\score
{
  \new Staff %\with { \consists "Page_turn_engraver" }
  { << \oboe \outline >> }
}
