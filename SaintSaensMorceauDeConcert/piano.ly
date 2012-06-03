\version "2.15.39"

\include "defs.ily"

instrument = "Piano"

\paper
{
  ragged-last-bottom = ##f
}

\book
{
  \include "header.ily"

  \pageBreak \allowPageTurn

  \score
  {
    <<
      \new SoloStaff \with {instrumentName = "Horn in F"}
      { \removeWithTag #'part { \include "horn.ily" } }
      \new PianoStaff \with {instrumentName = "Piano"}
      <<
        \new Staff="top" { \include "piano_right.ily" }
        \new Dynamics { \include "piano_dynamics.ily" }
        \new Staff="bot"
        <<
          { \include "piano_left.ily" }
          { \include "outline.ily" }
        >>
      >>
    >>
    \header { piece = " " }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new SoloStaff \with { midiInstrument = "french horn" }
      { \include "horn.ily" }
      \new PianoStaff
      <<
        \new Staff="top" \with { midiInstrument = "acoustic grand" }
        <<
          { \include "piano_right.ily" }
          { \include "piano_dynamics.ily" }
        >>
        \new Staff="bot" \with { midiInstrument = "acoustic grand" }
        <<
          { \include "piano_left.ily" }
          { \include "piano_dynamics.ily" }
        >>
      >>
      { \include "outline.ily" }
    >>
    \midi { }
  }
}
