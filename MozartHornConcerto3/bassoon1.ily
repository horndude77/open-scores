\version "2.13.9"

\include "defs.ily"

bassoonIAllegro = \relative c'
{
  \clef bass
  \key ees \major
  r4 |
  R1*3 |
  r8 ees\p ees ees ees4 r |
  ges2\f f |
  ees d4( des |
  c ces) bes2 |
  aes8 r f'4. f8 ees ees |
  d4 bes, r2 |
  R1*5 |
  ees'1~\p |
  ees~ |
  \crescTextCresc
  ees~\< |
  ees |
  ees\f |
  ees |
  ees2. f4 |
  ees1 |
  ees |
  ees2. f4 |
  ees4 r r2 |
  R1 |
}

bassoonIRomanze = \relative c'
{
  \clef bass
  \key aes \major
}

bassoonIRondo = \relative c'
{
  \clef bass
  \key ees \major
}

