{
  \tempo "Poco Adagio, con molt'espressione" 2=50
  \time 2/2
  s1*2 |
  \repeat volta 2
  {
    s1*21 |
  }
  s1*8 |
  \bar "|."
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
}
