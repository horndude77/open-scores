\version "2.13.15"

\include "trumpet1.ily"
\include "defs.ily"

instrument = "Trumpet I in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetOne \outline >>
  }
}
