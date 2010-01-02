\version "2.13.9"

\include "defs.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"

instrument = "Orchestra"
\include "header.ily"

\score
{
  \new StaffGroup
  <<
    \new Staff
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.midiInstrument = "clarinet"
      << \clarinetIAllegro \\ \clarinetIIAllegro >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.midiInstrument = "bassoon"
      << \bassoonIAllegro \\ \bassoonIIAllegro >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.midiInstrument = "french horn"
      << \hornAllegro \outlineAllegro >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIAllegro
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIIAllegro
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.midiInstrument = "string ensemble 1"
      \violaAllegro
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.midiInstrument = "string ensemble 1"
      \bassAllegro
    }
  >>
  \layout
  {
  }
}

\score
{
  \new StaffGroup
  <<
    \new Staff
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.midiInstrument = "clarinet"
      << \clarinetIRomanze \\ \clarinetIIRomanze >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.midiInstrument = "bassoon"
      << \bassoonIRomanze \\ \bassoonIIRomanze >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.midiInstrument = "french horn"
      << \hornRomanze \outlineRomanze >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIRomanze
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIIRomanze
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.midiInstrument = "string ensemble 1"
      \violaRomanze
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.midiInstrument = "string ensemble 1"
      \bassRomanze
    }
  >>
  \layout
  {
  }
}

\score
{
  \new StaffGroup
  <<
    \new Staff
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.midiInstrument = "clarinet"
      << \clarinetIRondo \\ \clarinetIIRondo >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.midiInstrument = "bassoon"
      << \bassoonIRondo \\ \bassoonIIRondo >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.midiInstrument = "french horn"
      << \hornRondo \outlineRondo >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIRondo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.midiInstrument = "string ensemble 1"
        \violinIIRondo
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.midiInstrument = "string ensemble 1"
      \violaRondo
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.midiInstrument = "string ensemble 1"
      \bassRondo
    }
  >>
  \layout
  {
  }
}

space = {s1}

%MIDI score
\score
{
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "clarinet"
      << \clarinetIAllegro \\ \clarinetIIAllegro >>
      \space
      << \clarinetIRomanze \\ \clarinetIIRomanze >>
      \space
      << \clarinetIRondo \\ \clarinetIIRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "bassoon"
      << \bassoonIAllegro \\ \bassoonIIAllegro >>
      \space
      << \bassoonIRomanze \\ \bassoonIIRomanze >>
      \space
      << \bassoonIRondo \\ \bassoonIIRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornAllegro \outlineAllegro >>
      \space
      << \hornRomanze \outlineRomanze >>
      \space
      << \hornRondo \outlineRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      <<
        \violinIAllegro
        \violinIIAllegro
        \violaAllegro
        \bassAllegro
      >>
      \space
      <<
        \violinIRomanze
        \violinIIRomanze
        \violaRomanze
        \bassRomanze
      >>
      \space
      <<
        \violinIRondo
        \violinIIRondo
        \violaRondo
        \bassRondo
      >>
    }
  >>
  \midi
  {
  }
}
