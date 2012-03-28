\version "2.15.20"

\include "defs.ily"

instrument = "Piano"

\include "header.ily"

\score
{
  <<
    \new SoloStaff \with { midiInstrument = "french horn" }
    <<
      { \include "mvt1/horn.ily" }
      { \include "mvt1/outline.ily" }
    >>
    \new PianoStaff
    <<
      \new Staff { \include "mvt1/right_hand.ily" }
      \new Staff { \include "mvt1/left_hand.ily" }
    >>
  >>
  \layout { }
  \midi { }
}
