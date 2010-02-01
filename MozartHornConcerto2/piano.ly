\version "2.13.10"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"

instrument = "Piano"
\include "header.ily"

#(set-global-staff-size 18)

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
      << \hornMvtI \outlineMvtI >>
    }
    \new PianoStaff
    <<
      \new Staff="RH"
      {
        \pianoRightMvtI
      }
      \new Dynamics
      {
        \pianoDynamicsMvtI
      }
      \new Staff="LH"
      {
        \pianoLeftMvtI
      }
    >>
  >>
  \layout { }
}

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
      << \hornMvtII \outlineMvtII >>
    }
    \new PianoStaff
    <<
      \new Staff="RH"
      {
        \pianoRightMvtII
      }
      \new Dynamics
      {
        \pianoDynamicsMvtII
      }
      \new Staff="LH"
      {
        \pianoLeftMvtII
      }
    >>
  >>
  \layout { }
}

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
      \new Staff="RH"
      {
        \pianoRightMvtIII
      }
      \new Dynamics
      {
        \pianoDynamicsMvtIII
      }
      \new Staff="LH"
      {
        \pianoLeftMvtIII
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
      \spaceA
      \hornMvtII
      \spaceB
      \hornMvtIII
    }
    \new PianoStaff
    <<
      \new Staff="RH"
      {
        << \pianoRightMvtI >>
        \spaceA
        << \pianoRightMvtII >>
        \spaceB
        << \pianoRightMvtIII >>
      }
      \new Staff="LH"
      {
        << \pianoLeftMvtI >>
        \spaceA
        << \pianoLeftMvtII >>
        \spaceB
        << \pianoLeftMvtIII >>
      }
    >>
    {
      \outlineMvtI
      \spaceA
      \outlineMvtII
      \spaceB
      \outlineMvtIII
    }
  >>
  \midi { }
}
