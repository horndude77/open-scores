\version "2.13.50"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \notesMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \notesMvtII \outlineMvtII >>
    }
  }
}
