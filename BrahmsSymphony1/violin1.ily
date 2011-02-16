\version "2.13.49"

violinOneMvtI = \relative c'''
{
  \key c \minor
  %6/8
  c4.~(_\markup{\dynamic f \italic{espr. e legato}} c4 cis8~
  cis4 d8~ d8. ees16 f g~) |
  g4( aes8~ aes4 a8~ |
  a4 bes8~ bes4 aes8~) |
  aes8.( g16 g, d' g4 f8~ |
  f8. ees16 ees, c' ees4 d8~) |
  d16( c c, aes' c8~ c16 bes c, g' bes8~) |
  %9/8
  bes16(\< aes e f aes c) f,4.
    \afterGrace fis(\startTrillSpan {e16[\stopTrillSpan fis])} |
  %6/8
  <g b, d, g,>8-.\f
}

violinOneMvtII = \relative c'
{
}

violinOneMvtIII = \relative c'
{
}

violinOneMvtIV = \relative c'
{
}
