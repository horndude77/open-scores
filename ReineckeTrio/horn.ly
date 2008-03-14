\version "2.11.40"

\include "defs.lyi" 
\include "horn_notes.lyi" 

instrument = "Horn"

\paper
{
  %first-page-number = 2
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

\book
{
  \include "header.lyi"
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      << \hornMvtIV \outlineMvtIV >>
    }
  }
}

