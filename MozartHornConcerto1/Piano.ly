\version "2.13.10"

\include "PianoNotesMvtI.lyi"
\include "PianoNotesMvtII.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "defs.lyi"

instrument = "Piano"

\paper
{
  ragged-last-bottom = ##f
}

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
        #(set-accidental-style 'modern)
        \hornMvtI
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoMvtIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIDynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
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
        #(set-accidental-style 'modern)
        \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoMvtIIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIIDynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
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
        \spacer
        \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoMvtIRight \pianoMvtIDynamics \pianoMvtIPedals >>
          \spacer
          << \pianoMvtIIRight \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
        \new Staff="LH"
        {
          << \pianoMvtILeft \pianoMvtIDynamics \pianoMvtIPedals >>
          \spacer
          << \pianoMvtIILeft \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
      >>
      {
        << \midiOutlineMvtI \outlineMvtI >>
        \spacer
        << \midiOutlineMvtII \outlineMvtII >>
      }
    >>
    \midi { }
  }
}
