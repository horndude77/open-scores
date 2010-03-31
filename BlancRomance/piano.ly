\version "2.13.16"

\include "horn.ily"
\include "oboe.ily"
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
        instrumentName = "Oboe"
      }
      { \oboe }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
        instrumentName = "Horn in F"
      }
      { \horn }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH" { \rightNotes }
        \new Dynamics \dynamics
        \new Staff="LH" { << \leftNotes \outline >> }
        \new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \outline
      \new Staff \with { midiInstrument = "oboe" } { \oboe }
      \new Staff \with { midiInstrument = "french horn" } { \horn }
      \new PianoStaff
      <<
        \new Staff="RH" { << \rightNotes \dynamics \pedals >> }
        \new Staff="LH" { << \leftNotes \dynamics \pedals >> }
      >>
    >>
    \midi { }
  }
}
