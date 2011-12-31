\version "2.15.23"

\include "defs.ily"

instrument = "Horn in F"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    <<
      { \include "horn.ily" }
      { \include "outline.ily" }
    >>
  }
}
