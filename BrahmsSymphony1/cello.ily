\version "2.13.49"

celloMvtI = \relative c'
{
  \key c \minor
  %6/8
  \clef tenor
  c4.~(_\markup{\dynamic f \italic{espr. e legato}} c4 cis8~
  cis4 d8~ d8. ees16 f g~) |
  g4( aes8~ aes4 a8~ |
  a4 bes8~ bes4 aes8~) |
  aes8.( g16 g, d' g4 f8~ |
  f8. \clef bass ees16 ees, c' ees4 d8~) |
  d16( c c, aes' c8~ c16 bes c, g' bes8~) |
  %9/8
  bes16(\< aes e f aes c) f,4.
    \afterGrace fis(\startTrillSpan {e16[\stopTrillSpan fis])} |
  %6/8
  g8-.\f
}

celloMvtII = \relative c'
{
}

celloMvtIII = \relative c'
{
}

celloMvtIV = \relative c'
{
}
