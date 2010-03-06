\version "2.13.15"

\include "flute1.ily"
\include "defs.ily"

instrument = "Flute I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \fluteOne \outline >>
  }
}
