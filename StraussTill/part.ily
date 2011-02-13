\version "2.13.49"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\include "header.ily"
\score
{
  \new Staff \with { \consists "Page_turn_engraver" }
  { << \notes \outline >> }
}
