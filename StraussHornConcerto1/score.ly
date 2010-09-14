\version "2.13.33"

\include "defs.ily"
\include "merge-rests.ily"

\include "flute1.ily"
\include "flute2.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "timpani.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 14)
%#(set-default-paper-size "a3")

\layout
{
  \mergeRests
}

instrument = "Orchestra"

\include "header.ily"
\book
{
  \score
  {
    <<
      %woodwinds
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Flute I,II"
          \set Staff.shortInstrumentName = "Fl.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \fluteOne }
            \new Voice { \voiceTwo \dynamicDown \fluteTwo }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboe I,II"
          \set Staff.shortInstrumentName = "Ob.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \oboeOne }
            \new Voice { \voiceTwo \dynamicDown \oboeTwo }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Clarinet I,II"
          \set Staff.shortInstrumentName = "Cl.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \clarinetOne }
            \new Voice { \voiceTwo \dynamicDown \clarinetTwo }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bassoon I,II"
          \set Staff.shortInstrumentName = "Bsn.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \bassoonOne }
            \new Voice { \voiceTwo \dynamicDown \bassoonTwo }
          >>
        }
      >>
      %brass
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Horn I,II"
          \set Staff.shortInstrumentName = "Hn.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \removeWithTag #'part \hornOne }
            \new Voice { \voiceTwo \dynamicDown \removeWithTag #'part \hornTwo }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trumpet I,II"
          \set Staff.shortInstrumentName = "Tpt.I,II"
          <<
            \new Voice { \voiceOne \dynamicUp \trumpetOne }
            \new Voice { \voiceTwo \dynamicDown \trumpetTwo }
          >>
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \timpani
      }
      \new Staff
      {
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn"
        << \horn \outline >>
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwo
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \viola
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vlc."
          \cello
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          \bass
        }
      >>
    >>
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOne
          \fluteTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOne
          \oboeTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOne
          \clarinetTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOne
          \bassoonTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \removeWithTag #'part \hornOne
          \removeWithTag #'part \hornTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOne
          \trumpetTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpani
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        << \horn \outline >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOne
          \violinTwo
          \viola
          \cello
          \bass
        >>
      }
    >>
    \midi { }
  }
}
