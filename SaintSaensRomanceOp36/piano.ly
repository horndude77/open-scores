\version "2.13.13"

\include "defs.ily"
\include "horn.ily"
\include "piano.ily"

instrument = "Piano"
\include "header.ily"
\score
{
  <<
    \new Staff = horn
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    { \horn }
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff { << \right \outline >> }
      \new Dynamics { \dynamics }
      \new Staff { \left }
    >>
  >>
  \layout
  {
  }
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
      \new Staff="RH" { << \right \dynamics >> }
      \new Staff="LH" { << \left \dynamics >> }
    >>
    << \outline >>
  >>
  \midi { }
}

