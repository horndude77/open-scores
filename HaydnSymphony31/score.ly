\version "2.13.34"

\include "merge-rests.ily"
\include "defs.ily"
\include "flute.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"
instrument = "Orchestra"
\include "header.ily"

#(set-global-staff-size 14)

\paper
{
  short-indent = 5\mm
  system-separator-markup = \slashSeparator
}

\layout
{
  \mergeRests
}

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      \with
      {
        instrumentName = "Flute"
        shortInstrumentName = "Fl."
      }
      { \fluteMvtI }
      \new Staff
      \with
      {
        instrumentName = "Oboes I,II"
        shortInstrumentName = "Ob.I,II"
      }
      {
        <<
          \new Voice { \voiceOne \dynamicUp \oboeOneMvtI }
          \new Voice { \voiceTwo \dynamicDown \oboeTwoMvtI }
        >>
      }
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Horns I,II"
          shortInstrumentName = "Hn.I,II"
        }
        {
          <<
            <<
              \new Voice { \voiceOne \dynamicUp \hornOneMvtI }
              \new Voice { \voiceTwo \dynamicDown \hornTwoMvtI }
            >>
            \outlineMvtI
          >>
        }
        \new Staff
        \with
        {
          instrumentName = "Horns III,IV"
          shortInstrumentName = "Hn.III,IV"
        }
        {
          <<
            \new Voice { \voiceOne \dynamicUp \hornThreeMvtI }
            \new Voice { \voiceTwo \dynamicDown \hornFourMvtI }
          >>
        }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Violin I"
          shortInstrumentName = "Vln.I"
        }
        { \violinOneMvtI }
        \new Staff
        \with
        {
          instrumentName = "Violin II"
          shortInstrumentName = "Vln.II"
        }
        { \violinTwoMvtI }
      >>
      \new Staff
      \with
      {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
      }
      { \violaMvtI }
      \new Staff
      \with
      {
        instrumentName = "Cello/Bass"
        shortInstrumentName = "B."
      }
      { \bassMvtI }
    >>
  >>
}

\score
{
  <<
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Horns I,II"
          shortInstrumentName = "Hn.I,II"
        }
        {
          <<
            <<
              \new Voice { \voiceOne \dynamicUp \hornOneMvtII }
              \new Voice { \voiceTwo \dynamicDown \hornTwoMvtII }
            >>
            \outlineMvtII
          >>
        }
        \new Staff
        \with
        {
          instrumentName = "Horns III,IV"
          shortInstrumentName = "Hn.III,IV"
        }
        {
          <<
            \new Voice { \voiceOne \dynamicUp \hornThreeMvtII }
            \new Voice { \voiceTwo \dynamicDown \hornFourMvtII }
          >>
        }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Violin I"
          shortInstrumentName = "Vln.I"
        }
        { \violinOneMvtII }
        \new Staff
        \with
        {
          instrumentName = "Violin II"
          shortInstrumentName = "Vln.II"
        }
        { \violinTwoMvtII }
      >>
      \new Staff
      \with
      {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
      }
      { \violaMvtII }
      \new Staff
      \with
      {
        instrumentName = "Solo Cello"
        shortInstrumentName = "Vcl."
      }
      { \celloSoloMvtII }
      \new Staff
      \with
      {
        instrumentName = "Cello/Bass"
        shortInstrumentName = "B."
      }
      { \bassMvtII }
    >>
  >>
}

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      \with
      {
        instrumentName = "Flute"
        shortInstrumentName = "Fl."
      }
      { \fluteMvtIII }
      \new Staff
      \with
      {
        instrumentName = "Oboes I,II"
        shortInstrumentName = "Ob.I,II"
      }
      {
        <<
          \new Voice { \voiceOne \dynamicUp \oboeOneMvtIII }
          \new Voice { \voiceTwo \dynamicDown \oboeTwoMvtIII }
        >>
      }
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Horns I,II"
          shortInstrumentName = "Hn.I,II"
        }
        {
          <<
            <<
              \new Voice { \voiceOne \dynamicUp \hornOneMvtIII }
              \new Voice { \voiceTwo \dynamicDown \hornTwoMvtIII }
            >>
            \outlineMvtIII
          >>
        }
        \new Staff
        \with
        {
          instrumentName = "Horns III,IV"
          shortInstrumentName = "Hn.III,IV"
        }
        {
          <<
            \new Voice { \voiceOne \dynamicUp \hornThreeMvtIII }
            \new Voice { \voiceTwo \dynamicDown \hornFourMvtIII }
          >>
        }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Violin I"
          shortInstrumentName = "Vln.I"
        }
        { \violinOneMvtIII }
        \new Staff
        \with
        {
          instrumentName = "Violin II"
          shortInstrumentName = "Vln.II"
        }
        { \violinTwoMvtIII }
      >>
      \new Staff
      \with
      {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
      }
      { \violaMvtIII }
      \new Staff
      \with
      {
        instrumentName = "Cello/Bass"
        shortInstrumentName = "B."
      }
      { \bassMvtIII }
    >>
  >>
}

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      \with
      {
        instrumentName = "Flute"
        shortInstrumentName = "Fl."
      }
      { \fluteMvtIV }
      \new Staff
      \with
      {
        instrumentName = "Oboes I,II"
        shortInstrumentName = "Ob.I,II"
      }
      {
        <<
          \new Voice { \voiceOne \dynamicUp \oboeOneMvtIV }
          \new Voice { \voiceTwo \dynamicDown \oboeTwoMvtIV }
        >>
      }
      \new GrandStaff
      <<
        \new Staff
        \with
        {
          instrumentName = "Horns I,II"
          shortInstrumentName = "Hn.I,II"
        }
        {
          <<
            <<
              \new Voice { \voiceOne \dynamicUp \hornOneMvtIV }
              \new Voice { \voiceTwo \dynamicDown \hornTwoMvtIV }
            >>
            \outlineMvtIV
          >>
        }
        \new Staff
        \with
        {
          instrumentName = "Horns III,IV"
          shortInstrumentName = "Hn.III,IV"
        }
        {
          <<
            \new Voice { \voiceOne \dynamicUp \hornThreeMvtIV }
            \new Voice { \voiceTwo \dynamicDown \hornFourMvtIV }
          >>
        }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff = "violinIs"
        \with
        {
          instrumentName = "Violin I"
          shortInstrumentName = "Vln.I"
        }
        { \violinOneMvtIV }
        \new Staff
        \with
        {
          instrumentName = "Violin II"
          shortInstrumentName = "Vln.II"
        }
        { \violinTwoMvtIV }
      >>
      \new Staff
      \with
      {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
      }
      { \violaMvtIV }
      \new GrandStaff
      {
        \new Staff = "basses"
        \with
        {
          instrumentName = "Cello/Bass"
          shortInstrumentName = "B."
        }
        { \bassMvtIV }
      }
    >>
  >>
}

