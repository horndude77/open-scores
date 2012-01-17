\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\header
{
  instrument = \markup { Horn in E\flat }
}

\score
{
  \new Staff
  <<
    { \includePart "horn.ily" }
    { \includePart "outline.ily" }
  >>
}
