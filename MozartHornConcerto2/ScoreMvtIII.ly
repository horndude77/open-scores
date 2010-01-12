\version "2.13.10"

\include "OboesMvtIII.lyi"
\include "HornsMvtIII.lyi"
\include "HornMvtIII.lyi"
\include "ViolinIMvtIII.lyi"
\include "ViolinIIMvtIII.lyi"
\include "ViolaMvtIII.lyi"
\include "BassMvtIII.lyi"

instrument = "Orchestra"

#(set-global-staff-size 16)

\paper
{
  short-indent = 5\mm
}

\book
{
  \include "Header.lyi"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Oboes"
        \set Staff.shortInstrumentName = "Ob."
        \oboesMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornsInstrumentName
        \set Staff.shortInstrumentName = "Hns."
        \hornsMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornInstrumentName
        \set Staff.shortInstrumentName = "Hn."
        << \hornMvtIII \outlineMvtIII >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinIMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinIIMvtIII
        }
      >>
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \bassMvtIII
      }
    >>
    \layout { }
    \midi { }
  }
}

