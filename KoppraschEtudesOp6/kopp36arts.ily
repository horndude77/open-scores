\relative c''
{
  \time 2/4
  \mark "1"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  f16( d) e-. c-. d[( bes) c-. a]-. | \bar "||" \noBreak

  \mark "2"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  f16-. d-. e( c) d[-. bes-. c( a]) | \bar "||" \noBreak

  \mark "3"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8( | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  f16) d( e) c( d[) bes( c) a]\laissezVibrer | \bar "||" \noBreak

  \mark "4"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 2 4)
  f16-. d( e c) d[-. bes( c a]) | \bar "||"
}
