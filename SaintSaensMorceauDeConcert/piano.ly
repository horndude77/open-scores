\version "2.13.62"

\include "defs.ily"
\include "outline.ily"
\include "piano.ily"
\include "horn.ily"

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
      \new SoloStaff \with {instrumentName = "Horn in F"} { \removeWithTag #'part \horn }
      \new PianoStaff \with {instrumentName = "Piano"}
      <<
        \new Staff="top" { \pianoRight }
        \new Dynamics { \pianoDynamics }
        \new Staff="bot" { << \pianoLeft \pianoPedals \outline >> }
      >>
    >>
    \header { piece = " " }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new SoloStaff \with { midiInstrument = "french horn" } { \horn }
      \new PianoStaff
      <<
        \new Staff="top" \with { midiInstrument = "acoustic grand" }
        { << \pianoRight \pianoDynamics \pianoPedals >> }
        \new Staff="bot" \with { midiInstrument = "acoustic grand" }
        { << \pianoLeft \pianoDynamics \pianoPedals >> }
      >>
      \outline
    >>
    \midi { }
  }
}
