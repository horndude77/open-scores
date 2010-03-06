\version "2.13.15"

\include "oboe1.ily"
\include "defs.ily"

instrument = "Oboe I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \oboeOne \outline >>
  }
}
