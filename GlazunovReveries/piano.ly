\version "2.13.18"

\include "piano.ily"
\include "horn.ily"
\include "defs.ily"

instrument = "Piano"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      { \horn }
      \new PianoStaff
      <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff="RH" { \pianoRight }
        \new Dynamics \pianoDynamics
        \new Staff="LH" { << \pianoLeft \pianoPedals \outline >> }
        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout { }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new Staff \with {midiInstrument = "french horn"} { \horn }
      \new PianoStaff
      <<
        \new Staff="RH" { << \pianoRight \pianoDynamics \pianoPedals >> }
        \new Staff="LH" { << \pianoLeft \pianoDynamics \pianoPedals >> }
      >>
      { \outline }
    >>
    \midi { }
  }
}

