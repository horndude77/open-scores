\version "2.13.49"

\include "defs.ily"
\include "horn.ily"

instrument = \markup{Horn in F (transposed from E\flat)}

\include "header.ily"

\score
{
  \new Staff \transpose f ees << {\key c \major \horn} \outline >>
}
