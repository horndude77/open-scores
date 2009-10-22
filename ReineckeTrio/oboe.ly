\version "2.13.5"

\include "defs.lyi" 
\include "oboe_notes.lyi" 

instrument = "Oboe"

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
      #(set-accidental-style 'modern)
      << \oboeMvtI \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      #(set-accidental-style 'modern)
      << \oboeMvtII \outlineMvtII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      #(set-accidental-style 'modern)
      << \oboeMvtIII \outlineMvtIII >>
    }
  }
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    {
      #(set-accidental-style 'modern)
      << \oboeMvtIV \outlineMvtIV >>
    }
  }
}

