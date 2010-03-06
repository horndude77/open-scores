\version "2.13.15"

\include "violin1.ily"
\include "defs.ily"

instrument = "Violin I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \violinOne \outline >>
  }
}
