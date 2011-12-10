\version "2.15.21"

\include "defs.ily"

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
      \hornStaff #1 "E" ##t ##f
      \hornStaff #2 "E" ##f ##f
      \hornStaff #3 "E" ##f ##f
      \hornStaff #4 "E" ##f ##f
    >>
    \new ChoirStaff
    <<
      \voiceStaff "tenor" #1
      \createLyrics "tenorI"
      \voiceStaff "tenor" #2
      \voiceStaff "bass" #1
      \createLyrics "bassI"
      \voiceStaff "bass" #2
    >>
  >>
  \layout { }
  \midi { }
}
