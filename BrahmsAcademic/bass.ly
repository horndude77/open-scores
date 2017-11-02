\version "2.18.2"

\include "defs.ily"
\include "bass.ily"

instrument = "Bass"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bass \outline >>
  }
}
