\version "2.13.16"

\include "defs.ily"

horn = \relative c''
{
  \key ees \major
  \transposition f
  r8 |
  R2*18 |
  r4 r8 g16\p aes |
  bes4.( b8) |
  c4.\< d16 ees |
  g4~(\> g16 f-. d-. bes-.)\! |
  bes8.( g16) bes8 ees16 f |
  g4.( f8) |
  f8.( ees16) d-.( c-. bes-. aes-.) |
  g bes ees8 ees16\< d ees f |
  g4~\f\> g16 f ees c |
  bes-.(\p c-. d-. ees-.) f8.(\fermata g16) |
  ees8 r r4 |
  R2 |
  r4 r8 c8\p\< |
  d4.( g8) |
  f( ees)\! r c\< |
  d4.( g8) |
  f( ees)\! r ees |
  ees4.( d16 c) |
  bes4.( a16 g) |
  d'8 d\< ees8..( d32) |
  g,4\f r |
  r8 ees'(\p\> d)\! r |
  r4 g,,\f |
  r8 ees''(\p\> d)\! r |
  r4 g,,\f |
  r8 g\f r g\f |
  r4 c\f |
  R2 |
  r8 e\p f g |
  aes\< bes4 bes8 |
  bes4\f\> bes16 aes\p g aes |
  bes4.( b8) |
  c4.\< d16 ees |
  g4~(\> \times 2/3 {g16 f-. ees-.} \times 2/3 {d-. c-. bes-.)\!} |
  bes8.( g16) bes8 ees16 f |
  g4. ees16 c |
  f4.( \grace {g16[ f]} ees16 d) |
  d( ees g, c) bes8( d16. c32) | %TODO: turn
  bes4 r8 bes |
  f'4.( g8) |
  ees4. d16 c |
  bes4~( bes32 aes g aes bes aes c32. bes64) |
  g4 r8 bes |
  f'4. aes16 g |
  f8(\< ees4) d16 c |
  b4(\f\> d16) c\p bes aes |
  g8 r r4 |
  R2*6 |
  c4~\f c8 r |
  R2*2 |
  r4 r8 f16(\p g) |
  ees4. g,16 aes |
  bes4 aes |
  f'8\f r r4 |
  r4 r8 bes,~\p |
  bes8. c16 d16-.( ees f-. g-.) | %TODO: turn
  aes4~( aes32 f) d-. ees-. f( d) bes-. c-. |
  d8. c16 bes c d ees |
  f4(\< g8.\> f16)\! |
  ees4( bes) |
  g( bes) |
  ees,2~ |
  ees8\fermata r r4 |
}
