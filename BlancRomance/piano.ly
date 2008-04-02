\version "2.11.40"

\include "horn_notes.lyi"
\include "oboe_notes.lyi"
\include "piano_notes.lyi"
\include "defs.lyi"

instrument = "Piano"

\paper
{
  %between-system-space = #0.0
  %between-system-padding = #0.0
  ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

#(set-global-staff-size 18)

\book
{
  \include "header.lyi"
  %mvt I
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
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboe"
        #(set-accidental-style 'modern)
        \oboe
      }
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \horn
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          %<< \rightNotes \dynamics >>
          \rightNotes
        }

        \new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          %<< \leftNotes \pedals \outline >>
          << \leftNotes \outline >>
        }

        \new Dynamics = "pedals" \pedals
      >>
    >>
    \layout
    {
      \context
      {
        \Score
        \override VerticalAxisGroup #'remove-first = ##t
        \override SpacingSpanner #'spacing-increment = #1.0
      }
      \context
      {
        \type "Engraver_group"
        \name Dynamics
        \alias Voice % So that \cresc works, for example.
        \consists "Output_property_engraver"

        \override VerticalAxisGroup #'minimum-Y-extent = #'(-0.5 . 0.5)
        \override DynamicLineSpanner #'Y-offset = #0

        \consists "Script_engraver"
        \consists "Dynamic_engraver"
        \consists "Text_engraver"

        \override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic

        \consists "Skip_event_swallow_translator"

        \consists "Axis_group_engraver"
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
      }
    }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new Staff
      {
        << \outline \midiOutline >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        \oboe
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \horn
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \rightNotes \dynamics >>
        }
        \new Staff="LH"
        {
          << \leftNotes \pedals >>
        }
      >>
    >>
    \midi
    {
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
}

