\version "2.13.15"

\include "piccolo.ily"
\include "defs.ily"

instrument = "Piccolo"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \piccolo \outline >>
  }
}
