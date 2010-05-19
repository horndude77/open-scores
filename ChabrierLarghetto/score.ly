\version "2.13.18"

\include "defs.ily"
\include "merge_rests.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "harp.ily"
\include "horn.ily"
\include "timpani.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

instrument = "Orchestra"

#(set-global-staff-size 16)

\paper
{
  short-indent = 4\mm
}

\book
{
  \include "header.ily"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = "Flute I,II"
        \set Staff.shortInstrumentName = "Fl."
        <<
          \new Voice {\voiceOne \dynamicUp \fluteOne}
          \new Voice {\voiceTwo \dynamicDown \fluteTwo}
        >>
      }
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = "Oboe I,II"
        \set Staff.shortInstrumentName = "Ob."
        <<
          \new Voice {\voiceOne \dynamicUp \oboeOne}
          \new Voice {\voiceTwo \dynamicDown \oboeTwo}
        >>
      }
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = "Clarinet I,II"
        \set Staff.shortInstrumentName = "Cl."
        <<
          \new Voice {\voiceOne \dynamicUp \clarinetOne}
          \new Voice {\voiceTwo \dynamicDown \clarinetTwo}
        >>
      }
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = "Bassoon I,II"
        \set Staff.shortInstrumentName = "Bsn."
        <<
          \new Voice {\voiceOne \dynamicUp \bassoonOne}
          \new Voice {\voiceTwo \dynamicDown \bassoonTwo}
        >>
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Harp"
        \set PianoStaff.shortInstrumentName = "Hp."
        \new Staff=RH
        {
          \harpRightHand
        }
        \new Staff=LH
        {
          \harpLeftHand
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \timpani
      }
      \new Staff
      {
        \set Staff.instrumentName = "Solo Horn en Fa"
        \set Staff.shortInstrumentName = "Hn."
        << \horn \outline >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vn.I"
          \violinOne
        }
        \new Staff
        {
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vn.II"
          \violinTwo
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Va."
        \viola
      }
      \new Staff
      {
        \set Staff.instrumentName = "Cello"
        \set Staff.shortInstrumentName = "Vcl."
        \cello
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "Cb."
        \bass
      }
    >>
    \layout{}
  }

  \score
  {
    \unfoldRepeats
    {
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "flute"
          << \fluteOne \fluteTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "oboe"
          << \oboeOne \oboeTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "clarinet"
          << \clarinetOne \clarinetTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "bassoon"
          << \bassoonOne \bassoonTwo >>
        }
        \new PianoStaff
        <<
          \set PianoStaff.midiInstrument = "pizzicato strings"
          \new Staff=RH \harpRightHand
          \new Staff=LH \harpLeftHand
        >>
        \new Staff
        {
          \set Staff.midiInstrument = "timpani"
          \timpani
        }
        \new Staff
        {
          \set Staff.midiInstrument = "french horn"
          \horn
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          <<
            \violinOne
            \violinTwo
            \viola
            \cello
            \bass
          >>
        }
        \new Staff
        {
          \outline
        }
      >>
    }
    \midi { }
  }
}

