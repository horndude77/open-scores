\version "2.13.18"

\include "defs.ily"
\include "clarinet.ily"

instrument = "Clarinetto in B"

\include "header.ily"
\score
{
  \new Staff { << \clarinet \outline >> }
}
