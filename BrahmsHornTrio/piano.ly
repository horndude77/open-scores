\version "2.13.14"

\include "piano.ily"
\include "horn.ily"
\include "violin.ily"
\include "defs.ily"

instrument = "Piano"
threeToFourPadding = {r8*5}

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
      {
        \violinMvtI
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \hornMvtI
      }
      \new PianoStaff \with {\consists "Span_arpeggio_engraver"}
      <<
        \new Staff="RH"
        {
          \pianoRightMvtI
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtI

        \new Staff="LH"
        {
          << \pianoLeftMvtI \pianoPedalsMvtI \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \header { piece = " " }
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
        \violinMvtII
      }
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
          \pianoRightMvtII
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtII

        \new Staff="LH"
        {
          << \pianoLeftMvtII \pianoPedalsMvtII \outlineMvtII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtII
      >>
    >>
    \header { piece = "Scherzo" }
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
        \violinMvtIII
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \hornMvtIII
      }
      \new PianoStaff
      <<
        \new Staff="RH" \with {\consists "Span_arpeggio_engraver"}
        {
          \pianoRightMvtIII
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtIII

        \new Staff="LH" \with {\consists "Span_arpeggio_engraver"}
        {
          << \pianoLeftMvtIII \pianoPedalsMvtIII \outlineMvtIII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtIII
      >>
    >>
    \header { piece = " " }
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
        \violinMvtIV
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \hornMvtIV
      }
      \new PianoStaff
      <<
        \new Staff="RH" \with { \consists "Volta_engraver" }
        {
          \pianoRightMvtIV
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtIV

        \new Staff="LH"
        {
          << \pianoLeftMvtIV \outlineMvtIV >>
        }
      >>
    >>
    \header { piece = "Finale" }
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
        \threeToFourPadding
        \hornMvtIV
      }
      \new Staff
      {
        \set Staff.midiInstrument = "violin"
        \violinMvtI
        \violinMvtII
        \violinMvtIII
        \threeToFourPadding
        \violinMvtIV
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoRightMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoRightMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoRightMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
          \threeToFourPadding
          << \pianoRightMvtIV \pianoDynamicsMvtIV >>
        }
        \new Staff="LH"
        {
          << \pianoLeftMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoLeftMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoLeftMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
          \threeToFourPadding
          << \pianoLeftMvtIV \pianoDynamicsMvtIV >>
        }
      >>
      {
        << \midiOutlineMvtI \outlineMvtI >>
        << \midiOutlineMvtII \outlineMvtII >>
        << \midiOutlineMvtIII \outlineMvtIII >>
        \threeToFourPadding
        << \midiOutlineMvtIV \outlineMvtIV >>
      }
    >>
    \midi { }
  }
}
