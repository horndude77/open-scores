\version "2.13.50"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"

instrument = "Piano"

\include "header.ily"
\score
{
  <<
    \new StaffGroup
    \with
    {
      \override SpanBar #'glyph-name = #"dashed"
    }
    {
      \new Staff = horn
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \removeWithTag #'horn \horn
      }
    }
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff="RH" << \rightHand \outline >>
      \new Dynamics = "dynamics" \pianoDynamics
      \new Staff="LH" \leftHand
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
      \new Staff="RH" { << \rightHand \pianoDynamics >> }
      \new Staff="LH" { << \leftHand \pianoDynamics >> }
    >>
    \outline
  >>
  \midi { }
}
