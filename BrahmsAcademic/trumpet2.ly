\version "2.13.15"

\include "trumpet2.ily"
\include "defs.ily"

instrument = "Trumpet II in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetTwo \outline >>
  }
}
