\version "2.15.23"

\include "defs.ily"

\include "header.ily"

\score
{
  <<
    \new Staff \with { instrumentName = \markup { Horn in E\flat } }
    { \include "horn.ily" }
    \new Staff \with { instrumentName = \markup { \center-column {Soprano or Tenor} } }
    {
      \new Voice=solo
      <<
        { \include "voice.ily" }
        { \include "outline.ily" }
      >>
    }
    \new Lyrics \lyricsto solo { \include "lyrics.ily" }
    \new PianoStaff \with { instrumentName = "Piano" }
    <<
      \new Dynamics { \include "piano_dynamics_above.ily" }
      \new Staff=up { \include "piano_right.ily" }
      \new Dynamics { \include "piano_dynamics.ily" }
      \new Staff=down
      <<
        { \include "piano_left.ily" }
        { \include "piano_pedals.ily" }
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
    { \include "horn.ily" }
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      \new Voice=solo
      <<
        { \include "voice.ily" }
        { \include "outline.ily" }
      >>
    }
    \new Lyrics \lyricsto solo { \include "lyrics.ily" }
    \new PianoStaff \with { midiInstrument = "acoustic grand" }
    <<
      \new Staff=up { \include "piano_right.ily" }
      \new Staff=down { \include "piano_left.ily" }
    >>
  >>
  \midi {}
}
