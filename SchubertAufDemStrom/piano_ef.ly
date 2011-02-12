\version "2.13.49"

\include "defs.ily"
\include "horn.ily"
\include "voice.ily"
\include "piano.ily"

instrument = "Piano"

#(set-global-staff-size 18)

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new SoloStaff
      {
        \set Staff.midiInstrument = "french horn"
        \set Staff.instrumentName = \markup{Horn in E\flat}
        \horn
      }
      \transpose e ees
      <<
        \new SoloStaff
        {
          \set Staff.midiInstrument = "voice oohs"
          \set Staff.instrumentName = "Voice"
          \new Voice = "singstimme" \voice
        }
        \new Lyrics \lyricsto "singstimme" \text
        \new PianoStaff
        <<
          \set PianoStaff.instrumentName = "Piano"
          \new Staff="RH"
          {
            << \right >>
          }

          \new Dynamics = "dynamics" \dynamics

          \new Staff="LH"
          {
            << \left \pedals \outline >>
          }

          %\new Dynamics = "pedals" \pedals
        >>
      >>
    >>
    \layout { }
    \midi { }
  }
}
