\version "2.13.51"

\include "defs.ily"
\include "cello.ily"

instrument = "Cello"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \cello \outline >>
  }
}
