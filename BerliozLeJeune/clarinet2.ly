\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Clarinet II"
}

\score
{
  \new Staff
  <<
    { \includePart "clarinet2.ily" }
    { \includePart "outline.ily" }
  >>
}
