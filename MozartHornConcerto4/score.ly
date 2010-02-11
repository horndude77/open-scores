\version "2.13.10"

\include "defs.ily"
\include "merge_rests.ily"

\include "oboe1.ily"
\include "oboe2.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"

#(set-global-staff-size 16)

\paper
{
  short-indent = 5\mm
}

instrument = "Orchestra"

\include "header.ily"

\book
{
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \override StaffGroup.SystemStartBracket #'collapse-height = #1
          \override Score.SystemStartBar #'collapse-height = #1
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \dynamicUp \oboeOneMvtI}
            \new Voice
            {
              \override Voice.TrillSpanner #'direction = #DOWN
              \voiceTwo
              \dynamicDown
              \oboeTwoMvtI
            }
          >>
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          <<
            \new Voice {\voiceOne \dynamicUp \hornOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \hornTwoMvtI}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
          \set Staff.shortInstrumentName = "Hn."
          \hornMvtI
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
            \violinOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtI
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
          << \outlineMvtI \bassMvtI >>
        }
      >>
    >>
    \layout
    {
    }
  }
  \pageBreak
  \score
  {
    <<
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \dynamicUp \oboeOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \oboeTwoMvtII}
          >>
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          <<
            \new Voice {\voiceOne \dynamicUp \hornOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \hornTwoMvtII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
          \set Staff.shortInstrumentName = "Hn."
          \hornMvtII
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
            \violinOneMvtII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtII
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
          << \outlineMvtII \bassMvtII >>
        }
      >>
    >>
    \layout
    {
    }
  }
  \pageBreak
  \score
  {
    <<
      \new StaffGroup
      <<
        \override StaffGroup.SystemStartBracket #'collapse-height = #1
        \override Score.SystemStartBar #'collapse-height = #1
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
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
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = \hornsInstrumentName
          \set Staff.shortInstrumentName = "Hns."
          <<
            \new Voice {\voiceOne \dynamicUp \hornOneMvtIII}
            \new Voice {\voiceTwo \dynamicDown \hornTwoMvtIII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \hornInstrumentName
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
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtIII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtIII
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
          << \outlineMvtIII \bassMvtIII >>
        }
      >>
    >>
    \layout
    {
    }
  }

  % MIDI
  \score
  {
    \unfoldRepeats
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        << \oboeOneMvtI \oboeTwoMvtI >>
        \space
        << \oboeOneMvtII \oboeTwoMvtII >>
        \space
        << \oboeOneMvtIII \oboeTwoMvtIII >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        << \hornOneMvtI \hornTwoMvtI >>
        \space
        << \hornOneMvtII \hornTwoMvtII >>
        \space
        << \hornOneMvtIII \hornTwoMvtIII >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        \space
        \hornMvtII
        \space
        \hornMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtI
          \violinTwoMvtI
          \violaMvtI
          \bassMvtI
          \transpose c c, \bassMvtI
        >>
        \space
        <<
          \violinOneMvtII
          \violinTwoMvtII
          \violaMvtII
          \bassMvtII
          \transpose c c, \bassMvtII
        >>
        \space
        <<
          \violinOneMvtIII
          \violinTwoMvtIII
          \violaMvtIII
          \bassMvtIII
          \transpose c c, \bassMvtIII
        >>
      }
      {
        \outlineMvtI
        \space
        \outlineMvtII
        \space
        \outlineMvtIII
      }
    >>
    \midi
    {
    }
  }
}
