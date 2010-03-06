\version "2.13.15"

\include "oboe2.ily"
\include "defs.ily"

instrument = "Oboe II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \oboeTwo \outline >>
  }
}
