\version "2.13.51"

\include "defs.ily"
\include "clarinet1.ily"

instrument = \markup {Clarinet I in B\flat}

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \clarinetOne \outline >>
  }
}
