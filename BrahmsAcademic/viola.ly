\version "2.13.51"

\include "defs.ily"
\include "viola.ily"

instrument = "Viola"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \viola \outline >>
  }
}
