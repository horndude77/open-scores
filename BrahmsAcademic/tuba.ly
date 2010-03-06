\version "2.13.15"

\include "tuba.ily"
\include "defs.ily"

instrument = "Tuba"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tuba \outline >>
  }
}
