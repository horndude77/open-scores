\version "2.13.10"

\include "oboes.ily"
\include "bassoons.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"

instrument = "Orchestra"

#(set-global-staff-size 16)

\paper
{
  short-indent = 5\mm
}

\book
{
  \include "header.ily"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Oboes"
        \set Staff.shortInstrumentName = "Ob."
        \oboesMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bassoons"
        \set Staff.shortInstrumentName = "Bsn."
        \bassoonsMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = \hornInstrumentName
        \set Staff.shortInstrumentName = "Hn."
        << \hornMvtI \outlineMvtI >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinIMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Violino II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinIIMvtI
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtI
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \bassMvtI
      }
    >>
    \layout{}
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Oboes"
        \set Staff.shortInstrumentName = "Ob."
        \oboesMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = \hornInstrumentName
        \set Staff.shortInstrumentName = "Hn."
        << \hornMvtII \outlineMvtII >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinIMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinIIMvtII
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \violaMvtII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \bassMvtII
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
          \set Staff.midiInstrument = "oboe"
          \oboesMvtI
          \space
          \oboesMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "bassoon"
          \bassoonsMvtI
        }
        \new Staff
        {
          \set Staff.midiInstrument = "french horn"
          \hornMvtI
          \space
          \hornMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violinIMvtI
          \space
          \violinIMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violinIIMvtI
          \space
          \violinIIMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \violaMvtI
          \space
          \violaMvtII
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          \bassMvtI
          \space
          \bassMvtII
        }
        {
          \outlineMvtI
          \space
          \outlineMvtII
        }
      >>
    }
    \midi
    {
    }
  }
}

