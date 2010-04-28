\version "2.13.18"

\include "defs.ily"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff { << \notesMvtI \outlineMvtI >> }
  }
  \score
  {
    \new Staff { << \notesMvtII \outlineMvtII >> }
  }
  \score
  {
    \new Staff { << \notesMvtIII \outlineMvtIII >> }
  }
}
