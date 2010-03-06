\version "2.13.15"

\include "horn3.ily"
\include "defs.ily"

instrument = "Horn III in E"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornThree \outline >>
  }
}
