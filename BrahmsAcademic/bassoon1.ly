\version "2.18.2"

\include "defs.ily"
\include "bassoon1.ily"

instrument = "Bassoon I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bassoonOne \outline >>
  }
}
