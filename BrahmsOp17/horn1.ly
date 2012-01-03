\version "2.15.23"

\include "defs.ily"

#(ly:set-option 'relative-includes #t)

\include "header.ily"

\header
{
  instrument = "Horn I"
}

\score
{
  \new Staff \with { instrumentName = \markup { in C } }
  {
    <<
      { \include "mvt1/horn1.ily" }
      { \include "mvt1/outline.ily" }
    >>
  }
  \include "mvt1/header.ily"
}

\score
{
  \new Staff \with { instrumentName = \markup { in E\flat } }
  {
    <<
      { \include "mvt2/horn1.ily" }
      { \include "mvt2/outline.ily" }
    >>
  }
  \include "mvt2/header.ily"
}

\score
{
  \new Staff \with { instrumentName = \markup { in E\flat } }
  {
    <<
      { \include "mvt3/horn1.ily" }
      { \include "mvt3/outline.ily" }
    >>
  }
  \include "mvt3/header.ily"
}

\score
{
  \new Staff \with { instrumentName = \markup { in C } }
  {
    <<
      { \include "mvt4/horn1.ily" }
      { \include "mvt4/outline.ily" }
    >>
  }
  \include "mvt4/header.ily"
}
