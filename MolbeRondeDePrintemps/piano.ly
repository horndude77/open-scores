\version "2.13.18"

\include "piano.ily"
\include "horn.ily"
\include "clarinet.ily"
\include "defs.ily"

instrument = "Piano"

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
    { \clarinet }
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    { \horn }
    \new PianoStaff
    <<
      \new Staff="RH"
      {
        << \pianoRight \outline >>
      }

      \new Dynamics { \pianoDynamics }

      \new Staff="LH"
      {
        << \pianoLeft \pianoPedals >>
      }
    >>
  >>
}

\score
{
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      \horn
    }
    \new Staff
    {
      \set Staff.midiInstrument = "clarinet"
      \clarinet
    }
    \new PianoStaff
    <<
      << \pianoRight \pianoDynamics \pianoPedals >>
      << \pianoLeft \pianoDynamics \pianoPedals >>
    >>
    {
      \outline
    }
  >>
  \midi { }
}
