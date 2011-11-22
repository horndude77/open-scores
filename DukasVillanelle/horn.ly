\version "2.14.1"

\include "defs.ily"
\include "horn.ily"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
  auto-first-page-number = ##t
}

\layout
{
  \context
  {
    \Staff
    \consists "Page_turn_engraver"
  }
}

instrument = "Horn"

\include "header.ily"
\score
{
  \new StaffGroup
  \with
  {
    \override SpanBar #'glyph-name = #"dashed"
  }
  {
    \new Staff = horn
    {
      \clef treble
      \removeWithTag #'piano << \horn \outline >>
    }
  }
}
