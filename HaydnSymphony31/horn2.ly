\version "2.13.16"

\include "defs.ily"
\include "horn2.ily"
instrument = "Horn II in D"
\include "header.ily"

\score { \new Staff { << \hornTwoMvtI \outlineMvtI >> } }
\score { \new Staff { << \hornTwoMvtII \outlineMvtII >> } }
\score { \new Staff { << \hornTwoMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \hornTwoMvtIV \outlineMvtIV >> } }
