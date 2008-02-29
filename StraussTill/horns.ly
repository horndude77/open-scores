\version "2.11.39"

\include "defs.lyi"
\include "horn1notes.lyi"
\include "horn2notes.lyi"
\include "horn3notes.lyi"
\include "horn4notes.lyi"

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

instrument = "Horns"

\book
{
  \include "header.lyi"
  \score
  {
    <<
      \new Staff
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
        \set Score.skipBars = ##t
        << \hornOne \outline >>
      }
      \new Staff
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
        \set Score.skipBars = ##t
        << \hornTwo \outline >>
      }
      \new Staff %\with { \consists "Page_turn_engraver" }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
        \set Score.skipBars = ##t
        << \hornThree \outline >>
      }
      \new Staff %\with { \consists "Page_turn_engraver" }
      {
        \override Score.PaperColumn #'keep-inside-line = ##t
        \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
        \set Score.skipBars = ##t
        << \hornFour \outline >>
      }
    >>
  }
}

