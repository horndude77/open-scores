\version "2.13.18"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"
\include "oboe.ily"

instrument = "Piano"

\include "header.ily"

\score
{
  <<
    \new Staff \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
      midiInstrument = #"oboe"
    }
    { \oboe }
    \new Staff \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
      midiInstrument = #"french horn"
    }
    { \horn }
    \new PianoStaff
    <<
      \new Staff \rightHand
      \new Dynamics \dynamics
      \new Staff << \leftHand \outline >>
    >>
  >>

  \layout { }
}

\score
{
  \unfoldTremolos
  <<
    \new Staff \with
    {
      midiInstrument = #"oboe"
    }
    { \oboe }
    \new Staff \with
    {
      midiInstrument = #"french horn"
    }
    { \horn }
    \new PianoStaff
    <<
      \new Staff
      {
        \rightHand
      }
      \new Staff
      {
        << \leftHand \outline >>
      }
    >>
  >>
  \midi { }
}
