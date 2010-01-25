\version "2.13.10"

hornsMvtI = \relative c''
{
  \key c \major
  \transposition ees
  R1*3 |
  r4 <c c,>2\p <c c,>4 |
  <c c,>1\fp |
  <c c,>\fp |
  <d g,>\f |
  <c g>4 <d g,> <e c>4. <d c>8 |
  <d g,>4 <g, g,>8. <g g,>16 <g g,>4 r |
  R1*3 |
  <c e,>4\p <c e,> <d g,>2 |
  <e c>4 r r2 |
  R1*2 |
  <c e,>8 <c e,> <c e,> <c e,> <d g,>2 |
  <e c>4 r r2 |
  <c c,>1 |
  <c c,>\f |
  <c c,>4 <c c,> <c c,> <c c,> |
  <e c>2 <d g,> |
  <c e,>4 r <e c>8 <e c> <d g,> <d g,> |
  <c e,>4 << {c,8. c16 c4} \\ {c8. c16 c4} >> r4 |

  %solo
  R1*23 |
  <d' g,>4\p <d g,> << d2 \\ d >> |
  <d g,>4 r r2 |
  R1*2 |
  << {g,1( | c,4)} \\ {g1( | c4)} >> r4 r2 |
  R1*29 |

  %tutti
  <d' g,>1\fp |
  <e c>1\fp |
  <d g,>1\fp |
  <d d>1\fp |
  << {d2 e4 c} \\ {g1} >> |
  <d' d>1\fp |
  <d g,>4 r << {d8 d d d} \\ {d d d d} >> |
  <d g,>4 <g, g,>8. <g g,>16 <g g,>4 r |

  %solo
  R1*29 |
  r4 <c c,>2\p <c c,>4 |
  <c c,>1\fp |
  <c c,>\fp |
  <d g,>\f |
  <c g>4 <d g,> <e c>4. <d c>8 |
  <d g,>4 <g, g,>8. <g g,>16 <g g,>4 r |
  R1*24 |
  <c e,>4\p <c e,> <d g,>2 |
  <e c>4 r r2 |
  R1*2 |
  <c c,>1~ | <c c,>4 r r2 |
  R1*27 |
  <c c,>1\fp |
  <c c,>1\fp |
  <c c,>1\fp |
  <d g,>1\f |
  <e c>4 <e c> <f c> <f c> |
  <e c>2 <d g,> |
  <c e,>4 r <e c>8 <e c> <d g,> <d g,> |
  <c e,>4 << {c,8. c16 c4} \\ {c8. c16 c4} >> r4 |
}

hornsMvtII = \relative c''
{
  \key c \major
  \transposition ees
  << { g4.~ | g~ | g8 } \\ { g4.~\pp | g~ | g8 }
  >> r8 r |
  r << {d' d} \\ {d g,} >> |
  R4.*22 |
  << {d'8 d d | d} \\ {d\p d d | d} >> r8 r |
  R4.*54 |
  <<
    {\voiceOne d4.~}
    \new Voice {\voiceTwo d4.}
  >> \oneVoice |
  <d g,>8 <d g,>\pp <d g,> |
  <d g,>4 r8 |
}

hornsMvtIIIMain = \relative c''
{
  r4. r4 <g e>8\f |
  <g e>( <c g>) <c g>-. <c g>( <e c>) <e c>-. |
  <g e>4( <f d>8) <d g,>4. |
  <e c>4 r8 <c c,>4. |
  <d g,>4 << d8 \\ d >> <d g,>4 << g,8 \\ g >> |
  <g e>( <c g>) <c g>-. <c g>( <e c>) <e c>-. |
  <e c>( <g e> <f d>) <d g,>4. |
  <e c>4 <e c>8 <d c>4 <d g,>8 |
}

hornsMvtIIIMainEnd = \relative c''
{
  <c e,> <g c,> <g c,> <g c,>4 r8 |
}

hornsMvtIII = \relative c''
{
  \key c \major
  \transposition ees
  r8 |
  R2.*7 |
  \hornsMvtIIIMain
  \hornsMvtIIIMainEnd
  R2.*29 |
  r4. r4\fermata r8 |
  R2.*7 |
  \hornsMvtIIIMain
  \hornsMvtIIIMainEnd
  R2.*32 |
  <g g,>2.~\f | <g g,> |
  R2.*7 |
  \hornsMvtIIIMain
  <c e,>4 r8 r4. |
  R2.*7 |
  <c e,>2.~\p | <c e,> |
  <d~ c>_( | <d g,>) |
  <e c~> |
  <<
    \new Voice {\voiceOne d2.}
    {\voiceTwo c4. g}
  >> \oneVoice |
  <e' c>8 r r r4. |
  R2.*28 |
  r4. r4 r8 |
  R2.*7 |
  <g, e>8(\f <c g>) <c g>-. <c g>( <e c>) <e c>-. |
  <g e>4( <f d>8) <d g,>4. |
  <e c>8 <e c> <e c> <d g,> <d g,> <d g,> |
  <c e,> r r r4. |
  R2. |
  r8 r <c e,>16\f <c e,> <c e,>8
    \repeat unfold 3 {r <c e,>16 <c e,> <c e,>8} r8 r r4. |
}
