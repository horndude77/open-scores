\version "2.13.50"

\include "defs.ily"
\include "horn.ily"

instrument = \markup {Horn in F}
\include "header.ily"

allegro = \transpose f ees \hornAllegro
romanze = \transpose f ees \hornRomanze
rondo = \transpose f ees \hornRondo
\include "part.ily"
