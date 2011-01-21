\version "2.13.46"

\include "defs.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "soprano.ily"
\include "continuo.ily"

\paper
{
  short-indent = 5\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

instrument = ##f

\include "header.ily"

\score
{
  \new StaffGroup
  <<
    \new Staff
    \with
    {
      midiInstrument = "french horn"
      instrumentName = \markup {\center-column {\line {Horn in} \line {B\flat Alto}}}
      shortInstrumentName = "Hn."
    }
    << \horn \outline >>

    \new Staff
    \with
    {
      midiInstrument = "string ensemble 1"
      instrumentName = "Violin I"
      shortInstrumentName = "Vln.I"
    }
    \violinOne

    \new Staff
    \with
    {
      midiInstrument = "string ensemble 1"
      instrumentName = "Violin II"
      shortInstrumentName = "Vln.II"
    }
    \violinTwo

    \new Staff
    \with
    {
      midiInstrument = "string ensemble 1"
      instrumentName = "Viola"
      shortInstrumentName = "Vla."
    }
    \viola

    \new Staff
    \with
    {
      midiInstrument = "voice oohs"
      instrumentName = "Soprano"
      shortInstrumentName = "S."
    }
    \new Voice=soprano \soprano
    \new Lyrics \lyricsto soprano \words

    \new Staff
    \with
    {
      midiInstrument = "string ensemble 1"
      instrumentName = "Continuo"
      shortInstrumentName = "B.C."
    }
    \continuo
    \new FiguredBass { \continuoFiguredBass }
  >>
  \layout{}
  \midi{}
}
