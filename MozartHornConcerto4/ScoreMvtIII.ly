\version "2.12.2"

\include "defs.lyi"
\include "Oboe1MvtIII.lyi"
\include "Oboe2MvtIII.lyi"
\include "Horn1MvtIII.lyi"
\include "Horn2MvtIII.lyi"
\include "HornMvtIII.lyi"
\include "Violin1MvtIII.lyi"
\include "Violin2MvtIII.lyi"
\include "ViolaMvtIII.lyi"
\include "BassMvtIII.lyi"

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
        <<
          \new Voice {\voiceOne \dynamicUp \oboeOneMvtIII}
          \new Voice {\voiceTwo \dynamicDown \oboeTwoMvtIII}
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
        <<
          \new Voice {\voiceOne \dynamicUp \hornOneMvtIII}
          \new Voice {\voiceTwo \dynamicDown \hornTwoMvtIII}
        >>
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn."
        \hornMvtIII
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
          \violinOneMvtIII
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinTwoMvtIII
        }
      >>
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtIII
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        << \outlineMvtIII \bassMvtIII >>
      }
    >>
  >>
  \layout
  {
  }
}

\score
{
  \unfoldTremolos
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "oboe"
      <<
        \oboeOneMvtIII
        \oboeTwoMvtIII
      >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      <<
        \hornOneMvtIII
        \hornTwoMvtIII
      >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      \hornMvtIII
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      <<
        \violinOneMvtIII
        \violinTwoMvtIII
        \violaMvtIII
        \bassMvtIII
      >>
    }
    \outlineMvtIII
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
