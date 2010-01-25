\version "2.13.10"

\include "defs.ily"
\include "bass.ily"

instrument = "Bass"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \bassMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \bassMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \bassMvtIII \outlineMvtIII >>
    }
  }
}

