\version "2.13.51"

\include "defs.ily"
\include "contrabassoon.ily"

instrument = "Contrabassoon"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \contrabassoon \outline >>
  }
}
