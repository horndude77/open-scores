\version "2.13.47"

\include "defs.ily"
\include "harp.ily"

instrument = "Harp"

\include "header.ily"

\score
{
  \new PianoStaff
  <<
    \override PianoStaff.Beam #'auto-knee-gap = #1
    \set PianoStaff.connectArpeggios = ##t
    \new Staff=top
    {
      << \outline \harpTop >>
    }
    \new Staff=bot
    {
      \harpBot
    }
  >>
}
