\version "2.13.29"

koppSeventeen = \relative c''
{
  \transposition f
  \tempo "Adagio" 4=60
  \key c \minor
  \time 4/4
  \repeat volta 2
  {
    c4(\f c' g ees) |
    c(\> g' ees c) |
    g(\! ees' c g) |
    ees( c' g ees) |
    d( aes' f d) |
    b(\> aes'' f ees) |
    d(\! f d c) |
    b2\fermata r2 | \bar "||"

    \tempo "Allegro"
    c8(\f g') ees-. d-. c( aes') f-. ees-. |
    d( f) d-. c-. b( g') f-. d-. |
    c(\p ees d) b-. c( g') ees-. c-. |
    b( g') d-. b-. g4 r |
    c8(\f g') ees d c( aes') f ees |
    d( f) ees c bes( g') ees c |
    aes( f') d c bes( aes') f d |
    bes( ees) bes g ees4 r |
  }
  g8(\p d') b a g( f') d b |
  g( ees' d)\cresc b-. c( g') ees d |
  c(\f c') aes f c( aes') f ees |
  d( f) d c b( d) b g |
  c( g') ees d c( aes') f ees |
  d( f) d c b( d) b g |
  c( g') ees d c( aes') f ees |
  d( f) d c b( g') f d |
  c( ees) d b c( g') ees c |
  b( g') d b g4 r |
  c8( g') ees d c( aes') f ees |
  d( f) d c b( g') f d |
  c( c') g ees c( c') aes f |
  d( bes') aes f ees( bes') g ees |
  c( aes') f ees d( f) d a |
  b( f') ees d c( ees) c g |

  \tempo "ritardante"
  aes4 r b8(\p c) aes f |
  r2 cis'8( d) b g |
  R1^\fermataMarkup |

  \tempo "a Tempo"
  c8(\p g') ees d c( aes') f ees |
  d( f) d c b( g') f d |
  c( ees) c g b( d) b g |
  c( g') ees c b( g') d b |
  c( c') g ees c( g') ees c |
  g( ees') c g ees( c') g ees |
  c2 r | \bar "|."
}
