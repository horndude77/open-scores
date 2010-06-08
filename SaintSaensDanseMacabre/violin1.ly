\version "2.13.19"

\include "defs.ily"
\include "violin1.ily"

instrument = "Violin I"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\include "header.ily"
\score
{
  \new Staff
  \with { \consists "Page_turn_engraver" }
  {
    << \violinOne \outline >>
  }
}
