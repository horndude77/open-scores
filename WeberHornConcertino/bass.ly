\version "2.11.62"

\include "bass_notes.lyi"

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Bass"

\include "header.lyi"

notes = \bass

\include "part.lyi"

