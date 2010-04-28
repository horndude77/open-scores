\version "2.13.18"

\include "horn.ily"
\include "piano.ily"
\include "defs.ily"

instrument = "Piano"

#(set-global-staff-size 18)

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
        instrumentName = "Horn in F"
      }
      { \hornNotes }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { \rightNotes }
        \new Dynamics \dynamics
        \new Staff="LH" { << \leftNotes \outline >> }
        \new Dynamics \pedals
      >>
    >>
  }

  %midi
  \score
  {
    <<
      \new Staff
      {
        \outline
      }
      \new Staff \with { midiInstrument = "french horn" } { \hornNotes }
      \new PianoStaff
      <<
        \new Staff="RH" { << \rightNotes \dynamics >> }
        \new Staff="LH" { << \leftNotes \pedals >> }
      >>
    >>
    \midi { }
  }
}

