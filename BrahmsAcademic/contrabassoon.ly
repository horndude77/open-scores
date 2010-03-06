\version "2.13.15"

\include "contrabassoon.ily"
\include "defs.ily"

instrument = "Contrabassoon"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \contrabassoon \outline >>
  }
}
