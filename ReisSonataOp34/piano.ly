\version "2.15.20"

\include "defs.ily"

instrument = "Piano"

\include "header.ily"

\score
{
  <<
    \new SoloStaff \with { midiInstrument = "french horn" }
    <<
      { \include "horn_1.ily" }
      { \include "outline_1.ily" }
    >>
    \new PianoStaff
    <<
      \new Staff { \include "right_hand_1.ily" }
      \new Staff { \include "left_hand_1.ily" }
    >>
  >>
  \layout { }
  \midi { }
}
%{
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
%}
