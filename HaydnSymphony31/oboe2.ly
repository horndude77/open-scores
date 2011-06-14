\version "2.14.1"

\include "defs.ily"
\include "oboe2.ily"
instrument = "Oboe II"
\include "header.ily"

\score { \new Staff { << \oboeTwoMvtI \outlineMvtI >> } }
\score { \new Staff { << \oboeTwoMvtII \outlineMvtII >> } }
\score { \new Staff { << \oboeTwoMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \oboeTwoMvtIV \outlineMvtIV >> } }
