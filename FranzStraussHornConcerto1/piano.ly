\version "2.12.2"

\include "piano_notes.lyi"
\include "horn_notes.lyi"
\include "defs.lyi"

#(set-global-staff-size 18)

\paper
{
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Piano"

\include "header.lyi"
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
      \new Staff="RH" { << \pianoRH \outline >> }
      \new Dynamics = "dynamics" \pianoDynamics
      \new Staff="LH" { \pianoLH }
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
    \new PianoStaff
    <<
      \new Staff="RH" { << \pianoRH \pianoDynamics >> }
      \new Staff="LH" { << \pianoLH \pianoDynamics >> }
    >>
    \outline
  >>
  \midi { }
}

