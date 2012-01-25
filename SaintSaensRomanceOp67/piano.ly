\version "2.15.26"

\include "defs.ily"

instrument = "Piano"

\include "header.ily"

#(set-global-staff-size 18)

\pageBreak \allowPageTurn

\score
{
  <<
    \new Staff
    \with
    {
      instrumentName = \markup { \center-column {Horn \line { in E } } }
      midiInstrument = "french horn"
    }
    <<
      { \include "horn.ily" }
      { \include "outline.ily" }
    >>
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Staff=up { \include "piano_right.ily" }
      \new Dynamics { \include "piano_dynamics.ily" }
      \new Staff=down
      \with
      {
        \consists "Span_arpeggio_engraver"
        connectArpeggios = ##t
      }
      <<
        { \include "piano_left.ily" }
        { \include "piano_pedals.ily" }
      >>
    >>
  >>
  \layout {}
  \midi {}
}
