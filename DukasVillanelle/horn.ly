\version "2.13.50"

\include "defs.ily"
\include "horn.ily"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
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
      << \horn \outline >>
    }
  }
}
