\version "2.13.50"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    \with { \consists "Page_turn_engraver" }
    { << \mvtI \outlineMvtI >> }
  }
  \score
  {
    \new Staff
    \with { \consists "Page_turn_engraver" }
    { << \mvtII \outlineMvtII >> }
  }
  \score
  {
    \new Staff
    \with { \consists "Page_turn_engraver" }
    { << \mvtIII \outlineMvtIII >> }
  }
}
