\version "2.13.18"

rightHand = \relative c'
{
  \repeat unfold 2
  {
    r4 r <a c e>8( <b d e>) |
    << {f'2( e4)} \\ <b gis>2. >>
  }
  r4 <a' cis e>( <e a cis>) |
  r <fis a d>( <d fis a>) |
  r <d f bes> <d f bes> |
  r <cis e>( <cis e a>) |
  <d e>8. <d e>16 <e gis>2 |
  <c e a~>4 <e a>2 |
  <d e>8. <d e>16 <d e gis>2 |
  d8. d16 d2 |
  <d e>8. <d e>16 <d e gis>2 |
  <a c a'>4 r r |
  <a' c a'>8.( c16 e4) r |
  \repeat unfold 2
  {
    r r <a,, c>8( <b d> |
    <gis b>2.) |
  }
  \clef bass
  r4 <a c>4( e) |
  r <a d>( d,) |
  r <g bes>( <d g bes>) |
  r <a' cis>( e) |
  r <bes' d>( <g bes>) |
  r <bes d>( <g bes>) |
  r <f a>( <d f>) |
  r <g bes>( <ees g>) |
  r <f a>( <d f>) |
  r <d g>( <g bes>) |
  r <g a>( <a cis>) |
  r <f a>( <f a d>) |
  r <a d>( <d fis>) |
  r <b d>( <d g>) |
  r <g, bes>( <bes d>) |
  r <fis a>( <a d>) |
  \repeat unfold 4
  {
    r << {\wipeNote a4( cis)} \\ {<g a>2} >> |
    r4 <f a>( <f a d>) |
  }
  \clef treble
  \repeat unfold 3
  {
    <d' a' d>4 <d' d'>2 |
  }
  d,8( e fis g fis e) |
  d2 c4( |
  <d b>2) cis4( |
  d2) r4 |
  d8( e fis g fis e) |
  d2 c4( |
  <d b>2) cis4( |
  <d f f,>)( <d bes'> <f d'>) |
  <d bes' d>8( <ees c' ees> <f d' f> <g ees' g> <a f' a> <bes g' bes>) |
  <d bes' d>4( <c aes' c>4.) <a fis' a>8 |
  <c aes' c>2( <bes g' bes>4) |
  <bes g' bes>4( <aes f' aes> <bes, g' bes>) |
  <c c'>2( <f f'>4) |
  <f aes c f>( <f' aes c f>2) |
  <f aes c f>4( <ees aes c ees> <c ees aes c>) |
  <gis b e gis>4( <b e gis b>2) |
  <e gis b e>4( <b e gis b> <gis b e gis>) |
  <dis gis b dis>4( <dis' gis b dis>2) |
  <dis gis b dis>4( <b dis gis b> <gis b dis gis>) |
  <dis dis'>2. |
  e8( fis gis a gis fis) |
  e2 d4( |
  <cis e>2) dis4( |
  e2) r4 |
  <b e gis>8( <cis fis a> <dis gis b> <e a cis> <dis gis b> <cis fis a>) |
  <e gis>2( <d fis>4) |
  <cis e a>2( <a dis fis>4) |
  << \repeat unfold 3 {<ees' g>8 g,} {s8( s2 s8)} >> |
  << \repeat unfold 3 {<ees' f> aes,} {s8( s2 s8)} >> |
  << \repeat unfold 3 {<ges' bes> bes,} {s8( s2 s8)} >> |
  << \repeat unfold 3 {<f' aes> aes,} {s8( s2 s8)} >> |
  \repeat unfold 2
  << \repeat unfold 3 {<ees' g> g,} {s8( s2 s8)} >> |
  \repeat unfold 4 {ees'8( ees') ees( ees') ees( ees,) |}
  e8( e,) e( e') e( e,) |
  e8( e') e( e') e( e,) |
  e8( e,) e( e') e( e,) |
  r4 \times 2/3 {d8( g bes)} d16( bes g d) |
  r4 \times 2/3 {g8( bes d)} g16( d bes g) |
  ees''8( ees,) ees( ees,) ees( ees') |
  ees'( ees,) ees( ees') ees( ees,) |
  ees'( ees,) ees( ees,) ees( ees') |
  r4 \times 2/3 {c,8( e a)} c16( a e c) |
  r4 \times 2/3 {d8( f a)} d16( a f d) |
  \repeat unfold 2
  {
    \repeat tremolo 8 {<a c>32 f'} \repeat tremolo 4 {<b, d>32 f'} |
  }
  \repeat tremolo 12 {<a, c>32 f'} |
  \repeat tremolo 8 {<b, d>32 f'} \repeat tremolo 4 {<bes, c>32 e} |
  <a, a'>2. |
  <a a'>2. |
  \clef bass
  r4 <e a>2 |
  << {gis4( fis gis)} \\ d2. >> |
  <c e a>2.\fermata |
  \clef treble
  r4 r <a'' e' a>4~ |
  <a e' a>2 <a e' a>4~ |
  <a e' a>2 <e' a e'>4~ |
  <e a e'>2 <e a e'>4 |
  \repeat unfold 2 {r4 <a,, c e>4 <c e a> |}
  r4 <a' cis e>( <e a cis>) |
  r <fis a d>( <d fis a>) |
  r <d f bes> <d f bes> |
  r <cis e>( <cis e a>) |
  <d e>4( <e gis>2) |
  <c e>4 r <e a> |
  <b' e>8( e, <b' e> e,) <e b' e>4 |
  <c' f>8( f, <c' f> f,) <f c' f>4 |
  \repeat unfold 11 {<f' a>16( a, <f' a> a,)} <a e' a>4\fermata |
  \repeat unfold 2
  {
    <g, bes e>4 <g' bes e>2 |
    <f a d>4 <a d a'>2 |
  }
  r4 <e a c>( <c e a>) |
  <a c e>( <e' a c> <c e a>) |
  <e a c>( <c e a> <a c e>) |
  <c e a>( <a c e> <c e a>) |
  \repeat unfold 4
  {
    <c e>( <a c> <c e>) |
  }
  <a' c a'>2.\arpeggio |
  <a c e a c e a>2.\arpeggio |
}

leftHand = \relative c
{
  \clef bass
  \repeat unfold 2
  {
    <a e'>2.~ |
    <a e'>4 <a e'>2 |
  }
  \repeat unfold 4 <a e'>2. |
  <<
    \new Voice
    {
      \voiceOne
      r4 b'( e,) |
      r <a c>( e) |
      r b'( e,) |
      e <e g>( <g bes>) |
      r b( e,) |
    }
    \new Voice
    {
      \voiceTwo
      \repeat unfold 3 <a, e'>2. |
      a |
      <a e'> |
    }
  >> \oneVoice |
  \repeat unfold 2 {<a e'>2 <c e a>4 |}
  \repeat unfold 2
  {
    <a e'>2.~ |
    <a e'>4 <a a,>2 |
  }
  \repeat unfold 3 <a a,>2. |
  <a a,>2 r4 |
  <g g,>2. |
  <bes bes,> |
  <a a,> |
  <g g,> |
  <a a,> |
  <g g,> |
  <a a,> |
  \repeat unfold 13 <a d,> |
  \repeat unfold 3 {<a d,>2 <d a'>4 |}
  <a d,>2. |
  <a d,>~ |
  <a d,> |
  <a d,>2 r4 |
  <a d,>2. |
  <a d,> |
  <d d,> |
  <bes bes,> |
  <bes bes'>4( <f f'> <d d'>) |
  <bes bes'>( <c c'> <d d'>) |
  <ees ees'>( <g' bes ees> <bes ees g>) |
  <e, e,>4( <f f,> <g g,>) |
  <aes aes,>2.~ |
  <aes aes,> |
  <aes, aes,>4( <c c,> <ees ees,>) |
  <e e,>2. |
  <e e,>4( <gis gis,> <b b,>) |
  <dis, dis,>2. |
  <dis dis,>4( <gis gis,> <b b,>) |
  <dis, dis,>2. |
  <b e,> |
  <b e,>~ |
  <b e,> |
  <b e,> |
  <b e,>~ |
  <<
    {
      b'2( bes4) |
      a2
    }
    \\
    {
      <b, e,>2.~ |
      <b e,>2
    }
  >> <e e,>8( <b b,>) |
  <bes bes,>2. |
  <bes bes,> |
  <bes bes,>2 <ees ees,>4~ |
  <ees ees,>2. |
  <c c,>~ |
  <c c,> |
  <aes aes,> |
  <aes aes,> |
  <aes aes,>4 <aes aes,>2 |
  <aes aes,>2 <ees' ees,>4 |
  <e e,>2. |
  <e e,>4 <e e,>2 |
  <e e,>4 <e e,>2 |
  <bes d,>2.\arpeggio |
  <g' bes, d,>2.\arpeggio |
  <ees ees,>2.~ |
  <ees ees,> |
  <ees ees,>2 <aes aes,>4 |
  <e e,>2. |
  <d d,> |
  \repeat unfold 4
  {
    \repeat tremolo 12 {c,32 c'} |
  }
  <c, c'>4. f8( e d) |
  <b b'>4. f'8( e d) |
  <e e,>2. |
  <e e,> |
  <e a,>\fermata |
  \repeat unfold 4 { <a e'>4 <a' e'>2 | }
  \repeat unfold 2 { <a, e'>2 r4 | }
  \repeat unfold 4 { <a e'>2. | }
  <<
    {
      r4 b'( e,) |
      r <a c>( e) |
      d8( e d e) d4 |
      c8( f c f) c4 |
    }
    \\
    {
      <a e'>2. |
      <a e'> |
      a |
      f |
    }
  >>
  <d d'>2.~ |
  <d d'>~ |
  <d d'> |
  <e e'>\fermata |
  \repeat unfold 4 {<a a,>2 <a a,>4 |}
  <e e'>2.~
  <e e'> |
  <e e'>~
  <e e'> |
  <e e'>~
  <e e'>~ |
  <e e'>~
  <e e'> |
  <a e' c'>~\arpeggio |
  <a e' c'> |
}

dynamics =
{
  s2\pp s4\< |
  s s\> s |
  s2\! s4\< |
  s s\> s |
  s2.\pp\< |
  s\! |
  s |
  s\> |
  s4\< s2\! |
  s4 s2\> |
  s4\! s2\< |
  s8 s\! s2\> |
  s4\< s2\!
  s2.\> |
  s2.\pp |
  s\pp\< |
  s\> |
  s\! |
  s |
  s\pp\< |
  s\! |
  s |
  s\> |
  s4\< s\! s |
  s2.\> |
  s4\! s s\< |
  s8 s\! s4\> s |
  s\! s s\< |
  s8 s\! s4 s\> |
  s8 s\! s4 s\> |
  s8 s\! s2 |
  s2.\pp\< |
  s\! |
  s2 s4\> |
  s8 s\! s2 |
  s2\pp\< s4\> |
  s8 s\! s2 |
  s2\< s4\> |
  s s\! s |
  s4\< s\! s |
  s\> s\! s |
  s\< s\! s\> |
  s s\! s |
  s2.\pp |
  s |
  s |
  s4.\pp\< s\> |
  s2.\< |
  s2\! s4\> |
  s4 s\! s |
  s4.\< s\> |
  s2.\< |
  s2 s4\> |
  s2.\p\< |
  s2.\! |
  s4\< s2\! |
  s2 s4\> |
  s2.\p\< |
  s2.\> |
  s\< |
  s\> |
  s\< |
  s\> |
  s4.\p\< s\! |
  s2 s4\> |
  s4.\p\< s\> |
  s2.\< |
  s\> |
  s\! |
  s4.\p\< s\> |
  s2.\! |
  s\> |
  s\pp\< |
  s\> |
  s\fz |
  s\> |
  s\! |
  s |
  s |
  s\pp\<-\dolcissimo |
  s4\! s s\> |
  s8 s\! s2 |
  s2.\pp\< |
  s2.\! |
  s4 s2\> |
  s2.\fz |
  s |
  s |
  s\pp-\dolcissimo |
  s4.\< s\! |
  s2.\> |
  s4\fz s s\< |
  s\! s s\> |
  s2.\p-\rall |
  s2 s4\< |
  s2.\> |
  s |
  s\pp\< |
  s\p\< |
  s\pp\< |
  s4\! s s\> |
  s4. s\! |
  s2.-\aTempo |
  s |
  s\< |
  s\! |
  s\p |
  s\> |
  s\pp\< |
  s\! |
  s |
  s\> |
  s4.\< s\> |
  s2.\! |
  s2\p\< s4\> |
  s2\! s4-\rit |
  s4\< s2\! |
  s2. |
  s4\> s2\!-\rallEDim |
  s4 s\> s\! |
  s2.\p\< |
  s\< |
  s\p\< |
  s\< |
  s\mf |
  s\> |
  s\! |
  s |
  s-\semprePiuDimERall-dolcissimo |
  s |
  s\> |
  s\>-\moltoRall |
  s\pp |
  s |
}
