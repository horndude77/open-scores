\version "2.13.19"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn"

\include "header.ily"
\score
{
  \new Staff
  {
    << \horn \outline >>
  }
}


