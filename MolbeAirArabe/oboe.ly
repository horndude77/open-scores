\version "2.13.18"

\include "defs.ily"
\include "oboe.ily"

instrument = "Oboe"

\include "header.ily"

\score
{
  \new Staff { << \oboe \outline >> }
}
