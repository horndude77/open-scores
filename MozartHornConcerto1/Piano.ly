\version "2.13.10"

\include "PianoNotesMvtI.lyi"
\include "PianoNotesMvtII.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "defs.lyi"

instrument = "Piano"

\book
{
  \include "Header.lyi"
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
        \hornMvtI
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          \pianoMvtIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIDynamics

        \new Staff="LH"
        {
          << \pianoMvtILeft \pianoMvtIPedals \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout
    {
    }
    \header { piece = " " }
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
        \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          \pianoMvtIIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIIDynamics

        \new Staff="LH"
        {
          << \pianoMvtIILeft \pianoMvtIIPedals \outlineMvtII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout
    {
    }
    \header { piece = " " }
  }

  %midi
  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        \space
        \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoMvtIRight \pianoMvtIDynamics \pianoMvtIPedals >>
          \space
          << \pianoMvtIIRight \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
        \new Staff="LH"
        {
          << \pianoMvtILeft \pianoMvtIDynamics \pianoMvtIPedals >>
          \space
          << \pianoMvtIILeft \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
      >>
      {
        \outlineMvtI
        \space
        \outlineMvtII
      }
    >>
    \midi { }
  }
}
