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
      << \transpose f ees {\key c \major \hornMvtI} \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees {\key g \major \hornMvtII} \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose f ees {\key c \major \hornMvtIII} \outlineMvtIII >>
    }
  }
}

