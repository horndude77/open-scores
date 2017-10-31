\version "2.18.2"

\include "defs.ily"
\include "bassoon2.ily"

instrument = "Bassoon II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bassoonTwo \outline >>
  }
}
