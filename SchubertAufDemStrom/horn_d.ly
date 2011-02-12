\version "2.13.49"

\include "defs.ily"
\include "horn.ily"

instrument = \markup{Horn in F (transposed from D)}

\include "header.ily"

\score
{
  \new Staff \transpose f d << {\key c \major \horn} \outline >>
}
