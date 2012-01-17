\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Clarinet I"
}

\score
{
  \new Staff
  <<
    { \includePart "clarinet1.ily" }
    { \includePart "outline.ily" }
  >>
}
