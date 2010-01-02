\version "2.13.9"

\include "defs.ily"

clarinetIIAllegro = \relative c''
{
  \clef treble
  \key f \major
  \transposition bes
  r4 |
  R1*4 |
  b2\f c |
  d4 f e ees |
  d des c2 |
  bes8 r g'4. g8 f f |
  e4 c r2 |
  R1*8 |
  \crescTextCresc
  r4 r8 e\< f f g g |
  a2\f
}

clarinetIIRomanze = \relative c'
{
  \clef treble
  \key bes \major
  \transposition bes
}

clarinetIIRondo = \relative c'
{
  \clef treble
  \key f \major
  \transposition bes
}

