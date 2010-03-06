\version "2.13.15"

\include "trombone3.ily"
\include "defs.ily"

instrument = "Trombone III"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneThree \outline >>
  }
}
