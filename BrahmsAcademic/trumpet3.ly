\version "2.13.51"

\include "defs.ily"
\include "trumpet3.ily"

instrument = "Trumpet III in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetThree \outline >>
  }
}
