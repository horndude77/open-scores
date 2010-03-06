\version "2.13.15"

\include "percussion.ily"
\include "defs.ily"

instrument = "Cymbals"

\include "header.ily"

\score
{
  \new RhythmicStaff
  {
    << \removeWithTag #'score \cymbals \outline >>
  }
}
