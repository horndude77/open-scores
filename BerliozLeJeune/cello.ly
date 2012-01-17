\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Cello"
}

\score
{
  \new Staff
  <<
    { \includePart "cello.ily" }
    { \includePart "outline.ily" }
  >>
}
