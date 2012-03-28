\version "2.15.20"

\include "defs.ily"

instrument = "Horn in F"

\include "header.ily"

\score
{
  \new Staff
  <<
    { \include "mvt1/horn.ily" }
    { \include "mvt1/outline.ily" }
  >>
}
\score
{
  \new Staff
  <<
    { \include "mvt2/horn.ily" }
    { \include "mvt2/outline.ily" }
  >>
}
\score
{
  \new Staff
  <<
    { \include "mvt3/horn.ily" }
    { \include "mvt3/outline.ily" }
  >>
}
