\version "2.13.33"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"

instrument = "Piano"
\include "header.ily"

#(set-global-staff-size 18)

\score
{
  <<
    \new SoloStaff { << \hornMvtI \outlineMvtI >> }
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtI }
      \new Dynamics { \pianoDynamicsMvtI }
      \new Staff="LH" { \pianoLeftMvtI }
    >>
  >>
  \layout { }
}

\score
{
  <<
    \new SoloStaff { << \hornMvtII \outlineMvtII >> }
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtII }
      \new Dynamics { \pianoDynamicsMvtII }
      \new Staff="LH" { \pianoLeftMvtII }
    >>
  >>
  \layout { }
}

\score
{
  <<
    \new SoloStaff { << \hornMvtIII \outlineMvtIII >> }
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtIII }
      \new Dynamics { \pianoDynamicsMvtIII }
      \new Staff="LH" { \pianoLeftMvtIII
      }
    >>
  >>
  \layout { }
}

\score
{
  \unfoldRepeats
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      \hornMvtI
      \space
      \hornMvtII
      \space
      \hornMvtIII
    }
    \new PianoStaff
    <<
      \new Staff="RH"
      {
        << \pianoRightMvtI >>
        \space
        << \pianoRightMvtII >>
        \space
        << \pianoRightMvtIII >>
      }
      \new Staff="LH"
      {
        << \pianoLeftMvtI >>
        \space
        << \pianoLeftMvtII >>
        \space
        << \pianoLeftMvtIII >>
      }
    >>
    {
      \outlineMvtI
      \space
      \outlineMvtII
      \space
      \outlineMvtIII
    }
  >>
  \midi { }
}
