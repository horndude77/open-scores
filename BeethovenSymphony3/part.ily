\version "2.13.17"

\include "defs.ily"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesMvtI \outlineMvtI >>
    }
    \header { piece = \MvtI }
  }
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesMvtII \outlineMvtII >>
    }
    \header { piece = \MvtII opus = ""}
  }
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesMvtIII \outlineMvtIII >>
    }
    \header { piece = \MvtIII opus = ""}
  }
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesMvtIV \outlineMvtIV >>
    }
    \header { piece = \MvtIV opus = ""}
  }
}
