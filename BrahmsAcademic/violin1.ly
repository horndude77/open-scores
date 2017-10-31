\version "2.18.2"

\include "defs.ily"
\include "violin1.ily"

instrument = "Violin I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \violinOne \outline >>
  }
}
