\version "2.13.22"

\include "defs.ily"

celloMvtI = \relative c,
{
  \clef bass
  \key ees \major
  <ees bes' g'>2\f\fermata r4\fermata r |
  R1*4 |
  <bes' f' d'>2\f bes |
  f'2 f, |
  f4 aes8. c16 f4 c,4~ |
  c4 f8. aes16 c4 aes |
  aes c8. f16 aes4 f, |
  bes2 bes |
  g1 |
  f2 f4 f |
  g1 |
  f2 f4 fis |
  g2. g4 |
  aes a bes b |
  c2 r4 d4 |
  ees b c g |
  aes g aes f |
  bes2. bes4~ |
  bes ees8. g16 bes4 bes,~ |
  bes ees8. g16 bes4 g |
  f2 bes, |
  \dimTextDim
  ees,4 r r bes'\>
  \dimHairpin
  ees, r r bes' |
  ees,\p r ees'\ppp r |
  ees r r2 |

  %A
}

celloMvtII = \relative c'
{
}

celloMvtIII = \relative c'
{
}

cello = {\celloMvtI \celloMvtII \celloMvtIII}


