\version "2.13.51"

\include "defs.ily"
\include "percussion.ily"

instrument = "Cymbals"

\include "header.ily"

\score
{
  \new RhythmicStaff
  {
    << \removeWithTag #'score \cymbals \outline >>
  }
}
