\version "2.13.18"

\include "defs.ily"
\include "horn.ily"
\include "violin.ily"
\include "viola1.ily"
\include "viola2.ily"
\include "cello.ily"

#(set-global-staff-size 16)

instrument = "Score"

spacerIItoIII = {s8*3}

\book
{
  \include "header.ily"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn"
        %\set Staff.shortInstrumentName = "Hn."
        << \hornMvtI \outlineMvtI >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin"
        %\set Staff.shortInstrumentName = "Vl."
        \violinMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola I"
        %\set Staff.shortInstrumentName = "Va.I"
        \violaOneMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola II"
        %\set Staff.shortInstrumentName = "Va.II"
        \violaTwoMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Cello"
        %\set Staff.shortInstrumentName = "Vc."
        \celloMvtI
      }
    >>
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn"
        %\set Staff.shortInstrumentName = "Hn."
        << \hornMvtII \outlineMvtII >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin"
        %\set Staff.shortInstrumentName = "Vl."
        \violinMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola I"
        %\set Staff.shortInstrumentName = "Va.I"
        \violaOneMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola II"
        %\set Staff.shortInstrumentName = "Va.II"
        \violaTwoMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Cello"
        %\set Staff.shortInstrumentName = "Vc."
        \celloMvtII
      }
    >>
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn"
        %\set Staff.shortInstrumentName = "Hn."
        << \hornMvtIII \outlineMvtIII >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin"
        %\set Staff.shortInstrumentName = "Vl."
        \violinMvtIII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola I"
        %\set Staff.shortInstrumentName = "Va.I"
        \violaOneMvtIII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Viola II"
        %\set Staff.shortInstrumentName = "Va.II"
        \violaTwoMvtIII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Cello"
        %\set Staff.shortInstrumentName = "Vc."
        \celloMvtIII
      }
    >>
  }

  \score
  {
    <<
      \new Staff
      {
        \outlineMvtI
        \outlineMvtII
        \spacerIItoIII
        \outlineMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornMvtI
        \hornMvtII
        \spacerIItoIII
        \hornMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \violinMvtI
        \violinMvtII
        \spacerIItoIII
        \violinMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \violaOneMvtI
        \violaOneMvtII
        \spacerIItoIII
        \violaOneMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \violaTwoMvtI
        \violaTwoMvtII
        \spacerIItoIII
        \violaTwoMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \celloMvtI
        \celloMvtII
        \spacerIItoIII
        \celloMvtIII
      }
    >>
    \midi {}
  }
}
