\version "2.13.22"

koppTenArticulations = \relative c'' \new Voice
{
  \time 4/4
  <<
    \repeat unfold 5 { c16 e a g f e d c}
    {
      s16( s) s-. s-. s( s) s-. s-. \bar "||" \noBreak
      s16-. s( s s) s-. s( s s) | \bar "||" \noBreak
      s16-. s-. s( s) s-. s-. s( s) \bar "||" \noBreak
      s16( s) s( s) s( s) s( s) | \bar "||" \noBreak
      s16-. s( s) s( s) s( s) s\laissezVibrer \bar "|."
    }
  >>
}

koppTen = \relative c''
{
  \transposition f
  \key c \major
  \tempo "Allegro" 4=88
  \time 4/4
  \repeat volta 2
  {
    c16-.\f e-. a( g) f( e) d-. c-. b-. d-. g( f) e( d) c-. b-. |
    a-. c-. f( e) d( c) b-. a-. g-. b-. e( d) c( b) a-. g-. |
    f-. a-. d( c) b( a) g-. f-. e( g) f-. e-. f( g) a-. b-. |
    c( d) c-. b-. c( d) e-. c-. d( cis) d-. b-. g8 r |
    c16-.\p e-. a( g) fis( e) d-. c-. b-. d-. g( fis) e( d) c-. b-. |
    a-. c-. fis( e) d( c) b-. a-. g4 r8 cis8\f |
    d16( b) fis-. g-. a-. b-. c-. d-. e( c) g-. a-. b-. c-. d-. e-. |
    fis( d) a-. b-. c-. d-. e-. fis-. g4 r |
  }
  \repeat volta 2
  {
    e16-.\p g-. bes( a) g( f) e-. d-. cis-. e-. a( g) f( e) d-. cis-. |
    d-. f-. a( g) f( e) d-. c-. b-. d-. g( f) e( d) c-. b-. |
    c(\f a) e-. f-. g-. a-. b-. c-. d( b) f-. g-. a-. b-. c-. d-. |
    e( c) g-. a-. b-. c-. d-. e-. f4\fermata r |
    e16-.\f g-. c( b) a( g) f-. e-. d-. f-. b( a) g( f) e-. d-. |
    c-. e-. a( g) f( e) d-. c-. b-. d-. g( f) e( d) c-. b-. |
    a-. c-. f( e) d( c) b-. a-. g-. b-. e( d) c( b) a-. g-. |
    f-. a-. d( c) b( a) g-. f-. e-. g-. c( b) a( g) f-. e-. |
    d-. f-. b( a) g( f) e-. d-. c-. e-. a( g) f( e) d-. c-. |
    b( c) d-. e-. f-. g-. a-. b-. c4 r |
  }
}
