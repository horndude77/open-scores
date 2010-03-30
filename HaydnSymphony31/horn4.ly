\version "2.13.16"

\include "defs.ily"
\include "horn4.ily"
instrument = "Horn IV in D,G"
\include "header.ily"

\score { \new Staff { << \hornFourMvtI \outlineMvtI >> } }
\score { \new Staff { << \hornFourMvtII \outlineMvtII >> } }
\score { \new Staff { << \hornFourMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \hornFourMvtIV \outlineMvtIV >> } }
