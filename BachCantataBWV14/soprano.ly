\version "2.13.46"

\include "defs.ily"
\include "soprano.ily"

instrument = \markup{Soprano}

\include "header.ily"

\score
{
  <<
    \new Staff \new Voice=soprano << \soprano \outline >>
    \new Lyrics \lyricsto soprano \words
  >>
}
