\version "2.13.16"

\include "defs.ily"
\include "flute.ily"
instrument = "Flute"
\include "header.ily"

\score { \new Staff { << \fluteMvtI \outlineMvtI >> } }
\score { \new Staff { << \fluteMvtII \outlineMvtII >> } }
\score { \new Staff { << \fluteMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \fluteMvtIV \outlineMvtIV >> } }
