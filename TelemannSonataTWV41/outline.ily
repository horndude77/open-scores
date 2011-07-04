\version "2.14.1"

outlineMvtI =
{
  \tempo "Triste" 4=80
  \time 3/4
  s2.*38 | \bar "|."
}

outlineMvtII =
{
  \tempo "Allegro" 4=112
  \time 4/4
  s1*52 | \bar "||"
  s1*28 | \bar "||"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = 0
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark "da capo"
}

outlineMvtIII =
{
  \tempo "Andante"
  \time 4/4
  s1*16 | \bar "|."
}

outlineMvtIV =
{
  \tempo "Vivace"
  \time 3/8
  \set Score.beamExceptions = #'((end . (((1 . 32) . (4 4 4)) ((1 . 16) . (6)))))
  \repeat volta 2
  {
    s4.*22 |
  }
  \repeat volta 2
  {
    s4.*28 |
  }
}
