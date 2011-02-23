\version "2.13.51"

\include "defs.ily"
\include "flute1.ily"

instrument = "Flute I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \fluteOne \outline >>
  }
}
