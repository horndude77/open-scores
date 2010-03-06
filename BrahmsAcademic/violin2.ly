\version "2.13.15"

\include "violin2.ily"
\include "defs.ily"

instrument = "Violin II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \violinTwo \outline >>
  }
}
