\version "2.13.18"

\include "defs.ily" 
\include "horn.ily" 

instrument = "Horn"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff { << \hornNotes \outline >> }
  }
}

