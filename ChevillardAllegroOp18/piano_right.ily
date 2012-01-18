\relative c'
{
  \key f \major
  <c f a>2 <c g' c>~-> |
  q4
  <<
    {
      a'8( g f a) c4 |
      a8( g f a)
    }
    \\
    {
      <f c>2 <g c,>4 |
      <f c>2
    }
  >>
  <d f d'>2~(-> |
  q4 << {\voiceOne <f c'> <e bes'> <f a>)} \new Voice {\voiceTwo c2 c4} >> \oneVoice |
  \repeat unfold 2 << {g'4.( c8 a4 f)} \\ {f4 e2 d4} >> |
  << {e8( d c e a2)} \\ {c,2 <cis a>} >> |
  \clef bass
  <a f>4.( g8 f a <d b f>4) |
  <c g e> r r \clef treble <b g'>4 |
  <c e> r r <b f' g> |
  <c e g> r r <e c g> |
  <e c fis,> r r \clef bass <d b f> |
  <c g e>4

  <<
    {
      \voiceOne
      a8( g fis a bes4~ |
      bes) b8( a g b c4~ |
      c) \clef treble ees8( d c ees d4) |
      des4( c bes2) |
    }
    \new Voice
    {
      \voiceTwo
      fis2 g4~ |
      g gis2 a4~ |
      a c2 b4 |
      bes2 f4( g) |
    }
  >> \oneVoice

  r8 c( <f a> c) r c( <g' bes> c,) |
  r8 c( <a' c> c,) r c( <g' bes> c,) |
  r8 c( <ees a> c) r d( <f d'> d) |
  <f d'>( e <f c'> c <e bes'> c <f a> c) |
  r <c g>( g' <c, g>) r <f a,>( <a c,> <f a,>) |
  r <e bes>( <g c,> <e bes>) r <d a>( <f c> <d a>) |
  r <e g,>( <g c,> <e g,>) r <e a,>( <a cis,> <e a,>) |
  r <f a,>( <a d,> <f a,>) r <f bes,>( g <e bes>) |

  r8 c( <f a> c) r c( <g' bes> c,) |
  r8 c( <a' c> c,) r c( <g' bes> c,) |
  r8 c( <ees a> c) r d( <f d'> d) |
  <f d'>( e <f c'> c <e bes'> c <f a> c) |
  r <c g>( g' <c, g>) r <f a,>( <a c,> <f a,>) |
  r <ees bes>( <g c,> <ees bes>) r <ees a,>( <f c> <ees a,>) |
  r <d f,>( <f bes,> <d f,>) r <f a,>( <a d,> <f a,>) |
  r <a c,>( <c f,> <a c,>) r <c e,>( <e bes> <c e,>) |
  \repeat unfold 2 { <f, a f'>4 q2-> q4 | }
  q4 \clef bass
  <<
    {
      a,8[( c b a]) c[( e |
      d c]) \clef treble e[( g f e]) d[( e]) |
    }
    \\
    {
      f,2 a4~ |
      a c2 b4 |
    }
  >>
  <c a>4 <a' c a'>2-> q4 |
  q q2-> q4 |
  q
  <<
    {
      c2 e4~ |
      e g2 fis4 |
      e
    }
    \\
    {
      e,8[( g fis e]) g[( b |
      a g]) b[( d c b]) a[( b]) |
      g4
    }
  >>
  r4 r2 |

  \key c \major
  \repeat unfold 2
  {
    \clef bass
    e,8( g f e g bes a g |
    bes d c bes \clef treble d f e d) |
  }
  e( bes f' bes, g bes e bes |
  d f cis e b d a cis) |
  \change Staff=LH \voiceOne e,( g a cis \change Staff=RH \oneVoice b d cis e |
  d f e g f a g b) |
  \repeat unfold 2
  {
    <c a>2( <fis, dis>~ |
    q4 <g e> <a fis> <b g>) |
  }
  c8( b d c e d c b) |
  a( gis b a c b a g) |
  fis( e g fis a g fis e |
  d c b c d c b a) |
  \change Staff=LH \voiceOne
  g8( e g e g bes g bes |
  a f a f a c a c) |
  bes( g bes g bes des bes des |
  \change Staff=RH \oneVoice
  c aes c aes c ees c ees) |
  bes g aes bes c d ees f |
  g g aes bes c d ees f |
  <g d g, f>4 r r2 |
  R1 |
  <c c,>4 r <fis, fis,>2~( |
  q4 <g g,>-> <a a,>-> <b b,>->) |
  << {\voiceOne a4( g e c} \new Voice {\voiceTwo a4 g2.} >> \oneVoice |
  <a f>4 <c d,> <b g> <d f,> |
  <c e,>) r <fis fis,>2~( |
  q4 <g g,>-> <a a,>-> <b b,>->) |
  <a a,>( <g g,~> <e g,> \voiceOne b) \oneVoice |
  <c a>( <e fis,> <dis b> <fis a,> |
  <e g,>) r <ais ais,>2~\( |
  q4 <b b,> <c c,> <cis cis,>( |
  <d d,>)\) r <gis, gis,>2~( |
  q4 <a a,> <bes bes,> <b b,> |
  <c fis, e c>)\arpeggio r <fis,! fis,>2~( |
  q4 <g g,> <a a,> <b b,>) |
  << {\voiceOne <a a,>4(\arpeggio <g g,>} \new Voice {\voiceTwo <e c>2} >> \oneVoice e4 c |
  <a f> <c d,> <b g> <d f,> |
  <c e,>) r
  \change Staff=LH \voiceOne
  g,8( b a g |
  e g f e g b a g |
  e g f e g b a g |
  e g f e g b a g) |
  f( a g f a c b a |
  f a g f a cis b a |
  f a g f bes d c bes |
  g b a g b f' e d) |
  \change Staff=RH \oneVoice |
  <<
    {
      c''1 |
      b |
      a |
      g |
    }
    \\
    {
      c,2.( e4) |
      b2.( d4) |
      a2.( c4) |
      g2.( b4) |
    }
  >>
  <f' f,>4 s2. |
  s1*3 |

  \key ees \major
  ees8--( bes g bes ees g-- ees bes) |
  d--( bes g bes d f-- d bes) |
  c--( g ees g c ees-- c g) |
  bes--( g ees g bes d-- bes g) |
  aes( ees c ees aes c aes ees) |
  aes( ees ces ees aes ces aes ees) |
  aes( d, bes d aes' bes aes d,) |
  fis( d bes d fis bes fis d) |
  \times 2/3 {ees'4( bes g} \times 2/3 {bes ees g)} |
  \times 2/3 {d( b f} \times 2/3 {b d f)} |
  \times 2/3 {c( g ees} \times 2/3 {g c ees)} |
  \times 2/3 {bes( g des} \times 2/3 {g bes des)} |
  \times 2/3 {aes( ees c} \times 2/3 {ees aes c)} |
  \times 2/3 {g( e bes} \times 2/3 {e g bes)} |
  \times 2/3 {f( c aes} \times 2/3 {c f aes)} |
  \times 2/3 {ees( c f,} \times 2/3 {c' ees g)} |
  <f d aes>1 |
  \voiceOne <aes des,>1 \oneVoice
  <f d aes> |
  \voiceOne <aes des,>1 \oneVoice
  <f des aes> |
  \times 2/3 {c'4( bes aes} \times 2/3 {g aes f)} |
  \times 2/3 {ees( des c} \times 2/3 {bes c aes)} |
  <g des' ees>1 |

  %12/8
  \key aes \major
  \repeat unfold 2 { aes'4( <g c,>8 aes4 <f c>8 aes4 <ees c>8 aes4 <des, bes>8) | }
  aes'4( <g c,>8 aes4 <f c>8 aes4 <ees ces>8 aes4 <des bes>8) |
  aes4( <ces, aes>8 aes'4 <c, aes>8 aes'4 <des, a>8 aes'4 <d, bes>8) |
  \key b \major
  \repeat unfold 2 { b'4 <ais dis,>8 b4 <gis dis>8 b4 <fis d>8 b4 <e, d>8 | }
  b'4 <ais dis,>8 b4 <gis dis>8 b4 <fis d>8 b4 <e, cis>8 |
  b'4 <d, b>8 b'4 <dis, b>8 b'4 <e, c>8 b'4 <eis, cis>8 |
  \key d \major
  <fis d>4 <a cis,>8~( q8 <fis d>16 e d fis) <g b>4 \voiceOne <a d,>8~( q8 g fis) \oneVoice |
  << {e8.( a16 fis8~ fis)} \\ {a,4 cis8~ cis} >> <d fis,>4-- \clef bass
  << {b8.( e16 cis8~ cis) a4} \\ {g4 e8~ e a g} >> |
  <d' fis,>4-.( \clef treble <fis a,>-. <a cis,>-.)
  << {\voiceOne b4( a8~} \new Voice {\voiceTwo d,8 f fis} >> \oneVoice <a e>8 <g b,> <fis d>) |
  << {e8.( a16 fis8~ fis d4)} \\ {a4 cis fis,} >>
  << {d'8. g16 e8~ e <c e,>4} \\ {g4 b8~ b c bes} >> |
  \key f \major
  << {\voiceOne a'4( c a8. c16} \new Voice {\voiceTwo f,4 e ees} >> \oneVoice <d' d,>4 <c~ f,>8 c bes a) |
  <g c,>8.^( c16 <a e>4 <f c>) <f bes,>8.^( bes16 <g e>4 << {\voiceOne e4)} \new Voice {\voiceTwo c8 bes} >> \oneVoice |
  <a' f a,>4( <c c,>8) r8 a16( g f a) <d g, e>4( <c f, c>8) r8 <bes e, bes> <a f a,> |
  <g c, g>8. c16 <a f c>4-- <f b, g>-- <f c a>8. a16 c4 <g' c, bes e,>4-> |

  %2/2
  <f a, f>4-> q2 q4 |
  q4 q2 q4 |
  q4 d,8[( f e d]) f[( a |
  g f]) a[( c bes a]) g[( a]) |
  f4 <a c a'>2-> q4 |
  q q2-> q4 |
  q
  << {f2} \\ {a,8[( c b a])} >>
  << {a'4~ | a} \\ {c,8[( e | d c])} >>
  << {c'2} \\ {e,8[( g f e])} >>
  << {b'4} \\ {d,8[( e])} >> |
  <a c,>8( e c e a c e a) |
  \repeat unfold 2
  {
    <c c,>2( <fis, fis,>2~ |
    q4 <g g,> \voiceOne <a a,> \oneVoice  <bes bes,>4) |
  }
  c8( a d bes g d c a |
  bes g a fis g e fis d) |
  c( e d fis e g fis a |
  g bes a c bes d c e) |
  \repeat unfold 2
  {
    <f d>2( <b, gis>~ |
    q4 <c a> <d b> <e c>) |
  }
  f8( e g f a g f e) |
  d( cis e d f e d c) |
  b( a c b d c b a) |
  g( f e f g f e d) |
  c( a c a c ees c ees |
  d bes d bes d f d f) |
  ees( c ees c ees ges ees ges |
  f des f des f aes f aes) |
  ees4 r r <ees aes>-> |
  <ees aes c>-> r r <ees aes ees'>-> |
  <e bes' e>-> r r2 |
  R1 |
  f'2.( <a a,>4 |
  e2. <g g,>4 |
  d2. <f f,>4 |
  c2. <e e,>4) |
  bes2.( d4 |
  <bes bes'>2. <a a'>4 |
  <g g'>2. <bes bes'>4 |
  <e e'>1) |
  \times 2/3 {f4( e f} <g a,>4 f) |
  \times 2/3 {e4( d e} <f g,>4 e) |
  \times 2/3 {d4( cis d} <e f,> d) |
  \times 2/3 {c4( bes c} <d ees,>4 c) |
  \times 2/3 {bes4( a bes} <c d,>4 bes) |
  \times 2/3 {a4( g a} <bes c,>4 a) |
  \times 2/3 {g4( fis g} <a d,>4 g) |
  << {c1} \\ {e,2 bes} >> |
  \clef bass
  \times 2/3 {aes4( ges f} \times 2/3 {ees f des)} |
  \times 2/3 {des'( ces bes} \times 2/3 {aes bes ges)} |
  \clef treble
  <ges' ces,>4 r <f ces f,> r |
  <f bes,>2( \voiceOne ees4) r \oneVoice |
  <d bes>4 r r2 |
  \times 2/3 {<bes' ees, bes>4( aes ges} \times 2/3 {f ges ees)} |
  <ees' ces aes>4 r <d bes aes d,> r |
  <ees bes ges ees> r <des ges,! des> r |
  s1*0^\markup { \bold "Ritmo di tre battute" } s1*3 |
  <a' a,>2. \voiceOne cis,4 |
  <d f,>2.( a'4 |
  <g g,>2. f4 |
  <e e,>2. g4 |
  <f f,>2) s |
  s1 |
  <ees ees,>2.( g,4 |
  <aes ces,>2. ees'4 |
  <des des,>2. ces4) |
  s1*0^\markup { \bold "Due battute" } <bes bes,>2.( des4 |
  <c c,>2. bes4) |
  <bes' bes,>2.( des4 |
  <c c,>2. bes4) |
  \oneVoice
  s1*0^\markup { \bold "Tre battute" } \times 2/3 {<a f>4 a, <a' f>} <f d>2 |
  \times 2/3 {<f cis>4 f, <f' cis>} <d bes>2 |
  \times 2/3 {<d bes>4 d, <d' bes>} <bes g>2 |
  s1*3 |
  <f a c f>4 r <f~ b gis>2_( |
  <f c a>) <a~ ees c~> |
  <a e c>4 r <e' c bes e,> r |
  <f c a f>1\fermata |
}
