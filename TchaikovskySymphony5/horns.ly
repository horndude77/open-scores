\version "2.10.44"

\include "horn1notes.lyi"
\include "horn2notes.lyi"
\include "horn3notes.lyi"
\include "horn4notes.lyi"
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
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horns I"
        \set Staff.shortInstrumentName = "Hn.I"
        \set Staff.midiInstrument = "french horn"
        << \hornOneMvtI \outlineMvtI >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns II"
        \set Staff.shortInstrumentName = "Hn.II"
        \set Staff.midiInstrument = "french horn"
        \hornTwoMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns III"
        \set Staff.shortInstrumentName = "Hn.III"
        \set Staff.midiInstrument = "french horn"
        \hornThreeMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns IV"
        \set Staff.shortInstrumentName = "Hn.IV"
        \set Staff.midiInstrument = "french horn"
        \hornFourMvtI
      }
    >>
    \midi { }
    \layout
    {
      %\context { \RemoveEmptyStaffContext }
    }
  }
}

