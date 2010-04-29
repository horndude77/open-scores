\version "2.13.18"

bass = \relative c,
{
  \clef "bass_8"
  \key bes \major
  f2~(\mf f8 e) |
  f2~( f16 e f g) |
  f2.~\< |
  f~ |
  f8\! r r4 r |
  %\bar "||"
  
  r4\fermata r r |
  R2.*2 |

  %A
  R2.*5 |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*8 |
  f,2.~\f | f~ |
  f8 r r4 r |
  R2. |
  r4\fermata r r |
  R2. |

  %C
}
