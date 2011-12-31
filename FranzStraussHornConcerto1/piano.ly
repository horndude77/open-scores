\version "2.15.23"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"

#(set-global-staff-size 18)

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Piano"

\include "header.ily"
\score
{
  <<
    \new SoloStaff { \horn }
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff="RH" { << \pianoRH \outline >> }
      \new Dynamics = "dynamics" \pianoDynamics
      \new Staff="LH" { \pianoLH }
    >>
  >>
}

\score
{
  <<
    \new Staff \with { midiInstrument = "french horn" }
    { \horn }
    \new PianoStaff
    <<
      \new Staff="RH" { << \pianoRH \pianoDynamics >> }
      \new Staff="LH" { << \pianoLH \pianoDynamics >> }
    >>
    \outline
  >>
  \midi { }
}
