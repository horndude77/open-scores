\version "2.13.15"

\include "clarinet2.ily"
\include "defs.ily"

instrument = \markup {Clarinet II in B\flat}

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \clarinetTwo \outline >>
  }
}
