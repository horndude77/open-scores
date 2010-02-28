\version "2.13.13"

\include "piano.ily"
\include "horn.ily"
\include "defs.ily"

instrument = "Piano"

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
      }
      { \hornMvtI }
      \new PianoStaff
      <<
        \new Staff="RH" { \pianoRightMvtI }
        \new Dynamics { \pianoDynamicsMvtI }
        \new Staff="LH" { << \pianoLeftMvtI \pianoPedalsMvtI \outlineMvtI >> }
      >>
    >>
  }

%-----------------------------------------------------------------------------

  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      { \hornMvtII }
      \new PianoStaff
      <<
        \new Staff="RH" { \pianoRightMvtII }
        \new Dynamics { \pianoDynamicsMvtII }
        \new Staff="LH" { << \pianoLeftMvtII \pianoPedalsMvtII \outlineMvtII >> }
      >>
    >>
  }

%-----------------------------------------------------------------------------

  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        << \hornMvtIII \outlineMvtIII >>
      }
      \new PianoStaff
      <<
        \new Staff="RH" { \pianoRightMvtIII }
        \new Dynamics { \pianoDynamicsMvtIII }
        \new Staff="LH" { << \pianoLeftMvtIII \pianoPedalsMvtIII \outlineMvtIII >> }
      >>
    >>
  }

%-----------------------------------------------------------------------------

  %midi
  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        \hornMvtII
        \hornMvtIII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoRightMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoRightMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoRightMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
        }
        \new Staff="LH"
        {
          << \pianoLeftMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoLeftMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoLeftMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
        }
      >>
      {
        << \midiOutlineMvtI \outlineMvtI >>
        << \midiOutlineMvtII \outlineMvtII >>
        << \midiOutlineMvtIII \outlineMvtIII >>
      }
    >>
    \midi { }
  }
}

