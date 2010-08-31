\version "2.13.31"

koppThirtyThree = \relative c'
{
  \transposition f
  \key ees \major
  \tempo "Moderato" 4=100
  \time 3/4
  \repeat volta 2
  {
    ees8(\p g) bes-. bes-. bes-. bes-. |
    g(\justcresc bes) ees ees ees ees |
    c( aes) f' f f f |
    d(\f f) bes bes bes bes |
    aes-.\p g-. f-. ees-. d-. c-. |
    \appoggiatura c bes a \appoggiatura c bes a \appoggiatura c bes a |
    bes b c d ees g16( f) |
    d8( f) bes,4 r |
    ees,8(\f g) bes bes bes bes |
    g( bes) ees ees ees ees |
    c( a) f' f f f |
    d bes g g' ees c |
    f d bes ees c a |
    bes d ges( f) a, a |
    bes d g( f) a, a |
    bes d bes4 r |
  }
  \repeat volta 2
  {
    b8-.\f d-. aes'( g) bes,-. bes-. |
    c-. ees-. aes( g) c,-. c-. |
    des(\p f) aes aes aes aes |
    g( ees) c c c c |
    c( ees) ges ges ges ges |
    f( des) bes bes bes bes |
    ges(\f bes) des des des des |
    f,( bes) des des des des |
    f, aes d bes d f |
    aes f d4 r |
    ees,8(\p g) bes bes bes bes |
    g( bes) ees ees ees ees |
    c( aes) f' f f f |
    d( f) bes bes bes bes |
    aes-. g-. f-. ees-. d-. c-. |
    bes\< b c d ees( g16 f) |
    ees8(\f d) c bes c d |
    ees g ces( bes) d,-. d-. |
    ees g c( bes) d,-. d-. |
    ees g ees4 r |
  }
}
