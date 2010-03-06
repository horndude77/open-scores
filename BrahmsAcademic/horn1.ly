\version "2.13.15"

\include "horn1.ily"
\include "defs.ily"

instrument = "Horn I in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornOne \outline >>
  }
}
