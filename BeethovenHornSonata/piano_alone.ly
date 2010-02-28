\version "2.13.13"

\include "piano.ily"
\include "defs.ily"

instrument = "Piano"

\paper
{
  between-system-spacing #'padding = #0.1
  between-scores-system-spacing #'padding = #0.1
  %between-system-spacing #'space = #0.1
  between-scores-system-spacing #'space = #0.1
  ragged-last-bottom = ##f
}

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
        << \midiOutlineMvtI \outlineMvtI >>
        << \midiOutlineMvtII \outlineMvtII >>
        << \midiOutlineMvtIII \outlineMvtIII >>
      }
    >>
    \midi { }
  }
}

