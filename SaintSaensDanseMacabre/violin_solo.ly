\version "2.13.19"

\include "defs.ily"
\include "violin_solo.ily"

instrument = "Solo Violin"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\include "header.ily"
\header
{
  subtitle = \markup
  {
    \normal-text {Tune violin to:}
    \vcenter
    \score
    {
      \new Staff \with
      {
        \remove "Time_signature_engraver"
        \override StaffSymbol #'staff-space = #13/20
      }
      { \relative c' {<g d' a' ees'>4} }
      \layout
      {
        indent = 0.0\mm
        ragged-right = ##t
        #(layout-set-staff-size 13)
      }
    }
  }
}
\score
{
  \new Staff
  \with { \consists "Page_turn_engraver" }
  {
    << \removeWithTag #'uncued \violinSolo \outline >>
  }
}
