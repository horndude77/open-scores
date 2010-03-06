\version "2.13.15"

\include "bassoon1.ily"
\include "defs.ily"

instrument = "Bassoon I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bassoonOne \outline >>
  }
}
