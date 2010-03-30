\version "2.13.16"

\include "defs.ily"
\include "bass.ily"
instrument = "Basses and Cellos"
\include "header.ily"

\score { \new Staff { << \bassMvtI \outlineMvtI >> } }
\score
{
  <<
    \new Staff { \celloSoloMvtII }
    \new Staff { << \bassMvtII \outlineMvtII >> }
  >>
}
\score { \new Staff { << \bassMvtIII \outlineMvtIII >> } }
\score { \new StaffGroup { \new Staff = "basses" << \bassMvtIV \outlineMvtIV >> } }
