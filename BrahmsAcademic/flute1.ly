\version "2.18.2"

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
