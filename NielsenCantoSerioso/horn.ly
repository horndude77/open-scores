\version "2.13.50"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn in F"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \horn \outline >>
    }
  }
}


