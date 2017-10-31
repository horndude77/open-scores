\version "2.18.2"

\include "defs.ily"
\include "violin2.ily"

instrument = "Violin II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \violinTwo \outline >>
  }
}
