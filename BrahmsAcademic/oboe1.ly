\version "2.13.51"

\include "defs.ily"
\include "oboe1.ily"

instrument = "Oboe I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \oboeOne \outline >>
  }
}
