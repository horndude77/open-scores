\version "2.13.50"

\score
{
  \new Staff
  {
    << \allegro \outlineAllegro >>
  }
}

\score
{
  \new Staff
  {
    \set Staff.instrumentName = "Romanze"
    << \romanze \outlineRomanze >>
  }
}

\score
{
  \new Staff
  {
    \set Staff.instrumentName = "Rondo"
    << \rondo \outlineRondo >>
  }
}
