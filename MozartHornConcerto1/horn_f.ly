\version "2.13.10"

\include "defs.ily"
\include "horn.ily"

instrument = "Horn in F"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \transpose f d {\key c \major \hornMvtI} \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f d {\key c \major \hornMvtII} \outlineMvtII >>
    }
  }
}

