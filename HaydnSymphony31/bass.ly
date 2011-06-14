\version "2.14.1"

\include "defs.ily"
\include "bass.ily"
instrument = "Basses and Cellos"
\include "header.ily"

\score { \new Staff { << \bassMvtI \outlineMvtI >> } }
\score
{
  \new StaffGroup
  <<
    \new Staff { \celloSoloMvtII }
    \new Staff { << \bassMvtII \outlineMvtII >> }
  >>
}
\score { \new Staff { << \bassMvtIII \outlineMvtIII >> } }
\score { \new StaffGroup { \new Staff = "basses" << \bassMvtIV \outlineMvtIV >> } }
