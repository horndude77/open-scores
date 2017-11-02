\version "2.18.2"

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
