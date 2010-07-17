\version "2.13.22"

rhythm = #(define-music-function (parser location music) (ly:music?)
#{
  \makeRhythm $music "8. 16"
#})

koppThirteen = \relative c''
{
  \transposition f
  \tempo "Maestoso" 4=96
  \time 2/2
  \key g \minor
  \repeat volta 2
  {
    \rhythm
    {
      g a bes c d g ees g |
      d g c, g' bes, g' a, g' |
      g, bes a c bes ees d cis |
      d fis a fis
    } d4 r |
    \rhythm
    {
      g\p fis g a bes g ees d |
      fis e fis g a fis d c |
      bes a bes c d bes a g |
      c ees d f ees g b, d |
      c ees g, c bes d f, a |
      bes\f c d ees f g f e |
      f bes d, g f ees c a |
      g a bes c d ees d cis |
      d g bes, ees d c a fis |
    }
  }
  \rhythm
  {
    g\f ees bes' g ees' bes g' ees |
    bes' aes f d
  } bes4 r |
  \rhythm
  {
    f'\p d f c f bes, f' aes, |
    g bes ees g
  } e4( f8) r |
  \rhythm
  {
    g\f d ees c f c d bes |
    ees bes c a d a bes g |
    fis d' a fis' bes, g' d bes' |
    a d a fis
  } d4 r\fermata |
  \rhythm
  {
    g,\p a bes c d g ees g |
    d\< g c, g' bes, g' a, g' |
    b,\justcresc d c ees d\f fis a fis |
    d\ff g bes g d a' c a |
    g bes d bes g\> d bes g |
    c\p ees bes ees a, ees' g, ees' |
  }
  fis,8. ees'16 r4 g,8. d'16 r4 |
  \rhythm
  {
    ees,\f fis a c ees fis a fis |
    g d ees c bes g d' fis, |
    g a bes c d d e fis |
  }
  g2 r | \bar "|."
}
