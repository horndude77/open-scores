\version "2.13.48"

\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "horn5.ily"
\include "horn6.ily"

\paper
{
  #(define page-breaking ly:minimal-breaking)
  short-indent = 4\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

#(set-global-staff-size 18)

instrument = "Horns"

\book
{
  \include "header.ily"
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
    \layout { }
    \midi { }
  }
}
