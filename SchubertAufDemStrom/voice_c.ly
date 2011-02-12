\version "2.13.49"

\include "defs.ily"
\include "voice.ily"

instrument = "Voice"

\include "header.ily"

\score
{
  <<
    \new Staff
    {
      \new Voice = "singstimme" \transpose e c << \voice \outline >>
    }
    \new Lyrics \lyricsto "singstimme" {\text}
  >>
}
