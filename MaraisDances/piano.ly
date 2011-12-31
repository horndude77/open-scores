\version "2.15.23"

\include "defs.ily"

instrument = "Piano"

\book
{
  \include "header.ily"

  \pageBreak \allowPageTurn

  \score
  {
    <<
      \new SoloStaff
      {
        \transpose f c' { \include "solo.ily" }
      }
      \new PianoStaff
      <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff="RH" { \include "piano_right.ily" }
        \new Dynamics { \include "piano_dynamics.ily" }
        \new Staff="LH" << { \include "piano_left.ily" } { \include "outline.ily" } >>
      >>
    >>
    \layout { }
  }

  %midi
  \score
  {
    %\unfoldRepeats
    <<
      \new Staff \with {midiInstrument = "french horn"} { \include "solo.ily" }
      \new PianoStaff
      <<
        \new Staff="RH" << { \include "piano_right.ily" } { \include "piano_dynamics.ily"} >>
        \new Staff="LH" << { \include "piano_left.ily" } { \include "piano_dynamics.ily"} >>
      >>
      { \include "outline.ily" }
    >>
    \midi { }
  }
}
