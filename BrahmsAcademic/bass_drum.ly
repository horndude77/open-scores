\version "2.13.15"

\include "percussion.ily"
\include "defs.ily"

instrument = "Bass Drum"

\include "header.ily"

\score
{
  \new RhythmicStaff
  {
    << \removeWithTag #'score \bassDrum \outline >>
  }
}
