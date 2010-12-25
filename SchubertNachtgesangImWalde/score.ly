\version "2.13.42"

\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "tenor1.ily"
\include "tenor2.ily"
\include "bass1.ily"
\include "bass2.ily"
\include "lyrics.ily"
\include "vocal_dynamics.ily"

\paper
{
  short-indent = 5\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

#(set-global-staff-size 17)

instrument = "Orchestra"

\include "header.ily"

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff \with
      {
        midiInstrument = "french horn"
        instrumentName = "Horn I in E"
        shortInstrumentName = "Hn.I"
      }
      << \hornOne \outline >>
      \new Staff \with
      {
        midiInstrument = "french horn"
        instrumentName = "Horn II in E"
        shortInstrumentName = "Hn.II"
      }
      \hornTwo
      \new Staff \with
      {
        midiInstrument = "french horn"
        instrumentName = "Horn III in E"
        shortInstrumentName = "Hn.III"
      }
      \hornThree
      \new Staff \with
      {
        midiInstrument = "french horn"
        instrumentName = "Horn IV in E"
        shortInstrumentName = "Hn.IV"
      }
      \hornFour
    >>
    \new StaffGroup
    <<
      \new Staff \with
      {
        %midiInstrument = "choir aahs"
        midiInstrument = "church organ"
        instrumentName = "Tenor I"
        shortInstrumentName = "Ten.I"
      }
      \new Voice=tenorOne << \tenorOne \vocalDynamics >>
      \new Lyrics \lyricsto "tenorOne" \words
      \new Staff \with
      {
        %midiInstrument = "choir aahs"
        midiInstrument = "church organ"
        instrumentName = "Tenor II"
        shortInstrumentName = "Ten.II"
      }
      << \tenorTwo \vocalDynamics >>
      \new Staff \with
      {
        %midiInstrument = "choir aahs"
        midiInstrument = "church organ"
        instrumentName = "Bass I"
        shortInstrumentName = "Bs.I"
      }
      \new Voice=bassOne << \bassOne \vocalDynamics >>
      \new Lyrics \lyricsto "bassOne" \words
      \new Staff \with
      {
        %midiInstrument = "choir aahs"
        midiInstrument = "church organ"
        instrumentName = "Bass II"
        shortInstrumentName = "Bs.II"
      }
      << \bassTwo \vocalDynamics >>
    >>
  >>
  \layout { }
  \midi { }
}
