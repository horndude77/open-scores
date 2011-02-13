\version "2.13.49"

\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"

instrument = "Horns"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new Staff << \hornOne \outline >>
      \new Staff \hornTwo
      \new Staff \hornThree
      \new Staff \hornFour
    >>
  }
}
