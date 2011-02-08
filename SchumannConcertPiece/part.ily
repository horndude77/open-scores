\version "2.13.48"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\include "header.ily"
\score
{
  \new Staff { << \notes \outline >> }
}
