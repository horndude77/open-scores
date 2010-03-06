\version "2.13.15"

\include "bassoon2.ily"
\include "defs.ily"

instrument = "Bassoon II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bassoonTwo \outline >>
  }
}
