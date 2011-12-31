\version "2.13.50"

\include "defs.ily"

instrument = "Piano"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new SoloStaff
      { \include "horn.ily" }
      \new PianoStaff
      <<
        \new Staff="RH" { \include "piano_right.ily" }
        \new Dynamics { \include "piano_dynamics.ily" }
        \new Staff="LH"
        << { \include "piano_left.ily" } { \include "outline.ily" } >>
      >>
    >>
    \layout { }
  }

  %midi
  \score
  {
    <<
      \new Staff \with { midiInstrument = "french horn" }
      { \include "horn.ily" }
      \new PianoStaff
      <<
        \new Staff="RH"
        <<
          { \include "piano_right.ily" }
          { \include "piano_dynamics.ily" }
        >>
        \new Staff="LH"
        <<
          { \include "piano_left.ily" }
          { \include "piano_dynamics.ily" }
        >>
      >>
      { \include "outline.ily" }
    >>
    \midi { }
  }
}
