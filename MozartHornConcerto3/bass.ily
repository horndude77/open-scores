\version "2.13.9"

\include "defs.ily"

bassAllegro = \relative c
{
  \clef bass
  \key ees \major
  r4 |
  ees\p r bes r |
  ees r r ees8 r |
  d r bes r c r d r |
  ees4 r r2 |
  ees'8 ees ees ees d d d d |
  c c c c b b bes bes |
  a a aes aes g g g g |
  f4 r8 bes,16 c d bes c d ees f g aes |
  bes4 bes, r2 |
  R1*3 |
  <<
    \repeat unfold 6 {\repeat unfold 8 ees8 |}
    {
      s1\p |
      s | s | s |
      \crescTextCresc
      s\< |
      s |
    }
  >>
  ees8\f ees ees ees g g g g |
  \repeat unfold 8 aes |
  \repeat unfold 6 bes aes aes |
  \repeat unfold 8 g |
  \repeat unfold 8 aes |
  \repeat unfold 6 bes bes, bes |
  ees4 r r2 |
  R1 |
  bes1(\p |
  ees,8) r ees' r ees, r r4 |

  %A
  ees'4\p r bes r |
  ees, r ees' r |
  d( bes c d) |
  ees r r2 |
  R1*2 |
  aes4 r bes r |
  ees, r r2 |
  r2 r4 bes'~ |
  bes( aes2 g4) |
  aes r bes r |
  ees, r r2 |
}

bassRomanze = \relative c
{
  \clef bass
  \key aes \major
}

bassRondo = \relative c
{
  \clef bass
  \key ees \major
}

