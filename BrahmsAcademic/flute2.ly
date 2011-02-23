\version "2.13.51"

\include "defs.ily"
\include "flute2.ily"

instrument = "Flute II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \fluteTwo \outline >>
  }
}
