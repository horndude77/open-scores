\version "2.18.2"

\include "defs.ily"
\include "horn3.ily"

instrument = "Horn III in E"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornThree \outline >>
  }
}
