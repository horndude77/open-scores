\version "2.13.44"

\include "defs.ily"
\include "piano.ily"

instrument = "Piano"

\book
{
  \include "header.ily"
  \score
  {
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtI }
      \new Dynamics { \pianoDynamicsMvtI }
      \new Staff="LH" { << \pianoLeftMvtI \pianoPedalsMvtI \outlineMvtI >> }
    >>
  }

%-----------------------------------------------------------------------------

  \score
  {
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtII }
      \new Dynamics { \pianoDynamicsMvtII }
      \new Staff="LH" { << \pianoLeftMvtII \pianoPedalsMvtII \outlineMvtII >> }
    >>
  }

%-----------------------------------------------------------------------------

  \score
  {
    \new PianoStaff
    <<
      \new Staff="RH" { \pianoRightMvtIII }
      \new Dynamics { \pianoDynamicsMvtIII }
      \new Staff="LH" { << \pianoLeftMvtIII \pianoPedalsMvtIII \outlineMvtIII >> }
    >>
  }

%-----------------------------------------------------------------------------

  %midi
  \score
  {
    <<
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          << \pianoRightMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoRightMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoRightMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
        }
        \new Staff="LH"
        {
          << \pianoLeftMvtI \pianoDynamicsMvtI \pianoPedalsMvtI >>
          << \pianoLeftMvtII \pianoDynamicsMvtII \pianoPedalsMvtII >>
          << \pianoLeftMvtIII \pianoDynamicsMvtIII \pianoPedalsMvtIII >>
        }
      >>
      {
        \outlineMvtI
        \outlineMvtII
        \outlineMvtIII
      }
    >>
    \midi { }
  }
}
