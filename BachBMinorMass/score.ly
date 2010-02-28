\version "2.13.13"

\include "defs.ily"
\include "horn.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "bass.ily"
\include "continuo.ily"

#(set-global-staff-size 16)

instrument = "Score"

\book
{
  \include "header.ily"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn in D"
        \set Staff.shortInstrumentName = "Hn."
        << \hornAria \outlineAria >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Bassoon I"
          \set Staff.shortInstrumentName = "Bsn.I"
          \bassoonOneAria
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bassoon II"
          \set Staff.shortInstrumentName = "Bsn.II"
          \bassoonTwoAria
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "Bass"
        \new Voice = "bass" \bassAria
      }
      \new Lyrics \lyricsto "bass"
      {
        \override Score . LyricText #'font-size = #-0.5
        \textAria
      }
      \new Staff
      {
        \set Staff.instrumentName = "Continuo"
        \set Staff.shortInstrumentName = "Cont."
        <<
          \new Voice \continuoAria
          \new FiguredBass \continuoAriaFiguredBass
        >>
      }
    >>
  }

  \score
  {
    <<
      \new Staff
      {
        << \outlineAria \midiOutlineAria >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornAria
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        \bassoonOneAria
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        \bassoonTwoAria
      }
      \new Staff
      {
        \set Staff.midiInstrument = "voice oohs"
        \bassAria
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        \continuoAria
      }
    >>
    \midi { }
  }
}

