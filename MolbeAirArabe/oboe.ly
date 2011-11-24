\version "2.13.18"

\include "defs.ily"
\addQuote "horn" \keepWithTag #'piano { \include "horn.ily" }

instrument = "Oboe"

\include "header.ily"

\score
{
  \new Staff
  <<
    \keepWithTag #'part { \include "oboe.ily" }
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
