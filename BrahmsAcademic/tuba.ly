\version "2.18.2"

\include "defs.ily"
\include "tuba.ily"

instrument = "Tuba"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tuba \outline >>
  }
}
