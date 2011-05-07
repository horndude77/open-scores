\version "2.13.61"

\include "defs.ily"
\include "horn.ily"
\include "piano.ily"

#(set-global-staff-size 18)

instrument = "Piano"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  <<
    \new SoloStaff \with {midiInstrument="french horn"} << \hornMvtI \outlineMvtI >>
    \new PianoStaff
    <<
      \new Staff=top \with {midiInstrument="acoustic grand"} \pianoRightMvtI
      \new Dynamics \pianoDynamicsMvtI
      \new Staff=bot \with {midiInstrument="acoustic grand"} \pianoLeftMvtI
      \new Dynamics \pianoPedalsMvtI
    >>
  >>
  \layout {}
  \midi {}
}

\score
{
  <<
    \new SoloStaff \with {midiInstrument="french horn"} << \hornMvtII \outlineMvtII >>
    \new PianoStaff
    <<
      \new Staff=top \with {midiInstrument="acoustic grand"} \pianoRightMvtII
      \new Dynamics \pianoDynamicsMvtII
      \new Staff=bot \with {midiInstrument="acoustic grand"} \pianoLeftMvtII
      \new Dynamics \pianoPedalsMvtII
    >>
  >>
  \layout {}
  \midi {}
}

\score
{
  <<
    \new SoloStaff \with {midiInstrument="french horn"} << \hornMvtIII \outlineMvtIII >>
    \new PianoStaff
    <<
      \new Staff=top \with {midiInstrument="acoustic grand"} \pianoRightMvtIII
      \new Dynamics \pianoDynamicsMvtIII
      \new Staff=bot \with {midiInstrument="acoustic grand"} \pianoLeftMvtIII
      \new Dynamics \pianoPedalsMvtIII
    >>
  >>
  \layout {}
  \midi {}
}
