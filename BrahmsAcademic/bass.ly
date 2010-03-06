\version "2.13.15"

\include "bass.ily"
\include "defs.ily"

instrument = "Bass"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \bass \outline >>
  }
}
