\version "2.12.2"

\include "horn.ily"

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
  first-page-number = #2
}

instrument = "Solo Horn in F"

\include "header.ily"

notes = \horn

\include "part.ily"

