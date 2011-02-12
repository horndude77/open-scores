\version "2.13.49"

\include "defs.ily"
\include "horn.ily"

instrument = \markup{Horn}

\include "header.ily"

\score
{
  \new Staff << \horn \outline >>
}
