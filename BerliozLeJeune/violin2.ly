\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Violin II"
}

\score
{
  \new Staff
  <<
    { \includePart "violin2.ily" }
    { \includePart "outline.ily" }
  >>
}
