\version "2.13.18"

viola = \relative c'
{
  \clef alto
  \key bes \major
  R2.*2 |
  <<
    {s2.\p\< | s | s4 s8\!}
    <<
      {f2.~ | f~ | f4~ f8}
      \\
      {g,2.~ | gis~ | a4~ a8}
    >>
  >> r8 r4 |

  r4\fermata r r |
}
