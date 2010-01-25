\version "2.13.10"

\include "oboes.ily"
\include "horns.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"

instrument = "Orchestra"

#(set-global-staff-size 16)

\paper
{
  short-indent = 5\mm
}

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          \oboesMvtI
        }
      >>
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          \hornsMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
          \set Staff.shortInstrumentName = "Hn."
          << \hornMvtI \outlineMvtI >>
        }
      >>
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinIMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinIIMvtI
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \violaMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \bassMvtI
        }
      >>
    >>
  }

  \score
  {
    <<
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          \oboesMvtII
        }
      >>
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          \hornsMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
          \set Staff.shortInstrumentName = "Hn."
          << \hornMvtII \outlineMvtII >>
        }
      >>
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinIMvtII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violino II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinIIMvtII
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \violaMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \bassMvtII
        }
      >>
    >>
  }

  \score
  {
    <<
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          \oboesMvtIII
        }
      >>
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          \hornsMvtIII
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
          \set Staff.shortInstrumentName = "Hn."
          << \hornMvtIII \outlineMvtIII >>
        }
      >>
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinIMvtIII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinIIMvtIII
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \violaMvtIII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \bassMvtIII
        }
      >>
    >>
  }

  \score
  {
    \unfoldRepeats
    {
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "oboe"
          \oboesMvtI
          \spaceA
          \oboesMvtII
          \spaceB
          \oboesMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "french horn"
          \hornsMvtI
          \spaceA
          \hornsMvtII
          \spaceB
          \hornsMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "french horn"
          \hornMvtI
          \spaceA
          \hornMvtII
          \spaceB
          \hornMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violinIMvtI
          \spaceA
          \violinIMvtII
          \spaceB
          \violinIMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violinIIMvtI
          \spaceA
          \violinIIMvtII
          \spaceB
          \violinIIMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violaMvtI
          \spaceA
          \violaMvtII
          \spaceB
          \violaMvtIII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          <<
            {
              \bassMvtI
              \spaceA
              \bassMvtII
              \spaceB
              \bassMvtIII
            }
            \transpose c c,
            {
              \bassMvtI
              \spaceA
              \bassMvtII
              \spaceB
              \bassMvtIII
            }
          >>
        }
        {
          \outlineMvtI
          \spaceA
          \outlineMvtII
          \spaceB
          \outlineMvtIII
        }
      >>
    }
    \midi
    {
    }
  }
}

