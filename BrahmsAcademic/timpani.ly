\version "2.13.15"

\include "timpani.ily"
\include "defs.ily"

instrument = "Timpani G,C,D"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \timpani \outline >>
  }
}
