\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = "Oboe I"
}

\score
{
  \new Staff
  <<
    { \includePart "oboe1.ily" }
    { \includePart "outline.ily" }
  >>
}
