\version "2.13.15"

\include "cello.ily"
\include "defs.ily"

instrument = "Cello"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \cello \outline >>
  }
}
