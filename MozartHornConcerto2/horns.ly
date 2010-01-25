\version "2.13.10"

\include "defs.ily"
\include "horns.ily"

instrument = \markup {Horns in E\flat}

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \hornsMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornsMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \hornsMvtIII \outlineMvtIII >>
    }
  }
}

