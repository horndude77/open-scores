\version "2.13.15"

\include "trombone1.ily"
\include "defs.ily"

instrument = "Trombone I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneOne \outline >>
  }
}
