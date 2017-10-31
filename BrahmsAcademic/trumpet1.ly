\version "2.18.2"

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
