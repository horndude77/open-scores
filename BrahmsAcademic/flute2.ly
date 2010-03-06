\version "2.13.15"

\include "flute2.ily"
\include "defs.ily"

instrument = "Flute II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \fluteTwo \outline >>
  }
}