padding = {s8}

\score
{
  \unfoldTremolos
  <<
    {
      \outlineMvtI
      \padding
      \outlineMvtII
      \padding
      \outlineMvtIII
      \padding
      \outlineMvtIV
    }
    \new Staff
    {
      \set Staff.midiInstrument = "flute"
      \fluteMvtI
      \padding
      \outlineMvtII %Tacit
      \padding
      \fluteMvtIII
      \padding
      \fluteMvtIV
    }
    \new Staff
    {
      \set Staff.midiInstrument = "oboe"
      << \oboeOneMvtI \oboeTwoMvtI >>
      \padding
      \outlineMvtII %Tacit
      \padding
      << \oboeOneMvtIII \oboeTwoMvtIII >>
      \padding
      << \oboeOneMvtIV \oboeTwoMvtIV >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornOneMvtI \hornTwoMvtI >>
      \padding
      << \hornOneMvtII \hornTwoMvtII >>
      \padding
      << \hornOneMvtIII \hornTwoMvtIII >>
      \padding
      << \hornOneMvtIV \hornTwoMvtIV >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornThreeMvtI \hornFourMvtI >>
      \padding
      << \hornThreeMvtII \hornFourMvtII >>
      \padding
      << \hornThreeMvtIII \hornFourMvtIII >>
      \padding
      << \hornThreeMvtIV \hornFourMvtIV >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \violinOneMvtI \violinTwoMvtI \violaMvtI \bassMvtI \transpose c c, \bassMvtI >>
      \padding
      << \violinPrincipalMvtII \violinOneMvtII \violinTwoMvtII \violaMvtII \celloSoloMvtII \bassMvtII \transpose c c, \bassMvtII >>
      \padding
      << \violinOneMvtIII \violinTwoMvtIII \violaMvtIII \bassMvtIII \transpose c c, \bassMvtIII >>
      \padding
      << \violinOneMvtIV \violinTwoMvtIV \violaMvtIV \bassMvtIV \transpose c c, \bassMvtIV >>
    }
  >>
  \midi{}
}
