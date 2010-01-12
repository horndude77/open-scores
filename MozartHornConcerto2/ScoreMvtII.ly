\version "2.13.10"

\include "OboesMvtII.lyi"
\include "HornsMvtII.lyi"
\include "HornMvtII.lyi"
\include "ViolinIMvtII.lyi"
\include "ViolinIIMvtII.lyi"
\include "ViolaMvtII.lyi"
\include "BassMvtII.lyi"

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
        \oboesMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornsInstrumentName
        \set Staff.shortInstrumentName = "Hns."
        \hornsMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \hornInstrumentName
        \set Staff.shortInstrumentName = "Hn."
        << \hornMvtII \outlineMvtII >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinIMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \set Staff.instrumentName = "Violino II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinIIMvtII
        }
      >>
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \bassMvtII
      }
    >>
    \layout { }
    \midi { }
  }
}

