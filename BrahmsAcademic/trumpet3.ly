\version "2.13.15"

\include "trumpet3.ily"
\include "defs.ily"

instrument = "Trumpet III in C"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \trumpetThree \outline >>
  }
}
