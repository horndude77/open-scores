\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Viola"
}

\score
{
  \new Staff
  <<
    { \includePart "viola.ily" }
    { \includePart "outline.ily" }
  >>
}
