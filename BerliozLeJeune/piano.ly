\version "2.15.23"

\include "defs.ily"

\include "header.ily"

#(set-global-staff-size 18)

\score
{
  <<
    \new Staff \with { instrumentName = \markup { \center-column {Horn \line { in E\flat } } } }
    { \includeScore "horn.ily" }
    \new Staff \with { instrumentName = \markup { \center-column {Soprano or Tenor} } }
    {
      \new Voice=solo
      <<
        { \includeScore "voice.ily" }
        { \includeScore "outline.ily" }
      >>
    }
    \new Lyrics \lyricsto solo { \includeScore "lyrics.ily" }
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Dynamics { \includeScore "piano_dynamics_above.ily" }
      \new Staff=up { \includeScore "piano_right.ily" }
      \new Dynamics { \includeScore "piano_dynamics.ily" }
      \new Staff=down
      <<
        { \includeScore "piano_left.ily" }
        { \includeScore "piano_pedals.ily" }
      >>
    >>
  >>
  \layout {}
}

\score
{
  \unfoldRepeats
  <<
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
    \new PianoStaff \with { midiInstrument = "acoustic grand" }
    <<
      \new Staff=up { \includeScore "piano_right.ily" }
      \new Staff=down { \includeScore "piano_left.ily" }
    >>
  >>
  \midi {}
}
