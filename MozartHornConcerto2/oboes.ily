\version "2.13.10"

\include "defs.ily"

oboesMvtI = \relative c''
{
  \key ees \major
  R1*3 |
  r4 <bes g>2\p <bes g>4 |
  <c aes>1\fp |
  <bes g>\fp |
  <d aes>\f |
  <ees g,>4 <d aes> << ees2 \\ {bes4. a8} >> |
  <<
    {d4 bes8. bes16 bes4}
    \\
    {bes4 bes8. bes16 bes4}
  >> r4 |
  R1*3 |
  << {ees4\p ees} \\ {ees ees} >> <f d>4. <g ees>16 <aes f> |
  <g ees>4 r r2 |
  R1*2 |
  << {ees8 ees ees ees} \\ {ees ees ees ees} >> <f d>4. <g ees>16 <aes f> |
  <g ees>4 r r2 |
  R1 |
  <aes d,>1\f |
  <g ees>4 <bes g> <c aes> <aes c,> |
  <g ees>2 <f d> |
  << ees4 \\ ees >> r <g ees>8 <g ees> <f d> <f d> |
  << {ees4 ees,8. ees16 ees4} \\ {ees'4 ees,8. ees16 ees4} >> r4 |

  %solo
  R1*23 |
  <bes' d,>4\p <bes d,> <c a>4.( <d bes>16 <ees c>) |
  <d bes>4 r r2 |
  R1*2 |
  <d bes>4( <ees c>) <f d>4.( <g ees>16 <aes f>) |
  <g ees>4 r r2 |
  R1*29 |

  %tutti
  <f d>1\fp |
  <g ees>1\fp |
  <f d>1\fp |
  <ees c>1\f |
  <<
    \new Voice {\voiceOne d4 f g ees}
    {\voiceTwo bes1~}
  >> \oneVoice |
  <d bes>2 <c a> |
  << bes4 \\ bes >> r <d bes>8 <d bes> <c a> <c a> |
  << {bes4 bes8. bes16 bes4} \\ {bes4 bes8. bes16 bes4} >> r4 |

  %solo
  R1*29 |
  r4 <bes g>2\p <bes g>4 |
  <c aes>1\fp |
  <bes g>\fp |
  <d aes>\f |
  <ees g,>4 <d aes> << ees2 \\ {bes4. a8} >> |
  <<
    {d4 bes8. bes16 bes4}
    \\
    {bes4 bes8. bes16 bes4}
  >> r4 |
  R1*24 |
  <ees bes>4\p <ees bes> <f d>4.( <g ees>16 <aes f>) |
  <g ees>4 r r2 |
  R1*2 |
  <g, ees>4( <aes f>) <bes g>4.( <c aes>16 <des bes>) |
  <c aes>4 r r2 |
  R1*27 |
  <bes g>1\fp |
  <c aes>\fp |
  <bes g>\fp |
  <d aes>\fp |
  <ees g,>4 <bes' g> <c aes> <aes c,> |
  <g ees>2 <f d> |
  << ees4 \\ ees >> r4 <g ees>8 <g ees> <f d> <f d> |
  << {ees4 ees,8. ees16 ees4} \\ {ees'4 ees,8. ees16 ees4} >> r4 |
}

oboesMvtII = \relative c''
{
  \key bes \major
  <f d>4(\p <g ees>8) |
  <<
    \new Voice
    {
      \voiceOne
      f8 bes16( a g f) |
      bes8( bes, g') |
    }
    {
      \voiceTwo
      d8 c4 |
      d8 r d~ |
    }
  >> \oneVoice |
  <f d>8( <ees c> <d bes>) |
  R4.*21 |
  <a' f>4(\p <bes g>16 <g e>) |
  \grace g16
  <<
    \new Voice
    {
      \voiceOne
      f8 f f |
    }
    {
      \voiceTwo
      f8 a, a |
    }
  >> \oneVoice |
  <f' a,>8 r r |
  R4.*54 |
  <d bes>4 <ees c>16( <c a>) |
  \grace <c a>16
  <<
    \new Voice
    {
      \voiceOne
      bes8 bes' bes | bes4
    }
    {
      \voiceTwo
      bes,8 d\pp d | d4
    }
  >> \oneVoice r8 |
}

oboesMvtIIIMain = \relative c''
{
  r4. r4 <bes g>8\f |
  <bes g>( <ees bes>) <ees bes>-. <ees bes>( <g ees>) <g ees>-. |
  <bes g>4( <aes f>8) <f d>4( <g ees>16 <aes f>) |
  <bes g>8( <g ees>) <ees bes> \grace f16 << {ees8( d ees)} \\ {a,4 ees'8} >> |
  %TODO: awkward tweak
  <f d>8.(
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2
    <d bes>16
    \set stemLeftBeamCount = #2
    <ees c> <c a>) << bes4 \\ bes >> <bes aes>8 |
  <bes g>( <ees bes>) <ees bes>-. <ees bes>( <g ees>) <g ees>-. |
  <g ees>( <bes g> <aes f>) <f d>4( <g ees>16 <aes f>) |
  <<
    {bes8 g ees f8. g16 f8}
    \\
    {g8 ees ees ees4 d8}
  >> |
}

oboesMvtIIIMainEnd = \relative c''
{
  <<
    {ees ees ees ees}
    \\
    {ees ees, ees ees}
  >> r8 r |
}

oboesMvtIII = \relative c''
{
  \key ees \major
  r8 |
  R2.*7 |
  \oboesMvtIIIMain
  \oboesMvtIIIMainEnd
  R2.*29 |
  r4. r4\fermata r8 |
  R2.*7 |
  \oboesMvtIIIMain
  \oboesMvtIIIMainEnd
  R2.*41 |
  \oboesMvtIIIMain
  << ees4 \\ ees >> r8 r4. |
  R2.*7 |
  <ees g,>2.~\p | <ees g,> |
  <f~ c>_( | <f d>) |
  <g ees>~ |
  <<
    \new Voice {\voiceOne f2.}
    {\voiceTwo ees4. d}
  >> \oneVoice
  <<
    {g4.( a | bes8)}
    \\
    {ees,2. | d8}
  >> r8 r r4. |
  R2.*27 |
  r4. r4 r8 |
  R2.*7 |
  <bes g>8(\f <ees bes>) <ees bes>-. <ees bes>( <g ees>) <g ees>-. |
  <bes g>4( <aes f>8) <f d>4. |
  <g ees> <f d>8 <f d> <f d> |
  <<ees8 \\ ees>> r8 r r4. |
  R2. |
  r8 r <ees g,>16\f <ees g,> <ees g,>8
    \repeat unfold 3 {r <ees g,>16 <ees g,> <ees g,>8} r8 r r4. |
}
