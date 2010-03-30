\version "2.13.16"

\include "defs.ily"
\include "violin1.ily"
instrument = "Violin I"
\include "header.ily"

\score { \new Staff { << \violinOneMvtI \outlineMvtI >> } }
\score
{
  \new StaffGroup
  <<
    \new Staff { \violinPrincipalMvtII }
    \new Staff { << \violinOneMvtII \outlineMvtII >> }
  >>
}
\score { \new Staff { << \violinOneMvtIII \outlineMvtIII >> } }
\score { \new StaffGroup { \new Staff = "violinIs" << \violinOneMvtIV \outlineMvtIV >> } }
