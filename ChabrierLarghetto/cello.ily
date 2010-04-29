\version "2.13.18"

cello = \relative c,
{
  \clef bass
  \key bes \major
  f2~(\mf f8 e |
  f2~ f8) r |
  \clef tenor
  <<
    {ees''2.~ | ees~ | ees4~ ees8}
    \\
    {bes2.( | b)( | c4~) c8}
  >> r8 r4 |

  r4\fermata r r |
}
