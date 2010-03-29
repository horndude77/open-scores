\version "2.13.16"

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

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff { \fluteMvtI }
      \new Staff { << \oboeOneMvtI \\ \oboeTwoMvtI >> }
      \new GrandStaff
      <<
        \new Staff { << << \hornOneMvtI \\ \hornTwoMvtI >> \outlineMvtI >> }
        \new Staff { << \hornThreeMvtI \\ \hornFourMvtI >> }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff { \violinOneMvtI }
        \new Staff { \violinTwoMvtI }
      >>
      \new Staff { \violaMvtI }
      \new Staff { \bassMvtI }
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
        \new Staff { << << \hornOneMvtII \\ \hornTwoMvtII >> \outlineMvtII >> }
        \new Staff { << \hornThreeMvtII \\ \hornFourMvtII >> }
      >>
    >>
    \new StaffGroup
    <<
      \new Staff { \violinPrincipalMvtII }
      \new GrandStaff
      <<
        \new Staff { \violinOneMvtII }
        \new Staff { \violinTwoMvtII }
      >>
      \new Staff { \violaMvtII }
      \new Staff { \celloSoloMvtII }
      \new Staff { \bassMvtII }
    >>
  >>
}
\score
{
  <<
    \new StaffGroup
    <<
      \new Staff { \fluteMvtIII }
      \new Staff { << \oboeOneMvtIII \\ \oboeTwoMvtIII >> }
      \new GrandStaff
      <<
        \new Staff { << << \hornOneMvtIII \\ \hornTwoMvtIII >> \outlineMvtIII >> }
        \new Staff { << \hornThreeMvtIII \\ \hornFourMvtIII >> }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff { \violinOneMvtIII }
        \new Staff { \violinTwoMvtIII }
      >>
      \new Staff { \violaMvtIII }
      \new Staff { \bassMvtIII }
    >>
  >>
}
\score
{
  <<
    \new StaffGroup
    <<
      \new Staff { \fluteMvtIV }
      \new Staff { << \oboeOneMvtIV \\ \oboeTwoMvtIV >> }
      \new GrandStaff
      <<
        \new Staff { << << \hornOneMvtIV \\ \hornTwoMvtIV >> \outlineMvtIV >> }
        \new Staff { << \hornThreeMvtIV \\ \hornFourMvtIV >> }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff = violinIs { \violinOneMvtIV }
        \new Staff { \violinTwoMvtIV }
      >>
      \new Staff { \violaMvtIV }
      \new Staff = basses { \bassMvtIV }
    >>
  >>
}

\score
{
  \unfoldTremolos
  <<
    \outlineMvtI
    \new Staff
    {
      \set Staff.midiInstrument = "flute"
      \fluteMvtI
    }
    \new Staff
    {
      \set Staff.midiInstrument = "oboe"
      << \oboeOneMvtI \oboeTwoMvtI >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornOneMvtI \hornTwoMvtI \hornThreeMvtI \hornFourMvtI >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \violinOneMvtI \violinTwoMvtI \violaMvtI \bassMvtI \transpose c c, \bassMvtI >>
    }
  >>
  \midi{}
}

\score
{
  \unfoldTremolos
  <<
    \outlineMvtII
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornOneMvtII \hornTwoMvtII >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornThreeMvtII \hornFourMvtII >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \violinPrincipalMvtII \violinOneMvtII \violinTwoMvtII \violaMvtII \celloSoloMvtII \bassMvtII \transpose c c, \bassMvtII >>
    }
  >>
  \midi{}
}

\score
{
  \unfoldTremolos
  <<
    \outlineMvtIII
    \new Staff
    {
      \set Staff.midiInstrument = "flute"
      \fluteMvtIII
    }
    \new Staff
    {
      \set Staff.midiInstrument = "oboe"
      << \oboeOneMvtIII \oboeTwoMvtIII >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornOneMvtIII \hornTwoMvtIII \hornThreeMvtIII \hornFourMvtIII >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \violinOneMvtIII \violinTwoMvtIII \violaMvtIII \bassMvtIII \transpose c c, \bassMvtIII >>
    }
  >>
  \midi{}
}

\score
{
  \unfoldTremolos
  <<
    \outlineMvtIV
    \new Staff
    {
      \set Staff.midiInstrument = "flute"
      \fluteMvtIV
    }
    \new Staff
    {
      \set Staff.midiInstrument = "oboe"
      << \oboeOneMvtIV \oboeTwoMvtIV >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornOneMvtIV \hornTwoMvtIV \hornThreeMvtIV \hornFourMvtIV >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \violinOneMvtIV \violinTwoMvtIV \violaMvtIV \bassMvtIV \transpose c c, \bassMvtIV >>
    }
  >>
  \midi{}
}
