\version "2.13.19"

\include "defs.ily"
\include "violin_solo.ily"

instrument = "Solo Violin / Violin I"

\paper
{
  #(define page-breaking ly:page-turn-breaking)
}

\include "header.ily"
\header
{
  subtitle = \markup
  {
    \normal-text {Tune solo violin to:}
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
  \new StaffGroup
  \with { \consists "Page_turn_engraver" }
  <<
    \new Staff
    {
      \set Staff.instrumentName = "Solo Violin"
      \set Staff.shortInstrumentName = \markup {\tiny \center-column {Solo Vn.}}
      << \removeWithTag #'cued \violinSolo \outline >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Violin I"
      \set Staff.shortInstrumentName = \markup {\tiny {Vn.I}}
      \violinOne
    }
  >>
}
