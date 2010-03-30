\version "2.13.16"

\include "defs.ily"
\include "viola.ily"
instrument = "Viola"
\include "header.ily"

\score { \new Staff { << \violaMvtI \outlineMvtI >> } }
\score { \new Staff { << \violaMvtII \outlineMvtII >> } }
\score { \new Staff { << \violaMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \violaMvtIV \outlineMvtIV >> } }
