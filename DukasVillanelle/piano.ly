\version "2.13.10"

\include "piano.ily"
\include "horn.ily"
\include "defs.ily"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Piano"

\include "header.ily"
\score
{
  <<
    \new StaffGroup
    \with
    {
      \override SpanBar #'glyph-name = #":"
    }
    {
      \new Staff = horn
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        #(set-accidental-style 'modern)
        \removeWithTag #'horn \horn
      }
    }
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff="RH"
      {
        #(set-accidental-style 'modern)
        \set Staff.extraNatural = ##f
        << \rightHand \outline >>
      }

      \new Dynamics = "dynamics" \pianoDynamics

      \new Staff="LH"
      {
        #(set-accidental-style 'modern)
        \set Staff.extraNatural = ##f
        \leftHand
      }
    >>
  >>
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
      \new Staff="RH" { << \rightHand \pianoDynamics >> }
      \new Staff="LH" { << \leftHand \pianoDynamics >> }
    >>
    << \outline \midiOutline >>
  >>
  \midi { }
}

