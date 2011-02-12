\version "2.13.49"

\include "defs.ily"
\include "horn.ily"

instrument = \markup{Horn in F (transposed from C)}

\include "header.ily"

\score
{
  \new Staff \transpose f c << {\key c \major \horn} \outline >>
}
