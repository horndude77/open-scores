\version "2.13.16"

\include "defs.ily"
\include "horn1.ily"
instrument = "Horn I in D"
\include "header.ily"

\score { \new Staff { << \hornOneMvtI \outlineMvtI >> } }
\score { \new Staff { << \hornOneMvtII \outlineMvtII >> } }
\score { \new Staff { << \hornOneMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \hornOneMvtIV \outlineMvtIV >> } }
