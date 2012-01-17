\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Bassoon"
}

\score
{
  \new Staff
  <<
    { \includePart "bassoon.ily" }
    { \includePart "outline.ily" }
  >>
}
