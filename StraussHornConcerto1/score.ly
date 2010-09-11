\version "2.13.22"

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
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Flute I"
            \set Staff.shortInstrumentName = "Fl.I"
            \set Staff.midiInstrument = "flute"
            \fluteOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Flute II"
            \set Staff.shortInstrumentName = "Fl.II"
            \set Staff.midiInstrument = "flute"
            \fluteTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Oboe I"
            \set Staff.shortInstrumentName = "Ob.I"
            \set Staff.midiInstrument = "oboe"
            \oboeOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Oboe II"
            \set Staff.shortInstrumentName = "Ob.II"
            \set Staff.midiInstrument = "oboe"
            \oboeTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Clarinet I"
            \set Staff.shortInstrumentName = "Cl.I"
            \set Staff.midiInstrument = "clarinet"
            \clarinetOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Clarinet II"
            \set Staff.shortInstrumentName = "Cl.II"
            \set Staff.midiInstrument = "clarinet"
            \clarinetTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon I"
            \set Staff.shortInstrumentName = "Bsn.I"
            \set Staff.midiInstrument = "bassoon"
            \bassoonOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon II"
            \set Staff.shortInstrumentName = "Bsn.II"
            \set Staff.midiInstrument = "bassoon"
            \bassoonTwo
          }
        >>
      >>
      %brass
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Horn I"
            \set Staff.shortInstrumentName = "Hn.I"
            \set Staff.midiInstrument = "french horn"
            \hornOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Horn II"
            \set Staff.shortInstrumentName = "Hn.II"
            \set Staff.midiInstrument = "french horn"
            \hornTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Trumpet I"
            \set Staff.shortInstrumentName = "Tp.I"
            \set Staff.midiInstrument = "trumpet"
            \trumpetOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Trumpet II"
            \set Staff.shortInstrumentName = "Tp.II"
            \set Staff.midiInstrument = "trumpet"
            \trumpetTwo
          }
        >>
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \set Staff.midiInstrument = "timpani"
        \timpani
      }
      \new Staff
      {
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn"
        \set Staff.midiInstrument = "french horn"
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
            \set Staff.midiInstrument = "string ensemble 1"
            \violinOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \set Staff.midiInstrument = "string ensemble 1"
            \violinTwo
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \set Staff.midiInstrument = "string ensemble 1"
          \viola
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vlc."
          \set Staff.midiInstrument = "string ensemble 1"
          \cello
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          \set Staff.midiInstrument = "string ensemble 1"
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
          \hornOne
          \hornTwo
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
