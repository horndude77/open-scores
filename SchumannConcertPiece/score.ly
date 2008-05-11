\version "2.11.37"

\include "horn1notes.lyi"
\include "horn2notes.lyi"
\include "horn3notes.lyi"
\include "horn4notes.lyi"
\include "horn5notes.lyi"
\include "horn6notes.lyi"
\include "defs.lyi"

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Horns"

\book
{
  \include "header.lyi"
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Horn I"
          \set Staff.shortInstrumentName = "Hn.I"
          \set Staff.midiInstrument = "french horn"
          \hornFive
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn II"
          \set Staff.shortInstrumentName = "Hn.II"
          \set Staff.midiInstrument = "french horn"
          \hornSix
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Horn I"
          \set Staff.shortInstrumentName = "Hn.I"
          \set Staff.midiInstrument = "french horn"
          << \hornOne \outline >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn II"
          \set Staff.shortInstrumentName = "Hn.II"
          \set Staff.midiInstrument = "french horn"
          \hornTwo
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \set Staff.midiInstrument = "french horn"
          \hornThree
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn IV"
          \set Staff.shortInstrumentName = "Hn.IV"
          \set Staff.midiInstrument = "french horn"
          \hornFour
        }
      >>
    >>
    \layout
    {
      %\context { \RemoveEmptyStaffContext }
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
}

