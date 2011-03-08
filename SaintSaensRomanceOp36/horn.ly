\version "2.13.13"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn"
\include "header.ily"
\score
{
  \new Staff { << \outline \horn >> }
}

