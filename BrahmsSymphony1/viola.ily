\version "2.13.49"

violaMvtI = \relative c''
{
  %6/8
  \key c \minor
  \clef alto
  <<
    {
      c4.(^\markup{\italic div.} bes |
      a aes4 g8) |
      f4.( ees |
      d4. d8 ees f) |
      d4.( d8 ees f |
      g4. g8 aes bes) |
      c4( d8 e4 f8) |
      %9/8
      g,8(\< aes c~ c b c~ c bes aes) |
      %6/8
      g8\f
    }
    {
      c,4.(_\markup{\dynamic f \italic{espr. e legato}} g' |
      fis f4 ees8) |
      d4.( c |
      bes4. bes8 c d) |
      b4.( b8 c d |
      ees4. ees8 f g) |
      aes,4( bes8 c4 d8) |
      %9/8
      e8(\< f ees~ ees d ees~ ees d c) |
      %6/8
      b8\f
    }
  >>
}

violaMvtII = \relative c'
{
}

violaMvtIII = \relative c'
{
}

violaMvtIV = \relative c'
{
}
