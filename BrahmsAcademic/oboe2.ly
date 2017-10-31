\version "2.18.2"

\include "defs.ily"
\include "oboe2.ily"

instrument = "Oboe II"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \oboeTwo \outline >>
  }
}
