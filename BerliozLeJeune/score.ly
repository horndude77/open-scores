\version "2.15.23"

\include "defs.ily"

\include "header.ily"

#(set-global-staff-size 16)

\paper
{
  indent = 1.85\cm
  short-indent = 0.5\cm
}

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      \with
      {
        instrumentName = "Flute"
        shortInstrumentName = "Fl."
      }
      { \includeScore "flute.ily" }
      \new Staff
      \with
      {
        instrumentName = "Oboe I,II"
        shortInstrumentName = "Ob."
      }
      <<
        \new Voice
        {
          \voiceOne
          { \includeScore "oboe1.ily" }
        }
        \new Voice \with { \remove "New_dynamic_engraver" }
        {
          \voiceTwo
          { \includeScore "oboe2.ily" }
        }
      >>
      \new Staff
      \with
      {
        instrumentName = "Clarinet I,II"
        shortInstrumentName = "Cl."
      }
      <<
        \new Voice
        {
          \voiceOne
          { \includeScore "clarinet1.ily" }
        }
        \new Voice \with { \remove "New_dynamic_engraver" }
        {
          \voiceTwo
          { \includeScore "clarinet2.ily" }
        }
      >>
      \new Staff
      \with
      {
        instrumentName = "Bassoon"
        shortInstrumentName = "Bsn."
      }
      { \includeScore "bassoon.ily" }
    >>
    \new Staff
    \with
    {
      instrumentName = \markup { \center-column {Horn \line {in E\flat} } }
      shortInstrumentName = "Hn."
    }
    { \includeScore "horn.ily" }
    \new Staff
    \with
    {
      instrumentName = \markup { \center-column {Soprano or Tenor} }
    }
    {
      \new Voice=solo
      <<
        { \includeScore "voice.ily" }
        { \includeScore "outline.ily" }
      >>
    }
    \new Lyrics \lyricsto solo { \includeScore "lyrics.ily" }
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Violin I"
          shortInstrumentName = "Vl.I"
        }
        { \includeScore "violin1.ily" }
        \new Staff \with
        {
          instrumentName = "Violin II"
          shortInstrumentName = "Vl.II"
        }
        { \includeScore "violin2.ily" }
      >>
      \new Staff \with
      {
        instrumentName = "Viola"
        shortInstrumentName = "Va."
      }
      { \includeScore "viola.ily" }
      \new Staff \with
      {
        instrumentName = "Cello"
        shortInstrumentName = "Vc."
      }
      { \includeScore "cello.ily" }
    >>
  >>
  \layout {}
}

\score
{
  \unfoldRepeats
  <<
    \new Staff \with { midiInstrument = "flute" }
    { \includeScore "flute.ily" }
    \new Staff \with { midiInstrument = "oboe" }
    <<
      { \includeScore "oboe1.ily" }
      { \includeScore "oboe2.ily" }
    >>
    \new Staff \with { midiInstrument = "clarinet" }
    <<
      { \includeScore "clarinet1.ily" }
      { \includeScore "clarinet2.ily" }
    >>
    \new Staff \with { midiInstrument = "bassoon" }
    { \includeScore "bassoon.ily" }
    \new Staff \with { midiInstrument = "french horn" }
    { \includeScore "horn.ily" }
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      \new Voice=solo
      <<
        { \includeScore "voice.ily" }
        { \includeScore "outline.ily" }
      >>
    }
    \new Lyrics \lyricsto solo { \includeScore "lyrics.ily" }
    \new Staff \with { midiInstrument = "string ensemble 1" }
    <<
      { \includeScore "violin1.ily" }
      { \includeScore "violin2.ily" }
      { \includeScore "viola.ily" }
      { \includeScore "cello.ily" }
    >>
  >>
  \midi {}
}
