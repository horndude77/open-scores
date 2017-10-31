\version "2.18.2"

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
