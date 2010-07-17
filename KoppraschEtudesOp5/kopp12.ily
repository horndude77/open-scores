\version "2.13.22"

koppTwelveArticulations = \relative c'' \new Voice
{
  \transposition f
  \time 4/4
  <<
    \repeat unfold 6 {e16 f g a d, e f g \bar "||"}
    {
      s16-. s-. s( s) s-. s-. s( s)
      s-. s( s) s-. s-. s( s) s-.
      s( s) s( s) s( s) s( s)
      s-. s( s s) s-. s( s s)
      s( s s) s-. s( s s) s-.
      s( s s s) s( s s s)
    }
  >>
}

koppTwelve = \relative c''
{
  \tempo "Allegro" 4=88
  e16(\f f) g-. a-. d,( e) f-. g-. c,( d) e-. f-. b,( c) d-. e-. |
  a,( b) c-. d-. g,( a) b-. c-. a( b) c-. d-. b( c) d-. e-. |
  c8 r c16(\p d) e-. f-. d( e) f g f( e) d c |
  b8 r b16( c) d e c( d) e f e( d) c b |
  a8 r a16( b) c d b( c) d e c( d) e f |
  d8 r e16(\f fis) g a g( fis) e d cis( d) e fis |
  g8 r g16( a) b c fis,( g) a b e,( fis) g a |
  d,( e) fis g c,( d) e f b,( c) d e a,( b) c d |
  g,8 r g16( b) a g a( b) c d c( d) e fis |
  g( fis) e d e( fis) g a b( a) g fis g( fis) e d |
  e( d) c b c( b) a g a( b) c d c( d) e fis |
  g2 r | \bar "||"

  g16( fis) e-. d-. e( fis) g a bes( a) g f g( f) ees d |
  ees( d) c b c( d) ees f g( f) ees d ees( d) c b |
  c( d) ees f d( ees) f g ees( f) g aes f( g) aes bes |
  g8 r d16(\p ees) f g ees8 r c16( d) ees f |
  d2.\fermata r4 |
  g16(\f a) b c f,( g) a b e,( f) g a d,( e) f g |
  c,( d) e f b,( c) d e a,( b) c d g,( a) b c |
  a( b) c d b( c) d e c( d) e f d( e) f g |
  c,8 r c16(\p\< e) d c d( e) f g f( g) a b |
  c(\f b) a g b( a) g f a( g) f e g( f) e d |
  c8 r c16( e) d c d( e) f d c( b) a g |
  c( e) d c d( e) f g c,( d) e f b,( c) d e |
  a,( b) c d g,( a) b c a( b) c d b( c) d e |
  c2 r | \bar "|."
  \override Staff.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
}
