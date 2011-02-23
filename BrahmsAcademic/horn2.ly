\version "2.13.51"

\include "defs.ily"
\include "horn2.ily"

instrument = "Horn II in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornTwo \outline >>
  }
}
