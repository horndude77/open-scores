\version "2.13.15"

\include "trombone2.ily"
\include "defs.ily"

instrument = "Trombone II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneTwo \outline >>
  }
}
