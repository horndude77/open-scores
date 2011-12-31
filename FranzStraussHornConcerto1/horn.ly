\version "2.15.23"

\include "defs.ily"
\include "horn.ily"

\paper
{
  ragged-last-bottom = ##f
}

instrument = "Horn in F"

\include "header.ily"

\score
{
  \new Staff << \outline \horn >>
}
