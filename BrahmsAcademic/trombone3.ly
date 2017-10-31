\version "2.18.2"

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
