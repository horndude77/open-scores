\version "2.15.23"

\include "defs.ily"

#(ly:set-option 'relative-includes #t)

\include "header.ily"

\header
{
  instrument = "Harp"
}

\score
{
  \new PianoStaff \with
  {
    connectArpeggios = ##t
    instrumentName = "Harp"
  }
  <<
    \new Staff=up
    \with
    {
      \override VerticalAxisGroup #'staff-staff-spacing =
        #'((padding . 1)
          (space . 10)
          (minimum-distance . 10)
          (stretchability . 10))
    }
    <<
      { \include "mvt1/harp_up.ily" }
      { \include "mvt1/outline.ily" }
    >>
    \new Staff=down
    \with { \consists "Mark_engraver" }
    {
      { \include "mvt1/harp_down.ily" }
      %TODO: This causes a duplicate mark warning
      \once \override Staff.RehearsalMark #'direction = #DOWN
      \once \override Staff.RehearsalMark #'break-visibility = #begin-of-line-invisible
      \mark \markup { \musicglyph #"scripts.dfermata" }
    }
  >>
  \include "mvt1/header.ily"
}

\score
{
  \new PianoStaff \with
  {
    connectArpeggios = ##t
    instrumentName = "Harp"
  }
  <<
    \new Staff=up
    <<
      { \include "mvt2/harp_up.ily" }
      { \include "mvt2/outline.ily" }
    >>
    \new Staff=down { \include "mvt2/harp_down.ily" }
  >>
  \include "mvt2/header.ily"
}

\score
{
  \new PianoStaff \with
  {
    connectArpeggios = ##t
    instrumentName = "Harp"
  }
  <<
    \new Staff=up
    <<
      { \include "mvt3/harp_up.ily" }
      { \include "mvt3/outline.ily" }
    >>
    \new Staff=down { \include "mvt3/harp_down.ily" }
  >>
  \include "mvt3/header.ily"
}

\score
{
  \new PianoStaff \with
  {
    connectArpeggios = ##t
    instrumentName = "Harp"
  }
  <<
    \new Staff=up
    <<
      { \include "mvt4/harp_up.ily" }
      { \include "mvt4/outline.ily" }
    >>
    \new Staff=down { \include "mvt4/harp_down.ily" }
  >>
  \include "mvt4/header.ily"
}
