\version "2.18.2"

\include "defs.ily"
\include "piccolo.ily"

instrument = "Piccolo"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \piccolo \outline >>
  }
}
