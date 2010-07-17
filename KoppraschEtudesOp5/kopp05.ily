\version "2.13.22"

koppFiveArticulations = \relative c''
{
  \time 2/4
  g16( b) a-. c-. b( d) g,-. b-. | \bar "||" \noBreak
  g16-. b-. a( c) b-. d-. g,( b) | \bar "||" \noBreak
  g16-. b( a) c( b) d( g,) b-. | \bar "||" \noBreak
  g16( b a) c-. b( d g,) b-. | \bar "||" \noBreak
  g16-. b( a c) b-. d( g, b) | \bar "|."
}

koppFive = \relative c''
{
  \transposition f
  \key g \major
  \tempo "Allegro" 4=88
  \time 2/4
  \repeat volta 2
  {
    g16(\p b) a( c) b( d) g,( b) |
    a( c) b( d) c( e) a,8-. |
    b16( d) c( e) d( f) b,( d) |
    c( e) d( f) e( g) c,8-. |
    d16(\f g) b,( d) c( e) a,( c) |
    b( d) g,( b) a( c) fis,( a) |
    g( b) fis( a) g( b) a( c) |
    b( d) c( e) a,8 r |
    g16(\p b) a( c) b( d) g,( b) |
    a( cis) b( d) cis(_\markup{\italic cresc.} e) a,( cis) |
    b( d) cis( e) d( fis) b,( d) |
    cis( e) d( fis) e( g) cis,( e) |
    <<
      \new Voice {\voiceOne d8 e16( g)}
      \new Voice {\voiceTwo d16\f fis e g}
    >> \oneVoice fis( a) cis,( e) |
    d( fis) ais,( cis) b( d) fis,( a) |
    g( b) e,( g) fis( a) g( cis) |
    a( d) cis( e) d8 r |
  }
  \repeat volta 2
  {
    d16(\p fis) e( g) fis( a) d,( fis) |
    e( g) fis( a) g( b) e,8-. |
    fis16(_\markup{\italic cresc.} a) g( b) a( c) fis,( a) |
    g( b) a( c) b( d) g,8-. |
    a16(\f c) fis,( a) g( b) e,( g) |
    fis( a) d,( fis) e( g) c,(_\markup{\italic dim.} e)
    d( fis) b,( d) c( e) a,( c) |
    b( d) g,( b) a( c) fis,( a) |
    <<
      \new Voice {\voiceOne g8 a16( c)}
      \new Voice {\voiceTwo g16\p b a c}
    >> \oneVoice b( d) g,( b) |
    a( c) b( d) c( e) a,8-. |
    b16(_\markup{\italic cresc.} d) c( e) d( fis) e( g) |
    fis( a) g( b) a( c) fis,(\f a) |
    g8-. dis16( fis) e( g) b,( d) |
    c( e) a,( c) b( d) fis,( a) |
    g( b) a( c) b( d) c( e) |
    d( g) fis( a) g8 r | \bar "|."
  }
}
