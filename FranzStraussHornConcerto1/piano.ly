\version "2.12.2"

\include "piano_notes.lyi"
\include "horn_notes.lyi"
\include "defs.lyi"

#(set-global-staff-size 18)

\paper
{
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Piano"

\include "header.lyi"
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
      \horn
    }
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff="RH"
      {
        #(set-accidental-style 'modern)
        \set Staff.extraNatural = ##f
        << \pianoRH \outline >>
      }

      \new Dynamics = "dynamics" \pianoDynamics

      \new Staff="LH"
      {
        #(set-accidental-style 'modern)
        \set Staff.extraNatural = ##f
        \pianoLH
      }
    >>
  >>
  \layout
  {
    \context
    {
      \type "Engraver_group"
      \name Dynamics
      \alias Voice
      \consists "Output_property_engraver"
      \consists "Piano_pedal_engraver"
      \consists "Script_engraver"
      \consists "New_dynamic_engraver"
      \consists "Dynamic_align_engraver"
      \consists "Text_engraver"
      \consists "Skip_event_swallow_translator"
      \consists "Axis_group_engraver"

      pedalSustainStrings = #'("Ped." "*Ped." "*")
      pedalUnaCordaStrings = #'("una corda" "" "tre corde")
      \override DynamicLineSpanner #'Y-offset = #0
      \override TextScript #'font-size = #2
      \override TextScript #'font-shape = #'italic
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
    \context
    {
      \PianoStaff
      \accepts Dynamics
    }
  }
}

\score
{
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      \horn
    }
    \new PianoStaff
    <<
      \new Staff="RH" { << \pianoRH >> }
      \new Staff="LH" { << \pianoLH >> }
    >>
    \outline
  >>
  \midi
  {
    \context
    {
      \Voice
      \remove Dynamic_performer
    }
  }
}

