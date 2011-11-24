\relative c''
{
  \key g \major
  \time 4/4
  \mark "1"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  d8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 4 4)
  e16-. d-. c( b) d-. c-. b( a) c-. b-. a( g) b-. a-. g( fis) | \bar "||" \noBreak

  \mark "2"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  d'8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 4 4)
  e16( d c) b-. d( c b) a-. c( b a) g-. b( a g) fis-. | \bar "||" \noBreak

  \mark "3"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  d'8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 4 4)
  e16-. d( c b) d-. c( b a) c-. b( a g) b-. a( g fis) | \bar "||" \noBreak

  \mark "4"
  \set Timing.measureLength = #(ly:make-moment 1 8)
  d'8 | \noBreak
  \set Timing.measureLength = #(ly:make-moment 4 4)
  e16-. d( c) b( d) c( b) a( c) b( a) g( b) a( g) fis\laissezVibrer | \bar "||"
}
