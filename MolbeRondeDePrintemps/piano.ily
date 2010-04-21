\version "2.13.18"

\include "defs.ily"

pianoRight = \relative c''
{
  \key f \major
  <a f>8( <gis e> <a f>) |
  <c c,>4. |
  <a' f>8( <gis e> <a f>) |
  <c c,>4. |
  <c,, a>8( f <c a>) |
  d( c bes) |
  c( bes c) |
  c'4. |
  <c c'>~ | <c c'> |
  <c c'>~ | <c c'> |
  <e e'>~ | <e e'> |
  <d d'> |
  <a a'> |
  <d, d'> |
  <f f'> |
  <g g'> |
  <d' d'> |
  <c c'> |
  <d d,> |
  <c c'> |
  <f f'>~ | <f f'> |
  <e e'> |
  <d d'> |
  <d d,> |
  <d d'> |
  <a a'>~ | <a a'> |
  <d d,> |
  <a f>8( <gis e> <a f>) |
  <d d,>4. |
  <a' f>8( <gis e> <a f>) |
  <d d,>4. |
  <bes, g>8( <a fis> <bes g>) |
  <g' g,>4. |
  <bes g>8( <a fis> <bes g>) |
  <g' g,>4. |
  <e, cis>8( <d bes> <e cis>) |
  <a a,>4. |
  <e' cis>8( <d bes> <e cis>) |
  <a a,>4. |
  <f d f,>8( <e cis e,> <f d f,>) |
  <g ees g,>4. |
  <f d f,>8( <e cis e,> <f d f,>) |
  <ees c ees,>4. |
  <d bes d,>8( <cis a cis,> <d bes d,>) |
  <c a c,>4. |
  <bes g bes,>8( <a fis a,> <bes g bes,>) |
  <a g a,>4. |
  <g d g,>8( <fis d fis,> <g d g,>) |
  <ees c ees,>4. |
  <d bes d,>8( <ees c ees,> <d bes d,>) |
  <g ees g,>4. |
  <a fis a,> |
  <a fis>8( <bes g> <a fis>) |
  <d d,>4. |
  \ottava #1
  <a' fis>8( <bes g> <a fis>) |
  <d d,>4. |
  \ottava #0
  ges,,8( ges' des) |
  ees,( ees' bes) |
  ees,( ees' aes,) |
  ees( ees' aes,) |
  ges( ges' des) |
  ges,( ges' des) |
  ges,( ges' des) |
  <ges, ges'>4 r8 |
  r16 ees( des ees ces ees) |
  r aes( des, ees ces <ees aes>) |
  des( ges ees des bes des) |
  des( bes ges ees des bes') |
  \repeat unfold 2 {<aes ces>( f des ces' <aes f>8) |}
  <ges bes>16( ees des ees <ges bes>8) |
  <bes des>16( ges ees des <ges bes>8) |
  \repeat unfold 2 {des'16( des') des( des,) des( des') |}
  des( bes ges ees des ees) |
  ges( ees des bes des8) |
  r16 ces( ees ces ees ces) |
  r ces( ees ces ees ces) |
  r bes( des bes <des ges> bes) |
  r aes( des aes <des f>8) |
  \repeat unfold 2 {<a' f>8( c <g e>) |}
  \repeat unfold 2 {<f d>( a <e c>) |}
  <d bes>( <e c> <f d>) |
  <e c>( <f d> <g e>) |
  <a f>( <bes g> <c a>) |
  <c a>4. |
  \repeat unfold 2 {f,8( f' c) |}
  \repeat unfold 2 {d,( d' a) |}
  \repeat unfold 2 {d,( d' g,) |}
  \repeat unfold 5 {f( f' c) |}
  <e, a, g>4. |
  <d a f> |
  <d bes f> |
  <bes f> |
  <cis a>~ |
  <cis a> |
  c |
  <c c'> |
  <d d'>4 <d, d'>8 |
  <c a>4. |
  <e a,> |
  <d a> |
  <d' g, d> |
  <bes' d, bes>4 <g bes, g>8 |
  <a cis, a>4.~ |
  q |
  bes, |
  a |
  <bes g> |
  <g' d bes> |
  << {f8( g f)} \\ a,4. >> |
  <a f>4. |
  <g d> |
  <bes d bes'> |
  <a c> |
  <f c> |
  <f d> |
  <d bes' d> |
  <d a>8( <a f> <d a>) |
  <cis a>( g <cis a>) |
  <d a f>( <f d a> <a f d>) |
  <f' d a>( <e cis> <f d>) |
  <a a,>4. |
  <bes g d>8( <a fis> <bes g>) |
  <d bes d,>4. |
  <e cis e,>8( <d bes> <e cis>) |
  <f d f,>4.~ |
  q4 <e cis e,>8 |
  <d f, d>4. |
  <a a'> |
  d,8( d, d') |
  a'( a, a') |
  g( g, g') |
  d'( d, d') |
  <bes, g>4. |
  <cis bes g>~ |
  q |
  <d a f> |
  <a' d, a> |
  a~\startTrillSpan |
  a s1*0\stopTrillSpan |
  a'8( a, a') |
  a,( a, a') |
  d( d, d') |
  \repeat unfold 5 {cis,,( bes cis) |} |
  \repeat unfold 3 {cis( a cis) |}
  R4.*2 |
  <a' g ees c>4. |
  <bes f d> |
  <a fis ees c> |
  <bes g d bes> |
  <g ees bes> |
  <g ees bes> |
  <a d, c>~ |
  q |
  R4. |
  r8 f( f') |
  r g,( g') |
  r bes,( bes') |
  r a,( a') |
  d, d d |
  \repeat unfold 2 {bes'( bes, bes') |}
  ees( ees, ees') |
  a,( a, a') |
  \repeat unfold 2 {d( d, d') |}
  \repeat unfold 2 {bes( bes, bes') |}
  g( g, g') |
  d'( d, d') |
  \repeat unfold 2 {bes( bes, bes') |}
  g( g, g') |
  \repeat unfold 3 {d'( d, d') |}
  \repeat unfold 2 {<g, ees>( bes <f d>) |}
  \repeat unfold 2 {<ees c>( g <d bes>) |}
  <c aes>( <d bes> <ees c>) |
  <d bes>( <ees c> <f d>) |
  <g ees>( <aes f> <bes g>) |
  <bes g>4. |
  R4.*2 |
  <bes g>8( <a fis> <bes g>) |
  <d d,>4. |
  R4.*2 |
  <g, ees>8( <fis d> <g ees>) |
  <c c,>4. |
  R4.*2 |
  <g ees>8( <fis d> <g ees>) |
  <ees' ees,>4. |
  R4.*2 |
  <bes g>8( <a fis> <bes g>) |
  <g g'>4. |
  <c,, a>8( f <c a>) |
  d( c bes) |
  c( bes c) |
  c'4. |
  <c c'>4.~ |
  q |
  q~ |
  q |
  <a g>8( a, <a' g>) |
  <e' a, g>( e, <e' a, g>) |
  <d a f>( d, <d' a f>) |
  <f, d bes>( g f) |
  <d' bes f>4( <bes f d>8) |
  <f d bes>4. |
  <f c a> |
  <f bes,~ g~> |
  <e bes g> |
  <f des bes> |
  <e des bes> |
  \repeat unfold 2 {<c a>8( f <c a>) |}
  <bes f>( d <bes f>) |
  <bes f>( d f) |
  <c a>8( f <c a>) |
  <c bes>8( e <c bes>) |
  <f d bes>4. |
  <f c a> |
  <f bes,~ g~> |
  <e bes g> |
  <f des bes> |
  <e des bes> |
  \repeat unfold 2 {<c a>8( f <c a>) |}
  \repeat unfold 2 {<cis bes g>8( f <cis bes g>) |}
  \repeat unfold 2 {<d a f>8( f <d a f>) |}
  \repeat unfold 2 {<c a>8( f <c a>) |}
  <des bes>( f <des bes>) |
  <c bes>( e <c' e,>) |
  <a f>( <gis e> <a f>) |
  <c c,>4. |
  <d bes>8( <cis a> <d bes>) |
  <f f,>4. |
  <g e>8( <f des> <g e>) |
  <a a,>4.~( |
  q4 <g g,>8 |
  <f f,>8 <f, c a>4) |
  <f d bes>4. |
  <f c a> |
  <f d bes> |
  <f c a> |
  <f d bes> |
  bes, |
  <d bes g> |
  bes |
  <d bes g> |
  bes |
  <g' ees c bes>~ |
  q |
  \repeat unfold 7 {<a' a'>4.~ |}
  <a a'> |
  R4. |
  R4.*2 |
  <f f'>4.\fermata |
}

pianoLeft = \relative c
{
  \key f \major
  \clef bass
  \repeat unfold 2
  {
    <c f,>4. |
    a'8( c, a') |
  }
  <c, f,>4.~ | <c f,> |
  <c f,>
  <e f,~> | <c f,>~ | <c f,> |
  <e f,~> | <c f,> |
  <a a,> |
  <a a'> |
  <a a,> |
  <f f'> |
  <e e'> |
  <d d'> |
  <bes bes'>~ | <bes bes'> |
  <c c'>~ | <c c'> |
  <c c'>~ | <c c'> |
  <c c'> | <cis cis'> |
  <d d'> |
  <g g,> |
  <bes bes,> |
  <a a,>~ | <a a,> |
  <a d,> |
  \repeat unfold 2
  {
    <a d,> |
    a'8( d, a') |
  }
  \repeat unfold 2
  {
    <a, d,>4. |
    <bes' d>8( g <bes d>) |
  }
  \repeat unfold 2
  {
    <a, d,>4. |
    <cis' e>8( g <cis e>) |
  }
  <bes, bes,>4. |
  <ees ees,> |
  <bes bes,> |
  <c c,> |
  <d d,> |
  \repeat unfold 2
  {
    <ees ees,> |
    <d d,> |
  }
  <c c,> |
  <d d,> |
  <c c,>8 <c c'>4 |
  <d d,>4. |
  \repeat unfold 2
  {
    <a d,> |
    d'8( d, d') |
  }
  \repeat unfold 2 {<des, des,>4 q8 |}
  q4 q8~ |
  q8 q4 |
  \repeat unfold 3 {q4 q8 |}
  q4. |
  <<
    {
      \repeat unfold 2 {aes'8( <ces ees> <ees aes>) |}
      r <des bes>( <des ges>) |
      r <des bes>( <bes ges>) |
      \repeat unfold 2 {r <aes ces>4 |}
      r8 <ges bes>4 |
    }
    \\
    {
      aes,4.~ |
      aes |
      <des des,>~ |
      q |
      q |
      q |
      q |
    }
  >>
  q4. |
  <<
    {
      \repeat unfold 2 {<aes' ces>8( f des) |}
      <bes' des>( ges des) |
      bes'( ges des) |
      r <ees aes>( <aes ces>) |
      <ces ees>( <aes ces> <ees aes>) |
      r <bes' des>( <des ges>) |
      r <ces des>( <des f>) |
    }
    \\
    {
      \repeat unfold 2 {des,,4.~ | des |}
      aes'~ | aes |
      <des des,>4. |
      q |
    }
  >>
  \repeat unfold 10 {<c c,>4 <c c'>8 |}
  \repeat unfold 2 {<c c,>4 q8 |}
  <c c,>4 <c c'>8~ |
  q8 q4 |
  \repeat unfold 5 {<c c,>4 <c c'>8 |}
  <<
    {
      r8 <g' a> <g a e'> |
      r <f a d> <a d f> |
    }
    \\
    {
      <cis, cis,>4. |
      <d d,> |
    }
  >>
  <g, d' g>4. |
  <bes d g> |
  a8( e' a |
  cis e4) |
  <bes, bes'>4. |
  <a a'> |
  <g g'> |
  <c, c'> |
  <cis cis'> |
  <d d'> |
  <bes' bes'>4 <g g'>8~ |
  q4 <bes bes'>8 |
  <a e'>4.~ |
  q4 r8 |
  bes'4. |
  a |
  g |
  <g bes d e> |
  <cis, g' a> |
  <d f a> |
  <d g,>4.~ |
  q |
  <c c,>4 <c c'>8 |
  <c a'>4. |
  <bes bes'> |
  <g g'> |
  <a a,>~ |
  q |
  <a d,> |
  \repeat unfold 3
  {
    <a d,> |
    d8( d' d,) |
  }
  <g a cis e>4. |
  <<
    {
      r8 <a d>( <f a>) |
      <a d>( <f a> <a d>) |
      f( e f) |
      a( f d) |
      bes'( g d) |
      <bes' d>( g d) |
    }
    \\
    {
      <d, a'>4.~ | q |
      \repeat unfold 2 {d~ | d |}
    }
  >>
  <d' d,>4 <g bes d>8 |
  <<
    {
      r8 <g bes>( <bes cis>) |
      <cis f>( <bes cis> <g bes>) |
      r <f a>( <a d>) |
      <d f>( <a d> <f a>) |
      \repeat unfold 3 {cis'( bes cis) |}
      f,( a f) |
      f( a d) |
    }
    \\
    {
      \repeat unfold 2 {<d,, d'>4.~ | q |}
      <d a'>~ | q~ | q |
      <d d'>~ | q |
    }
  >>
  <d a' d>~ | q~ | q~ | q |
  <d a'> |
  <d a' g'>~ | q~ | q |
  ees'\fz |
  d |
  c |
  <f, f'> |
  <fis fis'> |
  <g g'> |
  <c, c'> |
  <ees ees'> |
  <d d' fis>~ | q |
  <ees ees'>\fz |
  <d d'> |
  <c c'> |
  <ees ees'> |
  <fis fis'> |
  <d d'> |
  <ees ees'>~ | q |
  <c c'> |
  <ees ees'> |
  <d d'>~ | q |
  <c c'> |
  <ees ees'>4 <c c'>8 |
  <d d'>4.~ | q |
  <c c'> |
  <ees ees'>4 <c c'>8 |
  \mergeDifferentlyDottedOn
  << {d8( bes' d)} \\ d,4. >> |
  g'8( d bes) |
  << {d,8( a' d)} \\ d,4. >> |
  \mergeDifferentlyDottedOff
  fis'8( d d,) |
  \repeat unfold 4
  {
    <ees' ees,>4 <ees ees'>8 |
    <ees ees,>4. |
  }
  \repeat unfold 2
  {
    <d d,>4.~ |
    q8 <d d'>4 |
  }
  <c c,>4.~ |
  q8 <g g'>4 |
  <c c,>4.~ |
  q8 <c c'>4 |
  \repeat unfold 2
  {
    <des des,>4.~ |
    q8 <des des'>4 |
  }
  <c c,>4.~ |
  q8 <c c'>4 |
  <bes bes,>4. |
  <a a,>4 <g g,>8 |
  <f c'>4.~ | q |
  q |
  <f~ e'> |
  <f c'>~ | q |
  <f~ e'> |
  <f c'> |
  <cis cis'>~ | q |
  <d d'> |
  <bes bes'> |
  <g g'> |
  <c c'>~ | q~ | q~ | q |
  q~ | q |
  q~ | q |
  <d d'>~ | q |
  <c c'>~ | q |
  q~ | q~ | q~ | q |
  q~ | q |
  q~ | q |
  <cis cis'>~ | q |
  <d d'>~ | q |
  <c c'>~ | q |
  q~ | q |
  \repeat unfold 2
  {
    <f c'>~ |
    q8 q q |
  }
  q4.~ | q~ | << {\voiceTwo q} \new Voice {\voiceOne <g' bes c>8( <bes c e>4)} >> \oneVoice |
  \repeat unfold 5 {<f, c'>4.~ | q |}
  q~ | q~ | q |
  q~ | q~ | q~ | q |
  f'8( e d) |
  c( bes a) |
  <f f'>( <e e'> <d d'> |
  <c c'> <bes bes'> <a a'>) |
  R4. |
  <g g'>4. |
  <a a'>~ |
  q\fermata |
}

pianoDynamics =
{
  s4.\p |
  s4.*3 |
  s4.\< |
  s\! |
  s\> |
  s\< |
  s\! |
  s |
  s8 s s\> |
  s4. |
  s\pocoFz |
  s4.*3 |
  s4.\< |
  s\! |
  s |
  s\> |
  s8\p s s\< |
  s s\> s |
  s4.\! |
  s\< |
  s\! |
  s\> |
  s\! |
  s\< |
  s\> |
  s\! |
  s |
  s\p |
  s4.*4 |
  s4.\< |
  s4.\! |
  s4.*2|
  s4.\< |
  s\! |
  s4.*2|
  s4.\mf |
  s |
  s8 s\< s |
  s s\! s |
  s4.*5 |
  s4.\< |
  s\! |
  s\> |
  s\! |
  s\p |
  s |
  s\pp |
  s-\loco |
  s\pp |
  s |
  s\< |
  s\! |
  s4.*2 |
  s4.\< |
  s\! |
  s-\dolce |
  s |
  s\p |
  s4.*5 |
  s4.\< |
  s\! |
  s\> |
  s\! |
  s\p\< |
  s\! |
  s |
  s\< |
  s\pp |
  s4.*4 |
  s8 s\< s |
  s s\! s |
  s4. |
  s\pp |
  s |
  s8 s\< s |
  s4.\! |
  s8 s\< s |
  s4.\! |
  s\pp |
  s |
  s\< |
  s\! |
  s |
  s\p |
  s |
  s\< |
  s\! |
  s8 s s\> |
  s s\! s |
  s4.\p |
  s |
  s\< |
  s\! |
  s4.*2 |
  s4.\< |
  s\! |
  s\> |
  s\! |
  s\p |
  s |
  s\< |
  s\! |
  s |
  s\> |
  s\p |
  s4.*3 |
  s4.\< |
  s\> |
  s8\! s s\> |
  s4. |
  s\pp |
  s4.*4 |
  s4.\< |
  s8\! s s\> |
  s s s\! |
  s4.*2 |
  s4.\p |
  s |
  s\< |
  s\! |
  s\< |
  s\! |
  s4.*3 |
  s4.\pp\< |
  s\! |
  s\> |
  s\! |
  s |
  s\pp\< |
  s\! |
  s\> |
  s\! |
  s\< |
  s\! |
  s8 s s\> |
  s8 s\! s |
  s4.\fz |
  s |
  s\< |
  s\! |
  s\> |
  s\! |
  s\< |
  s\> |
  s\! |
  s |
  s\fz |
  s4.*4 |
  s4.\< |
  s\> |
  s\! |
  s\mf |
  s\> |
  s\< |
  s\> |
  s\< |
  s\! |
  s\< |
  s\> |
  s\< |
  s\! |
  s\< |
  s\! |
  s8 s s\> |
  s s\! s |
  s4.\pp |
  s\< |
  s\! |
  s\< |
  s\! |
  s\< |
  s\! |
  s\mfp\> |
  s\! |
  s |
  s\p\< |
  s\> |
  s\! |
  s |
  s\fz |
  s4.*3 |
  s4.\fz |
  s4.*3 |
  s4.\fz |
  s\mfp\> |
  s\pp |
  s\< |
  s\> |
  s\< |
  s\> |
  s\< |
  s8 s s\> |
  s s\! s |
  s4.\< |
  s8 s s\> |
  s s\! s |
  s4.\< |
  s\! |
  s\p |
  s\< |
  s\! |
  s\> |
  s\! |
  s8 s s\< |
  s s\! s |
  s4.*3 |
  s4.\> |
  s\! |
  s\pp\< |
  s\! |
  s |
  s\> |
  s\pp\< |
  s\! |
  s4.*4 |
  s4.\< |
  s8 s s\> |
  s s\! s |
  s4. |
  s8 s s\> |
  s s\! s |
  s4.\pp |
  s4.*3 |
  s4.\< |
  s\> |
  s\! |
  s\pp\< |
  s\> |
  s\< |
  s\> |
  s\< |
  s\> |
  s\pp\< |
  s\> |
  s\< |
  s\> |
  s\< |
  s\! |
  s\> |
  s\p |
  s |
  s\> |
  s\! |
  \once \override Dynamics.DynamicText #'whiteout = ##t
  s\pPocoRall |
  s |
  s\> |
  s\!
  s-\gp |
  \once \override Dynamics.DynamicText #'self-alignment-X = #LEFT
  \once \override Dynamics.DynamicText #'whiteout = ##t
  s\ppPocoRit |
  s |
  s\pp |
}

pianoPedals =
{
}

