\version "2.13.51"

\include "defs.ily"
\include "clarinet2.ily"

instrument = \markup {Clarinet II in B\flat}

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \clarinetTwo \outline >>
  }
}
