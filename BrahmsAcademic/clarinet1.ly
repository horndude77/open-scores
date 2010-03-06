\version "2.13.15"

\include "clarinet1.ily"
\include "defs.ily"

instrument = \markup {Clarinet I in B\flat}

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \clarinetOne \outline >>
  }
}
