\version "2.13.15"

\include "horn4.ily"
\include "defs.ily"

instrument = "Horn IV in E"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornFour \outline >>
  }
}
