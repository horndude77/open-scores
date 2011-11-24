\version "2.13.18"

\include "defs.ily"
\addQuote "oboe" \keepWithTag #'piano { \include "oboe.ily" }

instrument = "Horn in F"

\include "header.ily"

\score
{
  \new Staff
  <<
    \keepWithTag #'part { \include "horn.ily" }
    { \include "outline.ily" }
  >>
  \layout
  {
    \context
    {
      \Score
      quotedCueEventTypes = #'(note-event rest-event tie-event beam-event tuplet-span-event articulation-event slur-event)
    }
  }
}
