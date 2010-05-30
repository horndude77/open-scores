\version "2.13.22"

\include "defs.ily"

timpaniMvtI = \relative c
{
  \clef bass
  \key ees \major
  ees2\startTrillSpan\fermata\f ees4\stopTrillSpan\fermata r |
  R1*4 |
  bes4\f r bes r |
  R1*3 |
  r2 r4 ees4 |
  bes1\startTrillSpan |
  bes4\stopTrillSpan bes8. bes16 bes4 r |
  bes4 r r bes8. bes16 |
  bes4 bes8. bes16 bes4 r |
  bes4 r r bes8. bes16 |
  ees4 r r ees8. ees16 |
  ees4 r r2 |
  r2 r4 bes |
  ees r r ees |
  ees ees ees ees |
  bes2 bes4 bes8. bes16 |
  bes4 bes8. bes16 bes4 bes8. bes16 |
  bes4 bes8. bes16 bes4 bes |
  bes r bes r |
  \dimTextDim
  ees r r bes\> |
  ees r r bes |
  ees\p r ees\pp r |
  ees r r2 |

  %A
}

timpaniMvtII = \relative c'
{
}

timpaniMvtIII = \relative c'
{
}

timpani = {\timpaniMvtI \timpaniMvtII \timpaniMvtIII}


