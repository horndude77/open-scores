\version "2.13.15"

\include "horn2.ily"
\include "defs.ily"

instrument = "Horn II in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornTwo \outline >>
  }
}
