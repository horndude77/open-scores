\version "2.15.23"

\include "defs.ily"

#(ly:set-option 'relative-includes #t)

\include "header.ily"

\header
{
  instrument = "Horn II"
}

\score
{
  \new Staff
  {
    \override Staff.MultiMeasureRest #'expand-limit = #0
    \override Staff.MultiMeasureRestNumber #'text = \markup { \normal-text \bold "Tacet" }
    R1*2
    \bar "|."
  }
  \include "mvt1/header.ily"
}

\score
{
  \new Staff \with { instrumentName = \markup { in E\flat } }
  {
    <<
      { \include "mvt2/horn2.ily" }
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
      { \include "mvt3/horn2.ily" }
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
      { \include "mvt4/horn2.ily" }
      { \include "mvt4/outline.ily" }
    >>
  }
  \include "mvt4/header.ily"
}
