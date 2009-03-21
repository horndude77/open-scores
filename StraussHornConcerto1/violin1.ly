\version "2.12.2"

\include "violin1_notes.lyi"

\paper
{
  ragged-last-bottom = ##f
}

instrument = \markup {Violin I}

\include "header.lyi"

notes = \violinOne

\include "part.lyi"

