\version "2.13.16"

\include "defs.ily"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    { << \notes \outline >> }
  }
}

