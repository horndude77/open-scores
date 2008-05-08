\version "2.11.45"

\include "horn_notes.lyi"
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
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornNotes
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightNotes \dynamics >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftNotes \pedals \outline >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %midi
  \score
  {
    <<
      \new Staff
      {
        \outline
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornNotes
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

