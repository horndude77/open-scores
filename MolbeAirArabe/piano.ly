\version "2.13.18"

\include "defs.ily"

instrument = "Piano"

\include "header.ily"

\score
{
  <<
    \new SoloStaff \keepWithTag #'piano { \include "oboe.ily" }
    \new SoloStaff \keepWithTag #'piano { \include "horn.ily" }
    \new PianoStaff
    <<
      \new Staff { \include "piano_right.ily" }
      \new Dynamics { \include "piano_dynamics.ily" }
      \new Staff
      <<
        { \include "piano_left.ily" }
        { \include "outline.ily" }
      >>
    >>
  >>

  \layout { }
}

\score
{
  \unfoldTremolos
  <<
    \new Staff \with { midiInstrument = #"oboe" } \keepWithTag #'piano { \include "oboe.ily" }
    \new Staff \with { midiInstrument = #"french horn" } \keepWithTag #'piano { \include "horn.ily" }
    \new PianoStaff
    <<
      \new Staff << { \include "piano_right.ily" } { \include "piano_dynamics.ily" } >>
      \new Staff << { \include "piano_left.ily" } { \include "piano_dynamics.ily" } { \include "outline.ily" } >>
    >>
  >>
  \midi { }
}
