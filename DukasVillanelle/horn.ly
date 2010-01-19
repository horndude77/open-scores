\version "2.13.10"

\include "horn.ily"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Horn"

\include "header.ily"
\score
{
  \new StaffGroup
  \with
  {
    \override SpanBar #'glyph-name = #":"
  }
  {
    \new Staff = horn
    {
      #(set-accidental-style 'modern)
      \set Score.skipBars = ##t
      \clef treble
      << \horn \outline >>
    }
  }
}

