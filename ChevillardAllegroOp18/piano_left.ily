\relative c
{
  \clef bass
  \key f \major
  <f f,>2 <e e,>~ |
  q4 <f f,>2 <e e,>4 |
  <f f,>2 <bes, bes,>2~( |
  q4 <a a,> <g g,> <f f,>) |
  <c' c,>2
  <<
    {
      \voiceOne
      f4 a |
      bes2 a |
      g e8( d cis e |
      d e f2)
    }
    \new Voice
    {
      \voiceTwo
      f,2 |
      c' f, |
      g g~ |
      g2.
    }
  >> \oneVoice
  <g g,>4 |
  <c c,> r r <e, e,> |
  <a a,> r r <g g,> |
  <c c,> r r <a a,> |
  <d d,> r r <g, g,> |
  <c c,>1~ |
  q~ |
  q~ |
  q2 <d d,>4( <e e,>) |
  <f f,>2 <e e,> |
  <ees ees,>2. <e e,>4 |
  <f f,>2 <bes bes,>2~( |
  q4 <a a,> <g g,> <f f,>) |
  <e e,>2 <d d,> |
  <c c,> <f, f,> |
  <g g,>1~ |
  q2 <c c,> |
  <f f,> <e e,> |
  <ees ees,>2. <e e,>4 |
  <f f,>2 <bes bes,>~ |
  q4 <a a,> <g g,> <f f,> |
  <e e,>2 <d d,> |
  <c c,> <f, f,> |
  <bes bes,> <b b,> |
  <c c,> <c c'> |
  \repeat unfold 2 { <f c'>4 <f d'>2-> <f b>4 | }
  <f c'> <d d,>2.~ |
  q2. <e e,>4 |
  <a, a,> <a' f'>2-> <a dis>4 |
  <a e'>4 <a f'>2-> <a dis>4 |
  <a e'>4 <a a,>2.~ |
  q2. <b b,>4 |
  <b e,> r r2 |

  \key c \major
  \repeat unfold 2
  {
    <g, g,>1~ |
    <g g, f''>^> |
  }
  <g g,>1~ |
  q |
  \voiceTwo <a a,> | \oneVoice
  <d d,>2.( <c c,>4) |
  b,8( b' fis' a) r a( fis b,) |
  r b( e g c g e b) |
  r b( fis' a) r a( fis b,) |
  r b( e g c g e b) |
  a4 r <fis' c' e> r |
  R1 |
  d,4 r <d' a' c> r |
  R1 |
  \voiceTwo
  <g, g,>1~ |
  q |
  q~ |
  \oneVoice
  q |
  q4 r r2 |
  R1 |
  <g d' b'>4 r r2 |
  R1 |
  <c c,>4 r <a' c~ e~>2( |
  <g c e> <fis~ c'~ e~>) |
  <<
    {
      % TODO: Figure out how to make this properly disappear. There should be a
      %       slur and a tie from one voice to two.
      fis4
    }
    {
      \voiceOne
      <c' e>2
    }
    \new Voice
    {
      \voiceTwo
      fis,4 g( c e) |
    }
  >> \oneVoice
  <g, g,>1 |
  <c, c,>4 r
  <<
    {
      \voiceOne
      <c' e>2~ |
      <c e> <c e~> |
      e
    }
    \new Voice
    {
      \voiceTwo
      a,2( |
      g fis) |
      g4( b e \change Staff=RH g4) |
    }
  >>
  <b, b,>1 |
  <e, e,>4 r
  <<
    {
      <e' g>2~ |
      <e g> <e g> |
    }
    \\
    {
      c2( |
      b bes4 a) |
    }
  >>
  <d, d,>4 r
  <<
    {
      <d' f>2~ |
      <d f> <d f> |
    }
    \\
    {
      bes2( |
      a aes4 g) |
    }
  >>
  <d d,>4 r <a' c~ e~>2( |
  <g c e> <fis c' e>) |
  \times 2/3 {g,4( c e} \times 2/3 {g c e)} |
  <g,, g,>1 |
  \voiceTwo
  <c c,>1~
  q~ |
  q~ |
  q |
  q~ |
  q~ |
  q~ |
  q |
  \oneVoice |
  \clef treble
  \repeat unfold 4 { g'8( c e g a g e c) | }
  \clef bass
  c,8( a' \change Staff=RH c f c' f, c \change Staff=LH a) |
  ces,8( aes' \change Staff=RH des f des' f, des \change Staff=LH aes) |
  bes,8( aes' \change Staff=RH des f des' f, des \change Staff=LH aes) |
  bes,8( aes' \change Staff=RH d fis d' fis, d \change Staff=LH aes) |

  \key ees \major
  <bes, bes,>1~ | q~ | q~ | q |
  q1~ | q~ | q~ | q |
  <ees, ees,> |
  <g g,> |
  <c c,> |
  <ees ees,> |
  <aes, aes,> |
  <c c,> |
  <f f,> |
  <aes aes,> |
  <bes, bes,> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {aes'4( bes c} \change Staff=RH \times 2/3 {des ees f)} |
    }
    {
      \voiceTwo
      f,1 |
    }
  >> \oneVoice
  <bes, bes,> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {aes'4( bes c} \change Staff=RH \times 2/3 {des ees f)} |
    }
    {
      \voiceTwo
      f,1 |
    }
  >> \oneVoice
  <ees, ees,>1 |
  <f' des'> |
  <f bes,> |
  \times 2/3 {<f f,>4( <ees ees,> <des des,>} \times 2/3 {<c c,> <des des,> <bes bes,>)} |

  %12/8
  \key aes \major
  \repeat unfold 2 { <aes aes,>4 <ees' aes>8~ q4 q8~ q4 q8~ q4 <f aes>8 | }
  <aes, aes,>4 <ees' aes>8~ q4 q8 <f, f,>4 <ees' aes>8~ q4 q8 |
  <ges, ges,>4 <ees' ges>8~ q4 q8 <ges, ges,>4 <fes' ges>8~ q4 q8 |
  \key b \major
  b,,4 <fis'' b>8~ q4 q8 e,4 <gis' b>8~ q4 q8 |
  <b, b,>4 <fis' b>8~ q4 q8 <e, e,>4 <b' e gis>8~ q4 q8 |
  <b b,>4 <fis' b>8~ q4 q8 <gis, gis,>4 <fis' b>8~ q4 q8 |
  <a, a,>4 <fis' a>8~ q4 q8 <a, a,>4 <g' a>8~ q4 q8 |
  \key d \major
  d,8( a' fis fis' d a') \voiceTwo g( d' <a fis~> << \new Voice {\voiceOne b8 \change Staff=RH \voiceTwo cis d} {fis, e d)} >> \oneVoice |
  cis( e a, fis' b, d) e,( g a cis fis, e) |
  d( a' fis cis' a e') <g g,>4( d8 cis e b) |
  cis8( e a, fis' b, d) b( d g, e' a, g) |
  \key f \major
  f( c' g' f c' f) << \new Voice {\voiceOne s8 f,_( c' \change Staff=RH d e f)} {\voiceTwo bes,,4( a8~ a g f)} >> \oneVoice |
  e8( g') a,( c') d,( a') d,,( f') g,( bes') << {a8( g)} \\ c,4 >> |
  <c, c,>2. <bes' bes'>4( <a a'>8) r <g g'> <f f'> |
  <e e'>4 <ees ees'>-- <d d'>-- <c c'>2 <c c,>4-> |

  %2/2
  <f f,>-> <f' d'>2 <f b>4 |
  <f c> <f d'>2 <f b>4 |
  <f c'>4
  <<
    {
      f8[( a g f])
      a[( c | bes a])
      c[( e d c]) bes[( c]) |
    }
    \\
    {
      b,2 c4~ | c1 |
    }
  >>
  <f a>4 <a f'>2-> <a dis>4 |
  <a e> <a f'>2-> <a dis>4 |
  <a e'> <d, d,>2.~ |
  q2. <e e,>4 |
  <e a,>4 r r2 |
  \repeat unfold 2
  {
    c8( fis a ees) r ees( a fis) |
    c( g' bes ees) \change Staff=RH \voiceTwo ees' \change Staff=LH \oneVoice r8 r4 |
  }
  <c, c,>1~ |
  q |
  d, |
  <g g,>2. <f f,>4 |
  e,8( e' b' d) r d( b e,) |
  r e( a c f c a e) |
  r e( b' d) r d( b e,) |
  r e( a c f c a e) |
  d4 r <b' f' a> r |
  R1 |
  g,4 r <g' b f'> r |
  R1 |
  <c, c,>1~ |
  q |
  q~ |
  q |
  q4 r r <c aes' c> |
  q r r q |
  <c g' c> r r2 |
  R1 |
  \repeat unfold 2
  {
    <f, f,>2 <c' a' c>~ |
    q q |
  }
  <f, f,> <d' bes' d>~ |
  q <ees bes' des> |
  <f, f,> <e' bes' c>~ |
  q <g bes g'> |
  \times 2/3 {f,4( c' a')} r2 |
  \times 2/3 {a,4( e' cis')} r2 |
  \times 2/3 {d,4( a' d)} r2 |
  \times 2/3 {f,,4( c' a')} r2 |
  \times 2/3 {bes,4( f' bes)} r2 |
  \times 2/3 {d,,4( a' fis')} r2 |
  \times 2/3 {g,4( d' bes')} r2 |
  \times 2/3 {c,4( a' c~} \times 2/3 {c g c,)} |
  <ces ces,>1 |
  <bes bes,> |
  <aes aes,>4 r <des des,> r |
  \times 2/3 {ges,4_( d' f} \tupletDown \times 2/3 {ees \change Staff=RH \voiceTwo ges aes) \change Staff=LH} \oneVoice |
  <f aes,>4 r r2 |
  <ges ges,>4 r r2 |
  <f f,>4 r <bes bes,> r |
  <ees, ees,> r <beses' beses,> r |
  \times 2/3 {aes,4( ees' aes} \change Staff=RH \times 2/3 {c ges' c)} \change Staff=LH |
  \times 2/3 {cis,,,4( gis' e'} \times 2/3 {gis \change Staff=RH cis <e cis'>)} \change Staff=LH |
  \times 2/3 {e,,4( b' e} \times 2/3 {gis \change Staff=RH d' <e b'>)} \change Staff=LH |
  \times 2/3 {a,,4_( e' a} \times 2/3 {cis \change Staff=RH \voiceTwo e g)} \change Staff=LH \oneVoice |
  \times 2/3 {d,4_( a' d} \times 2/3 {f \change Staff=RH \voiceTwo a c)} \change Staff=LH \oneVoice |
  \times 2/3 {g,,4_( d' g} \times 2/3 {b \change Staff=RH \voiceTwo f' g)} \change Staff=LH \oneVoice |
  \times 2/3 {c,,4_( g' bes} \times 2/3 {c \change Staff=RH \voiceTwo g' c)} \change Staff=LH \oneVoice |
  \times 2/3 {f,,,4_( c' aes'} \change Staff=RH \voiceTwo \times 2/3 {c f c')} \change Staff=LH \oneVoice |
  \times 2/3 {bes,,4_( f' bes} \change Staff=RH \voiceTwo \times 2/3 {d aes' d)} \change Staff=LH \oneVoice |
  \times 2/3 {ees,,,4_( bes' ees} \times 2/3 {g \change Staff=RH \voiceTwo bes des)} \change Staff=LH \oneVoice |
  \times 2/3 {aes,4_( ees' aes} \times 2/3 {ces \change Staff=RH \voiceTwo ees ges)} \change Staff=LH \oneVoice |
  \times 2/3 {des,,4_( aes' des} \times 2/3 {f \change Staff=RH \voiceTwo ces' f)} \change Staff=LH \oneVoice |
  \times 2/3 {ges,,4_( des' fes} \times 2/3 {bes \change Staff=RH \voiceTwo des e!)} \change Staff=LH \oneVoice |
  \times 2/3 {c,,4_( c' e} \times 2/3 {bes' \change Staff=RH \voiceTwo bes e)} \change Staff=LH \oneVoice |
  \times 2/3 {ges,4_( des' fes} \times 2/3 {bes \change Staff=RH \voiceTwo des e)} \change Staff=LH \oneVoice |
  \times 2/3 {c,,4_( c' e} \times 2/3 {bes' \change Staff=RH \voiceTwo bes e)} \change Staff=LH \oneVoice |
  <cis, cis,>2 <d d,> |
  <a a,> <bes bes,> |
  <fis fis,> <g g,> |
  \times 2/3 {c,,4( c' f} \change Staff=RH \times 2/3 {a c <f a>)} \change Staff=LH |
  \times 2/3 {<a,, a,>4( e' a} \change Staff=RH \times 2/3 {c e <a c>)} \change Staff=LH |
  \times 2/3 {<g,, g,>4( c bes'} \change Staff=RH \times 2/3 {e bes' <c e>)} \change Staff=LH |
  <f,,, f,>4 r <d' d,>2( |
  <f, f,>) <f' f,>( |
  <a, a,>4) r <c c,> r |
  <f, f,>1\fermata |
}
