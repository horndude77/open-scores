\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Violin I"
}

\score
{
  \new Staff
  <<
    { \includePart "violin1.ily" }
    { \includePart "outline.ily" }
  >>
}
