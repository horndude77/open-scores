\version "2.13.18"

\include "horn.ily"

instrument = "Horn in F"

\include "header.ily"
\score
{
  \new Staff { << \horn \outline >> }
}

