\version "2.13.51"

\include "defs.ily"
\include "percussion.ily"

instrument = "Triangle"

\include "header.ily"

\score
{
  \new RhythmicStaff
  {
    << \removeWithTag #'score \triangle \outline >>
  }
}
