\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Oboe II"
}

\score
{
  \new Staff
  <<
    { \includePart "oboe2.ily" }
    { \includePart "outline.ily" }
  >>
}
