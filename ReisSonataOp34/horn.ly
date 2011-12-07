\version "2.15.20"

\include "defs.ily"

instrument = "Horn in F"

\include "header.ily"

\score
{
  \new Staff
  <<
    { \include "horn_1.ily" }
    { \include "outline_1.ily" }
  >>
}
\score
{
  \new Staff
  <<
    { \include "horn_2.ily" }
    { \include "outline_2.ily" }
  >>
}
\score
{
  \new Staff
  <<
    { \include "horn_3.ily" }
    { \include "outline_3.ily" }
  >>
}
