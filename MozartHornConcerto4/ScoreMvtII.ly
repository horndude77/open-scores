\version "2.13.4"

\include "defs.lyi"
\include "Oboe1MvtII.lyi"
\include "Oboe2MvtII.lyi"
\include "Horn1MvtII.lyi"
\include "Horn2MvtII.lyi"
\include "HornMvtII.lyi"
\include "Violin1MvtII.lyi"
\include "Violin2MvtII.lyi"
\include "ViolaMvtII.lyi"
\include "BassMvtII.lyi"

#(set-global-staff-size 18)

\paper
{
  ragged-last-bottom = ##f
  short-indent = 5\mm
}

instrument = "Orchestra"

\include "header.lyi"

\score
{
  <<
    \new StaffGroup
    <<
      \override StaffGroup.SystemStartBracket #'collapse-height = #1
      \override Score.SystemStartBar #'collapse-height = #1
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Oboes"
        \set Staff.shortInstrumentName = "Ob."
        \set Staff.midiInstrument = "oboe"
        <<
          \new Voice {\voiceOne \dynamicUp \oboeOneMvtII}
          \new Voice {\voiceTwo \dynamicDown \oboeTwoMvtII}
        >>
      }
    >>
    \new StaffGroup
    <<
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Horns"
        \set Staff.shortInstrumentName = "Hns."
        \set Staff.midiInstrument = "french horn"
        <<
          \new Voice {\voiceOne \dynamicUp \hornOneMvtII}
          \new Voice {\voiceTwo \dynamicDown \hornTwoMvtII}
        >>
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn."
        \set Staff.midiInstrument = "french horn"
        \hornMvtII
      }
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \set Staff.midiInstrument = "string ensemble 1"
          \violinOneMvtII
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vl.II"
          \set Staff.midiInstrument = "string ensemble 1"
          \violinTwoMvtII
        }
      >>
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \set Staff.midiInstrument = "string ensemble 1"
        \violaMvtII
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \set Staff.midiInstrument = "string ensemble 1"
        << \outlineMvtII \bassMvtII >>
      }
    >>
  >>
  \layout
  {
  }
  \midi
  {
    \context
    {
      \Voice
      \remove "Dynamic_performer"
    }
  }
}

