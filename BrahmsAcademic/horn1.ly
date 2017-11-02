\version "2.18.2"

\include "defs.ily"
\include "horn1.ily"

instrument = "Horn I in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornOne \outline >>
  }
}
