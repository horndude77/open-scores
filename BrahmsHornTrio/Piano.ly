\version "2.11.62"

\include "PianoMvtI.lyi"
\include "PianoDynamicsMvtI.lyi"
\include "PianoDynamicsMvtII.lyi"
\include "PianoDynamicsMvtIII.lyi"
\include "PianoDynamicsMvtIV.lyi"
\include "PianoMvtII.lyi"
\include "PianoMvtIII.lyi"
\include "PianoMvtIV.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "HornMvtIII.lyi"
\include "HornMvtIV.lyi"
\include "ViolinMvtI.lyi"
\include "ViolinMvtII.lyi"
\include "ViolinMvtIII.lyi"
\include "ViolinMvtIV.lyi"

instrument = "Piano"
threeToFourPadding = {r8*5}

\paper
{
  %between-system-padding = #0.1
  %between-system-space = #0.1
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
        \override Score.PaperColumn #'keep-inside-line = ##t
        \hornMvtI
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \violinMvtI
      }
      \new PianoStaff \with {\consists "Span_arpeggio_engraver"}
      <<
        \override Score.PaperColumn #'keep-inside-line = ##t
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoRightMvtI
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtI

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \pianoLeftMvtI \pianoPedalsMvtI \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout
    {
      \context
      {
        \type "Engraver_group"
        \name "Dynamics"
        \alias Voice
        \consists "Output_property_engraver"
        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "New_dynamic_engraver"
        \consists "Dynamic_align_engraver"
        \consists "Text_engraver"
        \consists "Text_spanner_engraver"
        \consists "Skip_event_swallow_translator"
        \consists "Axis_group_engraver"

        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")
        \override DynamicLineSpanner #'Y-offset = #0
        %\override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic
        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
      }
    }
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
        \override Score.PaperColumn #'keep-inside-line = ##t
        \hornMvtII
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \violinMvtII
      }
      \new PianoStaff
      <<
        \override Score.PaperColumn #'keep-inside-line = ##t
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoRightMvtII
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtII

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \pianoLeftMvtII \pianoPedalsMvtII \outlineMvtII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtII
      >>
    >>
    \layout
    {
      \context
      {
        \type "Engraver_group"
        \name "Dynamics"
        \alias Voice
        \consists "Output_property_engraver"
        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "New_dynamic_engraver"
        \consists "Dynamic_align_engraver"
        \consists "Text_engraver"
        \consists "Text_spanner_engraver"
        \consists "Skip_event_swallow_translator"
        \consists "Axis_group_engraver"

        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")
        \override DynamicLineSpanner #'Y-offset = #0
        %\override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic
        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
      }
    }
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
        \override Score.PaperColumn #'keep-inside-line = ##t
        \hornMvtIII
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \violinMvtIII
      }
      \new PianoStaff
      <<
        \override Score.PaperColumn #'keep-inside-line = ##t
        \new Staff="RH" \with {\consists "Span_arpeggio_engraver"}
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoRightMvtIII
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtIII

        \new Staff="LH" \with {\consists "Span_arpeggio_engraver"}
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \pianoLeftMvtIII \pianoPedalsMvtIII \outlineMvtIII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtIII
      >>
    >>
    \layout
    {
      \context
      {
        \type "Engraver_group"
        \name "Dynamics"
        \alias Voice
        \consists "Output_property_engraver"
        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "New_dynamic_engraver"
        \consists "Dynamic_align_engraver"
        \consists "Text_engraver"
        \consists "Text_spanner_engraver"
        \consists "Skip_event_swallow_translator"
        \consists "Axis_group_engraver"

        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")
        \override DynamicLineSpanner #'Y-offset = #0
        %\override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic
        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
      }
    }
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
        \override Score.PaperColumn #'keep-inside-line = ##t
        \set Staff.voltaOnThisStaff = ##t
        \hornMvtIV
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \set Staff.voltaOnThisStaff = ##f
        \violinMvtIV
      }
      \new PianoStaff
      <<
        \override Score.PaperColumn #'keep-inside-line = ##t
        \new Staff="RH"
        {
          \set Staff.voltaOnThisStaff = ##t
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoRightMvtIV
        }

        \new Dynamics = "dynamics" \pianoDynamicsMvtIV

        \new Staff="LH"
        {
          \set Staff.voltaOnThisStaff = ##f
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \pianoLeftMvtIV \outlineMvtIV >>
        }
      >>
    >>
    \layout
    {
      \context
      {
        \type "Engraver_group"
        \name "Dynamics"
        \alias Voice
        \consists "Output_property_engraver"
        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "New_dynamic_engraver"
        \consists "Dynamic_align_engraver"
        \consists "Text_engraver"
        \consists "Text_spanner_engraver"
        \consists "Skip_event_swallow_translator"
        \consists "Axis_group_engraver"

        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")
        \override DynamicLineSpanner #'Y-offset = #0
        %\override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic
        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
      }
    }
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

