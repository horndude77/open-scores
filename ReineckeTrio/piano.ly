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
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = "Horn in F"
        #(set-accidental-style 'modern)
        \hornMvtI
      }
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
        \oboeMvtI
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtI \dynamicsMvtI >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtI \pedalsMvtI \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pedals
      >>
    >>
  }

  %mvt II
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
        \hornMvtII
      }
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
        \oboeMvtII
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \new Staff="RH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \rightMvtII \dynamicsMvtII >>
        }

        %\new Dynamics = "dynamics" \dynamics

        \new Staff="LH"
        {
          #(set-accidental-style 'modern)
          \set Staff.extraNatural = ##f
          << \leftMvtII \pedalsMvtII \outlineMvtII >>
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
        << \outlineMvtI \midiOutlineMvtI >>
        << \outlineMvtII \midiOutlineMvtII >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        \hornMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        \oboeMvtI
        \oboeMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \rightMvtI \dynamicsMvtI >>
          << \rightMvtII \dynamicsMvtII >>
        }
        \new Staff="LH"
        {
          << \leftMvtI \pedalsMvtI >>
          << \leftMvtII \pedalsMvtII >>
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

