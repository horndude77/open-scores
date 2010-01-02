\version "2.13.9"

\include "defs.ily"

clarinetIAllegro = \relative c'''
{
  \clef treble
  \key f \major
  \transposition bes
  r4 |
  R1*4 |
  aes2\f g |
  f8 bes a gis a4 g8 fis |
  g4 f8 e f2 |
  e8 r bes'4. bes8 a a |
  g4 c, r2 |
  R1*8 |
  \crescTextCresc
  r4 r8 g'\< a a bes bes |
  c2\f
}

clarinetIRomanze = \relative c'
{
  \clef treble
  \key bes \major
  \transposition bes
}

clarinetIRondo = \relative c'
{
  \clef treble
  \key f \major
  \transposition bes
}

