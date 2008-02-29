\version "2.11.27"

\include "PianoNotes.lyi"
\include "HornNotes.lyi"
\include "defs.lyi"

instrument = "Piano"

\paper
{
  %#(define page-breaking ly:page-turn-breaking)
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
      { \horn }
      \new PianoStaff
      <<
        \set PianoStaff.connectArpeggios = ##t
        #(override-auto-beam-setting '(end 1 12 * *) 3 12 'Score)
        #(override-auto-beam-setting '(end 1 12 * *) 6 12 'Score)
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          \pianoRight
        }

        %\new Dynamics = "dynamics" \pianoDynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \pianoLeft \pianoPedals >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI

        \outline
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

        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")

        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "Dynamic_engraver"
        \consists "Text_engraver"

        %\override TextScript #'font-size = #2
        %\override TextScript #'font-shape = #'italic
        \override TextScript #'extra-offset = #'(0 . 1.75)
        \override DynamicTextSpanner #'extra-offset = #'(0 . 1.75)
        \override DynamicText #'extra-offset = #'(0 . 2.5)
        \override Hairpin #'extra-offset = #'(0 . 2.5)

        \consists "Skip_event_swallow_translator"

        %\consists "Axis_group_engraver"
      }
      \context
      {
        \PianoStaff
        \accepts Dynamics
        \override VerticalAlignment #'forced-distance = #7
      }
    }
    \header { piece = " " }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \horn
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoRight \pianoDynamics \pianoPedals >>
        }
        \new Staff="LH"
        {
          << \pianoLeft \pianoDynamics \pianoPedals >>
        }
      >>
      {
        << \midiOutline \outline >>
      }
    >>
    \midi { }
  }
}

