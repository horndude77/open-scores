\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Flute"
}

\score
{
  \new Staff
  <<
    { \includePart "flute.ily" }
    { \includePart "outline.ily" }
  >>
}
