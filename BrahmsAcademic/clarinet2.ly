\version "2.18.2"

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
