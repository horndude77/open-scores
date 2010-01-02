\version "2.13.9"

\include "defs.ily"

bassoonIIAllegro = \relative c
{
  \clef bass
  \key ees \major
  r4 |
  R1*3 |
  r8 ees\p ees ees ees4 r |
  ees'2\f d |
  c b4( bes |
  a aes) g2 |
  f8 r bes4. bes8 g g |
  bes4 bes, r2 |
  R1*5 |
  ees1~\p |
  ees~ |
  \crescTextCresc
  ees~\< |
  ees |
  g2\f bes |
  c1 |
  g2. bes4 |
  bes1 |
  c |
  g2. bes4 |
  ees, r r2 |
  R1 |
}

bassoonIIRomanze = \relative c
{
  \clef bass
  \key aes \major
}

bassoonIIRondo = \relative c
{
  \clef bass
  \key ees \major
}

