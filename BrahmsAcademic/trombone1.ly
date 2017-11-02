\version "2.18.2"

\include "defs.ily"
\include "trombone1.ily"

instrument = "Trombone I"

\include "header.ily"

\score
{
  \new Staff
  {
    << \removeWithTag #'score \tromboneOne \outline >>
  }
}
