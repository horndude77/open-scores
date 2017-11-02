\version "2.18.2"

\include "defs.ily"
\include "horn4.ily"

instrument = "Horn IV in E"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \hornFour \outline >>
  }
}
