\version "2.11.47"

\include "horn_notes.lyi"

\header
{
  title = \markup{Horn Concerto No. 1 in E\smaller\flat Major}
  instrument = "Horn in F"
  piece = "Allegro"
  composer = "Richard Strauss"
  enteredby = "Jay Anderson"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
  lastupdated = "2008/June/4"
}

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

\score
{
  \new Staff
  {
    \override Score.PaperColumn #'keep-inside-line = ##t
    \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
    \set Score.skipBars = ##t
    \hornMvtI
    \bar "||"
    \hornMvtII
    \bar "||"
    \hornMvtIII
    \bar "|."
  }
}

