\version "2.12.2"

\include "defs.lyi"
\include "HornMvtIII.lyi"
\include "BassMvtIII.lyi"

\score
{
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      \hornMvtIII
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      << \outlineMvtIII \bassMvtIII >>
    }
  >>
  \layout
  {
  }
  \midi
  {
  }
}
