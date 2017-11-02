\version "2.18.2"

\include "defs.ily"
\include "trombone2.ily"

instrument = "Trombone II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneTwo \outline >>
  }
}
