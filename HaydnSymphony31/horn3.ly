\version "2.13.16"

\include "defs.ily"
\include "horn3.ily"
instrument = "Horn III in D,G"
\include "header.ily"

\score { \new Staff { << \hornThreeMvtI \outlineMvtI >> } }
\score { \new Staff { << \hornThreeMvtII \outlineMvtII >> } }
\score { \new Staff { << \hornThreeMvtIII \outlineMvtIII >> } }
\score { \new Staff { << \hornThreeMvtIV \outlineMvtIV >> } }
