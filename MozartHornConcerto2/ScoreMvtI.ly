\version "2.13.10"

\include "OboesMvtI.lyi"
\include "HornsMvtI.lyi"
\include "HornMvtI.lyi"
\include "ViolinIMvtI.lyi"
\include "ViolinIIMvtI.lyi"
\include "ViolaMvtI.lyi"
\include "BassMvtI.lyi"

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
        \oboesMvtI
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornsInstrumentName
        \set Staff.shortInstrumentName = "Hns."
        \hornsMvtI
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornInstrumentName
        \set Staff.shortInstrumentName = "Hn."
        << \hornMvtI \outlineMvtI >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinIMvtI
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinIIMvtI
        }
      >>
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtI
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \bassMvtI
      }
    >>
    \layout { }
    \midi { }
  }
}

