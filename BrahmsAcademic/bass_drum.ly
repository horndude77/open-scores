\version "2.13.51"

\include "defs.ily"
\include "percussion.ily"

instrument = "Bass Drum"

\include "header.ily"

\score
{
  \new RhythmicStaff
  {
    << \removeWithTag #'score \bassDrum \outline >>
  }
}
