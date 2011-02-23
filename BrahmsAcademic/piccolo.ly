\version "2.13.51"

\include "defs.ily"
\include "piccolo.ily"

instrument = "Piccolo"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \piccolo \outline >>
  }
}
