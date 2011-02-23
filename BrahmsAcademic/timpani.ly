\version "2.13.51"

\include "defs.ily"
\include "timpani.ily"

instrument = "Timpani G,C,D"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \timpani \outline >>
  }
}
