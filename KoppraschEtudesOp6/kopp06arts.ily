\relative c'
{
  \time 2/4
  \mark "1"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16-. e-. d-. f-. e[-. g-. f-. a]-. | \bar "||" \noBreak

  \mark "2"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g,8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16( e) d-. f-. e[( g) f-. a]-. | \bar "||" \noBreak

  \mark "3"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g,8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16-. e-. d( f) e[-. g-. f( a]) | \bar "||" \noBreak

  \mark "4"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g,8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16( e) d( f) e[( g) f( a]) | \bar "||" \noBreak

  \mark "5"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g,8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16( e d) f-. e[( g f) a]-. | \bar "||" \noBreak

  \mark "6"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  g,8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  c16-. e( d f) e[-. g( f a]) | \bar "||"
}
