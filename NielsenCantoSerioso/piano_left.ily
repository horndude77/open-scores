\relative c
{
  \key f \major
  \clef bass
  <<
    {\voiceOne c2.( des4 |}
    \new Voice {\voiceTwo f,1 |}
  >> \oneVoice |
  <f c'>2. <c c'>4 |
  <<
    {\voiceOne c'4 f e d |}
    \new Voice {\voiceTwo f,1 |}
  >> \oneVoice |
  <f c'>2. bes4 |
  <<
    {\voiceOne a2 d | c}
    \new Voice {\voiceTwo f,1 | f2}
  >> \oneVoice <c c'>4.) <g'''e>8( |
  <<
    {
      \voiceOne a2. f8 g16 f |
      e8 f16 e d8 e16 d \clef bass des4. bes8 |
    }
    \new Voice
    {
      \voiceTwo
      d2 a~ |
      a4. g8 f2 |
    }
  >> \oneVoice
  <c c'>8 d16 c bes8 a16 bes c8 bes16 a bes8 a16 g |
  fis g fis e d e fis g f aes g f e f e d |
  <<
    {
      \voiceOne bes'8 c16 bes g8 bes16 g a2 |
      g8 a16 g e8 g16 e f2 |
      f ges |
      g8 fis16 g
    }
    \new Voice
    {
      \voiceTwo c,1 | c | b2 bes | e4
    }
  >> \oneVoice fis8 e16 fis e8 dis16 e f8 e16 f) |

  <ges des'>1 |
  <des aes' des> |
  <ges des' bes'>4( << <ees' aes>4 \\ {ces8 aes} >>
    <bes d f>4 << bes4 \\ {<ees ees,>8 <e e,>} >> |
  <f f,>4 <f bes,> \times 2/3 {c16 b c} \times 2/3 {bes a bes}
    \times 2/3 {aes g aes} \times 2/3 {g fis g)} |
  fis4-- f-- ees2 |
  f4-- aes-- ges2 |
  aes8( <bes ees> <c aes'> <ees bes'> <aes c>16 <bes des> <c ees>8
    \times 2/3 {<bes des>16 <aes c> <bes des>} \times 2/3 {<aes c> <g bes> <aes c>} |
  <ees bes'>4~ <ees bes'>16 <aes ces> <ees bes'> <ces aes'> <ges ges'>4 <ees ees'!>8. <des des'>16) |
  <c c'>4 <ces ces'>~ \times 2/3 {<ces ces'>16 bes bes} \repeat unfold 3 {\times 2/3 {bes16 bes bes}} |
  r8 <bes' f>( <ees g,> <f bes,>) <g ees>16-> <aes f>-> <bes g>8~-> <bes g>4~ |
  <bes g>8 r r <cis, cis,>~ <cis cis,>4 <c c,>~ |
  <c c,>8 g~ \times 2/3 {g16( fes) fes->} \times 2/3 {fes-> fes-> fes->} <ges ces,>2~ |
  <ges ces,>2~ <ges ces,>8 r r4 |
  des16( ees des ees des4 c2) |

  <<
    {
      \voiceOne c'2( des4 c~ |
      c ees) d2~( |
      d4
    }
    \new Voice
    {
      \voiceTwo f,2 f~ |
      f f~ |
      f4
    }
  >> \oneVoice <a e'>2 b8 c |
  a b c4~ c8 b a c |
  b4. c8 <d g,>2~ |
  <d g,>4 d, e2 |
  d c8 d ees g |
  bes2) c |

  <<
    {
      ees8( f d c ees f d c |
      ees f c2.~ |
      c4. ees8 c2~ |
      c4 f2)
    }
    \\
    {
      f,1 | f~ | f~ | f2.
    }
  >> <bes f'>4~ |
  <bes f'>4
  <<
    {
      aes'8-> bes-> g( f) aes-> bes-> | g( f)
    }
    \\
    {
      f4 c f | c
    }
  >> <f aes>4-- <bes, bes'>2-- |
  <c g'>-- <f, f'>4-- <bes bes'>-- |
  <c g'>2. <c c,>4~ |
  <c c,> f,-- c'-- g-- |
  f c' g f |
  c' g f2 |
  c'4 g r <c f,>~ |
  <c f,>2 << <c f,>\fermata {s4.\justDim s8\!} >> |
}
