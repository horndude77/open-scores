\version "2.13.51"

\include "defs.ily"
\include "trombone3.ily"

instrument = "Trombone III"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneThree \outline >>
  }
}
