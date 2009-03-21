\version "2.12.2"

\include "horn_notes.lyi"

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Solo Horn in F"

\include "header.lyi"

notes = \horn

\include "part.lyi"

