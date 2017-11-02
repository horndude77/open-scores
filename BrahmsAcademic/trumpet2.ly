\version "2.18.2"

\include "defs.ily"
\include "trumpet2.ily"

instrument = "Trumpet II in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetTwo \outline >>
  }
}
