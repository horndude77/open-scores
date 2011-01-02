\version "2.13.44"

\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "defs.ily"

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Horns"

\book
{
  \include "header.ily"
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
      %\context { \Staff \RemoveEmptyStaves }
    }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horns I"
        \set Staff.shortInstrumentName = "Hn.I"
        \set Staff.midiInstrument = "french horn"
        << \hornOneMvtII \outlineMvtII >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns II"
        \set Staff.shortInstrumentName = "Hn.II"
        \set Staff.midiInstrument = "french horn"
        \hornTwoMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns III"
        \set Staff.shortInstrumentName = "Hn.III"
        \set Staff.midiInstrument = "french horn"
        \hornThreeMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horns IV"
        \set Staff.shortInstrumentName = "Hn.IV"
        \set Staff.midiInstrument = "french horn"
        \hornFourMvtII
      }
    >>
    \midi { }
    \layout
    {
      %\context { \Staff \RemoveEmptyStaves }
    }
  }
}
