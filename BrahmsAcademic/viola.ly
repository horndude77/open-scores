\version "2.13.15"

\include "viola.ily"
\include "defs.ily"

instrument = "Viola"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \viola \outline >>
  }
}
