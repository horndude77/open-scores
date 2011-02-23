\version "2.13.51"

\include "defs.ily"
\include "trumpet1.ily"

instrument = "Trumpet I in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetOne \outline >>
  }
}
