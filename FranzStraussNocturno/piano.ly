\version "2.13.33"

\include "horn.ily"
\include "piano.ily"
\include "defs.ily"

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
        \set Staff.instrumentName = "Horn in F"
        \horn
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Piano"
        \set PianoStaff.connectArpeggios = ##t
        \new Staff="RH"
        {
          << \righthand \dynamics \outline >>
        }

        \new Staff="LH"
        {
          << \lefthand \pedals >>
        }
      >>
    >>
    \layout { }
    \midi { }
  }
}
