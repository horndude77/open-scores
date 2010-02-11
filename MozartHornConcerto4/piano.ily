\version "2.13.10"

\include "defs.ily"

pianoRightMvtI = \relative c''
{
  \key ees \major
  <ees bes g>4 <ees g,>4. \acciaccatura <f aes,>8 <ees g,>16( <d f,> <ees bes g>8) <bes ees,>-. |
  <g' ees bes>4 <g ees>4. \acciaccatura <aes f>8 <g ees>16( <f d> <g ees bes~>8) <ees bes g>-. |
  <bes' g ees>4~ q16 aes g f ees d c bes aes g f ees |
  <f d bes>4. <g ees>16( <aes f>) <g ees>8 g16 ees aes ees bes' ees, |
  <c'' ees,>4 aes,, r8 <ees'' c>16( <aes ees> <c aes>8) q-. |
  <bes g>4 <ees,, g,> r8 <ees' g,>16( <g ees> <bes g>8) q-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes <bes g>8 q |
  bes16( aes g aes) aes( g fis g) g( f e f) f( ees d ees) |
  \repeat unfold 2
  {
    \repeat unfold 2 {d f d bes} \repeat unfold 2 {g' bes g ees} |
  }
  <f d>8 bes bes, bes bes4 r |

  %A
  g2 aes8( f ees d) |
  ees( g bes4. c8 f, aes) |
  \acciaccatura g8 g'2 aes8( f ees d) |
  ees( g bes4. c8 f, aes) |
  <g ees>4 r16 g,( f g aes g f g << {\voiceOne aes g f g)} \new Voice {\voiceTwo ees4} >> \oneVoice |
  << {<aes f>8-. q-. r16 aes( g aes bes aes g aes bes aes g aes)} \\ d,1 >> |
  << {<bes' g>8-. q-. r16 bes( a bes c bes a bes c bes a bes)} \\ des,1 >> |
  <c' aes>16-. c( b c d c b c) <d f,>-. d( c d ees d c d) |
  f( ees d ees) g( f ees f) aes( g f g) bes( aes g aes) |
  bes( g bes g) b( g b g) c( aes c aes) <d aes>( f, <d' aes> f,) |
  <ees' g,>2 << {g,,,4. g8 | aes4} \\ {ees2~ | ees4} >>
  r8 aes''16( bes) << {c8 c c c} \\ ees,2 >> |
  <bes' g ees>4 aes16( g f ees) <g ees>4 <f d bes> |
  <bes ees, bes>2 << {des,,4. des8 | c4} \\ {bes2 | aes4} >>
  r8 c''16( d) << {ees8 ees ees ees} \\ ges,2 >> |
  <bes g ees>4~ q16 c a c bes4~ bes16 c a c |
  bes4~ bes16 c a c bes a c a bes a c a |
  bes8-. bes-. ees-. g,-. bes-. ees,-. g-. bes,-. |
  bes' g16 ees bes8 g16 ees bes4 <d' bes f>-. |

  %B
  <ees bes g> r g,( ees |
  aes4. f8 ees d c d |
  ees g bes4) g4( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  ees4 r g'( ees |
  aes4. f8 ees d c d |
  ees g bes4) g4( ees) |
  aes4.( f8) d-. ees-. f-. g-. |
  <<
    {
      ees4 \voiceOne r8 bes'8 g g bes bes |
      <g bes,>4 r8 f <ees g,> q <f bes,> q |
    }
    \new Voice
    {
      \override Beam #'auto-knee-gap = #2
      \change Staff=LH g,,16 bes \change Staff=RH ees g
      \voiceTwo bes bes d f ees bes ees bes d f d f |
      ees bes' g ees bes bes d bes g bes g bes d bes d bes |
      \revert Beam #'auto-knee-gap
    }
  >> \oneVoice |
  <ees bes g>4 <g ees bes>-. <ees bes g>-. r |

  %C
  \repeat unfold 3
  {
    r8 <ees, bes g>-. q-. q-. \repeat tremolo 4 q |
  }
  <f bes, aes> q <d bes aes> q <ees bes g> q << {d des} \\ {<aes f>( <bes g>)} >> |
  <c aes> <ees c aes> q q \repeat tremolo 4 q |
  r <ees bes g> q q << {d( ees f g)} \\ bes,2 >> |
  << {aes'8( g f ees)} \\ bes2 >> <d bes>8 q <f d> q |
  <d bes aes> q <ees bes g> q <d aes f> q <des bes g> q |
  <c aes> <ees c aes> q q \repeat tremolo 4 q |
  <ees bes>4-. <aes d, bes>-. <g ees bes>-. r |
  <bes g>8( <aes f>) <g ees>2( <f d>4) |
  <<
    {
      \voiceOne
      ees4 r8 bes'' g g bes bes |
      <g bes,>4 r8 f <ees g,> q <f bes,> q |
    }
    \new Voice
    {
      \voiceTwo
      ees,16 bes ees g bes bes d bes ees bes ees bes d f d f |
      ees bes' g ees bes bes d bes g bes g bes d bes d bes |
    }
  >> \oneVoice |
  <ees bes g>4 r r2 |
  r8 <ees, bes g> q q \repeat tremolo 4 q |
  r <f d bes> q q \repeat tremolo 4 q |
  r <ees bes g> q q \repeat tremolo 4 <ees c a> |
  \repeat tremolo 4 <ees c a> d( bes) ees( c) |
  \repeat tremolo 4 <f bes,> \repeat tremolo 4 <aes f bes,> |
  <fis d bes> q <g ees bes> q << {g( f g f)} \\ bes,2 >> |
  <g' bes,>8 q <a f ees> q <bes f d> q <c bes g> q |
  <f c a> f-. f-. f-. f-. c-. a-. f-. |

  %D
  \repeat unfold 2 {\repeat tremolo 4 <ees c a>8} |
  q-. <ees' c>16( <d bes> <c a>8-.) <c a>16( <bes g> <a f>8-.) <a f>16( <g ees> <f d>8-.) <f d>16( <ees c> |
  \repeat tremolo 4 <d bes>8) \repeat tremolo 4 q |
  q-. <f' d>16( <ees c> <d bes>8-.) <d bes>16( <c a> <bes g>8-.) <bes g>16( <a f> <g ees>8-.) <g ees>16( <f d> |
  \repeat tremolo 4 <ees c a>8) \repeat tremolo 4 q |
  r q q q r q q q |
  r <d bes> q q r <aes' d, b> q q |
  r <fis c a> q q r <g bes, g> q q |
  r <a ees c> q q <bes e, des> q <des bes ees,> q |
  <<
    {
      \voiceOne
      <d bes f>( <bes f>) \oneVoice <f' d>4.\( <e des>8 <ees c f,>( <c a ees>)\) |
    }
    \new Voice
    {
      \voiceTwo
      f,8 f \change Staff=LH \voiceOne f f f f
    }
  >> |
  <<
    \new Voice {\voiceOne d'2 ees8( c bes a)}
    {\voiceTwo <bes d,>8 f4 f f f8~}
  >> |
  \voiceOne <bes f>8[( <d bes>])_(
  <<
    \new Voice {\voiceOne f4.( g8 c, ees)}
    {\voiceTwo d8 bes ees c a c)}
  >> \oneVoice |
  <<
    \new Voice {\voiceOne d2 ees8( c bes a)}
    {\voiceTwo bes8 f4 f f f8~}
  >> |
  \voiceOne <bes f>8[( <d bes>])_(
  <<
    \new Voice {\voiceOne f4.( g8 c, ees)}
    {\voiceTwo d8 bes ees c a c)}
  >> \oneVoice |
  <<
    {
      \voiceOne
      d4 r16 d( c d ees d c d ees d c d)
      <ees c>8-. q-. r16 ees( d ees f ees d ees f ees d ees) |
      \oneVoice
      <f d>8-. q-. r16 f( ees f g f ees f g f ees f) |
      <g ees>8-. q-. r16 g( fis g aes g fis g aes g fis g) |
      <a c,>8-. q-. r16 a( g a bes a g a bes a g a) |
      \repeat tremolo 4 <bes bes,>8 <g bes,> q <ees bes> q |
    }
    \new Voice
    {
      \voiceTwo
      bes4 f2.~
      f1( | %BUG lilypond doesn't display a tie correctly here
      \change Staff=LH
      \voiceOne
      f4) d bes2~ |
      bes1~ |
      bes1~ |
      bes8
    }
  >> \oneVoice
  \repeat tremolo 4 {<d' bes>16 f,} \repeat tremolo 4 {d bes} |
  \repeat tremolo 2 {ees c} \repeat tremolo 2 {c' ees,} \repeat tremolo 2 {ees' c} \repeat tremolo 2 {<a' ees> c,} |

  %E
  <bes' d,>4 bes,, r8 <d' bes>16( <f d> <bes f>8) <bes d,>-. |
  <g ees>4 <ees, g,> r8 <ees' bes>16( <g ees> <bes g>8) q-. |
  <f d>4 <d, bes> r8 <d' bes>16( <f d> <bes f>8) <bes d,>-. |
  ees,8 g16 f ees d c bes a8 c16 bes a g f ees |
  d f ees d ees f g a bes c d ees f g a bes |
  << {g4 r8 g16( a) bes8 bes bes bes} \\ {<ees, bes>2 <g des>} >> |
  <bes f d>8 f16 d f8 d16 bes f4 <a' f c> |
  <bes f d> r8 bes,,( d4) r8 d( |
  f4) r8 f aes4.( f16 d) |
  b8 r d r g4.( f16 d) |

  %F
  \clef bass
  <c ees,>8 <c g ees> q q \repeat tremolo 4 q |
  r \clef treble <f d g,> q q \repeat tremolo 4 q |
  r \clef bass <b, g d> q q q q <b g f> q |
  r q q q \repeat tremolo 4 <c g ees> |
  r \clef treble <des aes f> q q r <e des bes> q q |
  r <f c aes>-. q( <g e bes>) r <aes f c> r <g c, g> |
  r <fis c a> r <f b, g> r <e c g> r <ees c a> |
  r << {<ees c>8 q q <d b>( <f d> <ees c> <d b>)} \\ {g, g g g4 r} >> |
  c8 r r4 r2 |
  aes'4.( g8 f ees d c) |
  c( b) b b b b b b |
  r <b g> q q \repeat tremolo 4 <c g> |
  r <des aes> q q r <e des bes> q q |
  r <f c> q <g e bes> <aes f c> q <f d aes> q |
  r <ees c>( <g ees>) q-. q( <f d> <ees c> <d b>) |

  %G
  c4 <ees' c>8 q <des bes> q <c aes> q |
  <bes g> q <c ees,> q <bes des,> q <aes ees c> q |
  <g des bes> q <aes ees> q <g des> q <f c> q |
  \clef bass
  \repeat tremolo 4 <ees bes ees,> q q <des bes ees,> q |
  r <des bes g ees> q q <c aes ees> <c aes> <ees c aes> q |
  r \clef treble <f des aes> q q \repeat tremolo 4 q |
  r <ees aes, ees> q q \repeat tremolo 4 q |
  r \clef bass <des bes ees,> q q q q <c aes ees> q |
  <c aes ees>4( <bes g>8) \clef treble <ees ees'> <d d'>( <ees ees'>) q-. q-. |
  r <bes g>( <des bes> <bes g>) \repeat tremolo 4 <des bes> |
  r <c aes>( <ees c> <c aes>) \repeat tremolo 4 <ees c> |
  r <e g,>( <g bes,> <e g,>) \repeat tremolo 4 <g bes,> |
  r <f aes,>( <aes c,> <f aes,>) \repeat tremolo 4 <aes c,> |
  r <aes f bes,> q q r <g ees bes> q q |
  r <e des bes>( <f c aes>) q q q( <aes f c> <g e des>) |
  r <c f,> q q r <ees, c f,> q q |
  <d bes f>4 r <f' d>4.(\startTrillSpan <ees c>16\stopTrillSpan <f d>) |
  <g ees>4 r8 <bes g>-. <aes f>-. <aes f>16( <bes g>) <g ees>8-. <g ees>16( <aes f>) |
  <f d>4 r <f, d>4.(\startTrillSpan <ees c>16\stopTrillSpan <f d>) |
  <g ees>4 r8 <bes g>-. <aes f>-. <aes f>16( <bes g>) <g ees>8-. <g ees>16( <aes f>) |

  %H
  <d f>4\p r r bes |
  c4.( d8) ees4 ees |
  cis8( d) d4 r <d bes> |
  <ees c>4.( <f d>8) <g ees>4 <g ees> |
  <e cis>8( <f d>) <f d>2 <d b>16( <ees c> <f d> <g ees>) |
  <aes f>4 <aes f d bes>8. q16 q4 q |

  %I
  q4 r8 f16( g aes4) r8 f16( g |
  aes8-.) aes-. g(\trill f16 g) f8-. f-. ees(\trill d16 ees) |
  d8 ees f ees d ees d c |
  bes <bes' g> r <aes f> r <g ees> r <f d> |
  ees <ees, bes g> q q \repeat tremolo 4 q |
  \repeat unfold 2
  {
    r <ees bes g> q q \repeat tremolo 4 q |
  }
  <f bes, aes> q <d bes aes> q <ees bes g> <g' ees>( <aes f> <bes g>) |
  <c aes ees>4 aes,, r8 <ees'' c>16( <aes ees> <c aes>8) q-. |
  <bes g>4 <ees,, g,> r8 <ees' g,>16( <g ees> <bes g>8) q-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes bes8 r |
  r <ees,, c aes> q q \repeat tremolo 4 q |
  <ees bes>4-. <aes d, bes>-. <g ees bes>-. r |
  <bes g>8( <aes f>) <g ees>2( <f d>4) |
  <<
    {
      \voiceOne
      ees4 r8 bes'' g g bes bes |
      <g bes,>4 r8 f <ees g,> q <f bes,> q |
    }
    \new Voice
    {
      \voiceTwo
      ees,16 bes ees g bes bes d bes ees bes ees bes d f d f |
      ees bes' g ees bes bes d bes g bes g bes d bes d bes |
    }
  >> \oneVoice |

  %K
  <ees bes g>4 r r2 |
  r8 <f, bes,> q q \repeat tremolo 4 q |
  r <bes g c,> q q q q <bes e, c> q |
  r <ees, aes,> q q \repeat tremolo 4 q |
  r <aes f bes,> q q << {<aes f> <aes f>( <g ees> <f d>)} \\ {bes,4.( aes8)} >> |
  r8 <ees' g,> r <f bes,> r <g bes,> r <a ees c> |
  <bes f d> bes'-. bes-. bes-. f-. bes-. d,-. f-. |
  bes, a,( bes <c a> <d bes> <ees c> <f d> <g ees>) |
  <aes f>4 r r8 <f' d> <aes f> <f d> |
  <aes f> r <f d aes> r <d aes f> r <aes f d> r |
  r <bes' g> q q <bes g>( <aes f>) <aes f>( <g ees>) |
  <f, d bes>4 r r8 <f' d aes> <aes f> <f d> |
  <aes f> r <f d aes> r <d aes f> r <aes f d> r |
  r <g ees bes> q q r <ees bes> q q |
  r <d bes aes> q q r <aes' f bes,> q q |
  r <g ees bes> q q r <des' bes ees,> q q |
  << c1 \\ {<aes ees>4 c,2 f4} >> |
  <bes g>8( <ees bes>) <g, ees>4.( <bes g>8 <aes f> <f d>) |

  %L
  << {g2( aes8 f ees d)} \\ ees4 >> |
  ees8( g bes4. c8 f, aes) |
  \acciaccatura g8 g'2( aes8 f ees d) |
  ees8( g bes4. c8 f, aes) |
  <g ees>4 r16 g,( f g aes g f g aes g f g) |
  <aes f>8-. q-. r16 aes( g aes bes aes g aes bes aes g aes) |
  <bes g>8-. q-. r16 bes( a bes c bes a bes c bes a bes) |
  <c aes>8-. q-. r16 c( bes c des c bes c des c bes c) |
  <d f,>8-. q-. r16 d( c d ees d c d ees d c d) |
  \repeat tremolo 4 <ees g,>8 \repeat tremolo 4 <ees bes ees,> |
  \repeat tremolo 4 <ees c ees,> \repeat tremolo 4 <ees c f,> |
  \repeat tremolo 4 <ees bes g> \repeat tremolo 4 <d bes f> |
  <ees bes ees,>4 r r8 <ees bes ees,>-. q-. q-. |
  <c aes ees>4 r r8 <c f, ees>-. q-. q-. |
  \repeat tremolo 4 {<bes g>16( ees,)} \repeat tremolo 4 {<ees bes>( g,)} |
  <d' aes>16( f, <d' aes> f, <f' d> bes, <f' d> bes, <aes' f> d, <aes' f> d, <d' aes> f, <d' aes> f,) |
  <ees' g,>8 g16( ees g ees g ees \repeat unfold 9 \repeat tremolo 4 {g ees} |
  \repeat unfold 2 \repeat tremolo 4 {f ees} |
  f ees f ees g ees g ees aes ees aes ees g ees g ees |
  c' ees, c' ees, bes' ees, bes' ees, aes ees aes ees ges ees ges ees) |
  <g ees>2 r\fermata |
  <ees bes g>4 <ees, g,> r8 <ees' g,>16( <g ees> <bes g>8) q-. |
  <c aes>4 aes,, r8 <ees'' c>16( <aes ees> <c aes>8) q-. |
  <bes g>4 <ees,, g> r8 <ees' g,>16( <g ees> <bes g>8) q-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  <g ees bes>4 r8 << {bes'16( c) des8 des des des} \\ {s8 <bes ees,>2} >> |
  <c aes ees>4 r8 << {c16( d) ees8 ees ees ees} \\ {s8 <c ges>2} >> |
  <bes g ees>8 g16 ees bes8 g16 ees bes4 <d' bes f>-. |

  %M
  <ees bes g>-. r g,( ees) |
  aes4.( f8 ees d c d |
  ees g bes4) g4( ees | %Source had g4.( ees8
  aes4. f8 d ees f g) |
  ees16( d ees d ees8) r des16( c des c des8) r |
  c16( b c b c8) r f16( e f e f aes g f) |
  ees16( d ees d ees8) r des'16( c des c des8) r |
  c16( b c b c8) r f,-. ees-. d-. d-. |
  <<
    {
      ees4 \voiceOne r8 bes''8 g g bes bes |
      <g bes,>4 r8 f <ees g,> q <f bes,> q |
    }
    \new Voice
    {
      \override Beam #'auto-knee-gap = #2
      \change Staff=LH g,,16 bes \change Staff=RH ees g
      \voiceTwo bes bes d f ees bes ees bes d f d f |
      ees bes' g ees bes bes d bes g bes g bes d bes d bes |
      \revert Beam #'auto-knee-gap
    }
  >> \oneVoice |
  << <ees g,>4 \\ g, >> r8 <bes' g>16( <aes f>) <g ees>4 q |
  q r8 <g bes,>16( <f aes,>) <ees g,>4 q |
  q r <g ees bes g> r |
  <ees, g,>2 r |
}

pianoLeftMvtI = \relative c
{
  \clef bass
  \key ees \major
  \repeat unfold 2
  {
    r8 <ees ees,> <g g,> <bes bes,> <bes ees,>4 <ees, ees,> |
  }
  r8 <ees ees,> <g g,> <bes bes,> <g g,> bes ees, g |
  aes f d bes ees <ees ees,> <f f,> <g g,> |
  <aes aes,> aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  <c' f,>4. aes8 <f' bes,>4. d,8 |
  ees ees f f g g ees ees |
  <ees' c> q <d bes> q <c aes> q <f a,> q |
  \repeat unfold 2
  {
    bes, bes, d bes <ees ees,> bes' g ees |
  }
  bes bes' bes, bes bes4 r |

  %A
  <<
    \repeat unfold 4 bes'1
    \\
    {
      ees,2( f) |
      g4( ees d bes) |
      ees2( f4 aes) |
      g4( ees d bes) |
    }
  >> |
  \repeat unfold 3 {\repeat unfold 8 ees8} |
  << {c'2 aes} \\ {\repeat unfold 8 ees8} >> |
  << {g8 g aes aes g g f f} \\ {\repeat unfold 8 ees8} >> |
  \repeat unfold 8 ees8 |
  <ees ees,> ees ees ees des des des des |
  c c c c aes aes aes aes |
  bes bes bes bes bes bes aes aes |
  <g g,> g g g g g g g |
  aes aes aes aes a a a a |
  <bes bes,> <bes' bes,> q4 r8 <bes g ees bes>8 q4 |
  r8 q q4 q8 r q r |
  q8 r <bes bes,>4 <g g,> <ees ees,> |
  <bes bes,>8 bes, ees g bes4 <aes' f d bes>-. |

  %B
  <<
    {
      g4 r <des' bes>2( |
      <c aes> <bes f> |
      g) <des' bes>( |
      <c aes> <aes f> |
      g) <des' bes>( |
      <c aes> <aes f> |
      g) <des' bes>( |
      <c aes> <aes f>) |
    }
    \\
    {
      ees1~ |
      ees~ |
      ees |
      <ees aes,>2( bes) |
      ees1~ |
      ees~ |
      ees |
      <ees aes,>2( bes) |
    }
  >> |
  ees4 r8 bes <ees ees,> q bes bes |
  <ees ees,>4 r8 bes <ees ees,> q bes bes |
  ees4 <ees bes ees,>-. q-. r |

  %C
  \repeat unfold 3 {ees4-. r r2 |}
  d4( bes) ees-. r |
  aes,4 r r2 |
  g4 r f'8( ees d ees) |
  f( g aes g) f f bes bes |
  ees,4 ees, r2 |
  aes4 r r2 |
  g'4-. f-. ees-. r |
  r r8. <c' a>16 bes4 <aes bes,> |
  <g ees> r8 bes, <ees ees,> q bes bes |
  <ees ees,>4 r8 bes <ees ees,> q bes bes |
  ees4 r r2 |
  ees4 r r2 |
  d4 r r2 |
  c2( f) |
  bes, bes8 f'4( ees8) |
  d4 r d r |
  ees2 <g ees>8( <aes d,> <g ees> <aes d,>) |
  <g ees> r c, r d r e r |
  f f'-. f-. f-. f-. c-. a-. f-. |

  %D
  \repeat unfold 2
  {
    f,8-. r f'-. r c-. r a-. r |
    f4 r r2 |
  }
  f8-. r f'-. r c-. r a-. r |
  f4 r fis'2( |
  g f |
  d ees) |
  fis,( g) |
  f4 \voiceTwo f' f f \oneVoice |
  <<
    {
      s4 bes a( c) |
      bes r8 d( c4) s |
      s2 a4( c) |
      bes r8 d( c4) s |
    }
    \\
    {
      bes,2( c4 ees) |
      d bes'( a f) |
      bes, b( c ees) |
      d bes'( a f) |
    }
  >> |
  bes8 bes, bes bes bes bes bes bes |
  \repeat unfold 2 {\repeat tremolo 4 bes} |
  \voiceTwo
  \repeat unfold 6 {\repeat tremolo 4 bes} |
  bes bes d d ees ees g g |
  \oneVoice
  \repeat unfold 4 {\repeat tremolo 4 f} |

  %E
  <bes, bes,> bes d f bes f d bes |
  r ees g bes ees bes g ees |
  r bes d f bes f d bes |
  <c g'>4. ees8 <f c'>4. a,8 |
  bes bes c c d d bes bes |
  ees ees ees ees e e e e |
  f f f f f f f f |
  <bes, bes,>4 r8 bes( d4) r8 d( |
  f4) r8 f aes4.( f16 d) |
  b8 r d r g4.( f16 d) |
  c4 r r2 |
  d4 r r2 |
  g,4 r r2 |
  c4 r r2 |
  f,4 r g r |
  aes4.( g8) f4( ees) |
  d( g c,) fis |
  g2~ g4 r |
  c8 <ees c'> q q \repeat tremolo 4 q |
  d f f f f f f f |
  g, <d' g> q q << {g g g g} \\ {d d f f} >> |
  c f f f \repeat tremolo 4 ees |
  f4 r g r |
  aes4. g8 f2 |
  g g, |

  %G
  c4 r r2 |
  R1 |
  r4 c( bes aes) |
  g1( |
  aes4) r aes r |
  des r r2 |
  c4 r r2 |
  g2( aes) |
  ees'4 r r2 |
  ees4 r r2 |
  aes,4 r r2 |
  c4 r r2 |
  f,4 r r2 |
  d'2( ees) |
  g,4( aes2 c8 bes) |
  aes2( a) |
  bes4 r r2 |
  r4 ees'( d ees) | %Source had empty voice here. Why?
  bes r r2 |
  r4 << {bes2 bes4} \\ {ees,( d ees)} >> |

  %H
  \repeat unfold 4 {bes8 bes'} |
  \repeat unfold 4 {bes, a'} |
  \repeat unfold 4 {bes, aes'} |
  \repeat unfold 4 {bes, g'} |
  \repeat unfold 4 {bes, bes'} |
  bes,-. bes-. d-. f-. bes-. f-. d-. f-. |

  %I
  bes,4 r8 \clef treble d''16( ees f4) r8 d16( ees |
  f8-.) f-. ees(\trill d16 ees) d8-. d-. c8(\trill bes16 c) |
  bes8 c d c bes c bes aes |
  g r <aes f> r <g ees> r <f d> r |
  \clef bass
  ees,4 r r2 |
  \repeat unfold 2 {<ees ees,>4 r r2 |}
  <d d,>4 <bes bes,> <ees ees,> r |
  r8 aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  <f c'>4. aes8 <bes f'>4. d,8 |
  ees ees <f aes d> q <g bes ees>4 r |
  aes r r2 |
  g4-. f-. ees-. r |
  r r8. <a c>16 bes4 <aes bes,> |
  <g ees> r8 bes,\f <ees ees,> q bes bes |
  <ees ees,>4 r8 bes <ees ees,> q bes bes |

  %K
  ees4 r r2 |
  des4 r r2 |
  c4 r r2 |
  ces4 r r2 |
  bes 4 r r2 |
  c8 r d r ees r c r |
  bes bes'-. bes-. bes-. f-. bes-. d,-. f-. |
  << {r2 aes8( g f ees | d4)} \\ {bes1~ | bes4} >> r4 r8 bes d f |
  bes,1 |
  << {r8 <ees' g,> q q <ees g,>( <f bes,>) <f bes,>( <g ees>)} \\ {ees,4 r r2} >> |
  bes4 r r8 bes' d, f |
  bes,1 |
  ees4 r g r |
  f r d r |
  ees r g, r |
  aes r r2 |
  bes4 bes bes bes |

  %L
  <<
    {
      \repeat unfold 4 bes'1 |
      r4 bes2.~ |
      bes1~ |
      bes4( g) \repeat tremolo 4 ees8 |
    }
    \\
    {
      ees2( f4 aes) |
      g( ees d bes) |
      ees( e f aes) |
      g( ees d bes) |
      \repeat unfold 6 \repeat tremolo 4 ees8 |
    }
  >> |
  \repeat unfold 2 \repeat tremolo 4 ees8 |
  <<
    {aes2( f4 bes) | \repeat tremolo 4 bes8}
    \\
    {\repeat unfold 3 \repeat tremolo 4 ees,8}
  >> \repeat tremolo 4 g8 |
  \repeat unfold 2 \repeat tremolo 4 aes |
  \repeat tremolo 4 bes \repeat tremolo 4 aes |
  g4 r r8 g-. g-. g-. |
  aes4 r r8 aes,-. aes-. aes-. |
  bes bes bes, bes' \repeat unfold 3 \repeat tremolo 2 {bes, bes'} |
  <ees ees,>2 r8 <ees ees,>-. <f f,>-. <g g,>-. |
  <aes aes,>4 <bes bes,> <c c,> <a a,> |
  \repeat unfold 2
  {
    <bes bes,>2 r8 <ees, ees,>-. <f f,>-. <g g,>-. |
    <aes aes,>4 <bes bes,> <c c,> <a a,> |
  }
  <aes aes,> <bes bes,> <c c,> <bes bes,> |
  <aes aes,> <g g,> <c c,> <a a,> |
  <bes bes,>2 r\fermata |
  <ees, ees,>8 ees g bes ees bes g ees |
  r aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  <f c'>4. aes8 <bes f'>4. d,8 |
  \repeat tremolo 4 ees8 \repeat tremolo 4 g |
  \repeat tremolo 4 aes8 \repeat tremolo 4 a |
  \repeat tremolo 4 bes bes, bes bes bes |
  <<
    {
      g'4 r <des' bes>2( |
      <c aes> <aes f> |
      g) <des' bes>( |
      <c aes> aes8( g aes bes) |
    }
    \\
    {
      ees,1~ |
      ees~ |
      ees |
      aes,2( bes) |
    }
  >> |
  <<
    {
      g'16( aes g aes g8) r bes16( a bes a bes8) r |
      aes16( g aes g aes8) r aes16( g aes g aes c bes aes) |
      g( aes g aes g8) r bes16( a bes a bes8) r |
      aes16( g aes g aes8) r aes-. g-. aes-. bes-. |
    }
    \\
    {
      ees,1~ |
      ees~ |
      ees |
      aes,2( bes) |
    }
  >> |
  \voiceTwo ees4 \oneVoice r8 bes <ees ees,> q bes bes |
  <ees ees,>4 r8 bes <ees ees,> q bes bes |
  \repeat unfold 2
  {
    <ees ees,> g bes ees << {ees, g bes ees} \\ ees,4 >> |
  }
  <ees ees,> <ees' ees,> <bes bes,> <g g,> |
  <ees ees,>2 r |
}

pianoDynamicsMvtI =
{
  s1\f |
  s1*11 |

  %A
  s1\p |
  s1*6 |
  \crescJustTextCresc
  s4 s2.\< |
  s1*2 |
  s1\f |
  s1*8 |

  %B
  s2 s\p |
  s1*7 |
  s1\f |
  s1*2 |

  %C
  s1\p |
  s1*10 |
  s1\f |
  s1*2 |
  s1\p |
  s1*5 |
  \crescHairpin
  s1\< |
  s8\! s8*7\f |

  %D
  s1\p |
  s1*20 |
  \crescJustTextCresc
  s1\< |

  %E
  s1\f |
  s1*6 |
  s4. s8\p s2 |
  s2 s4.\f s8\p |
  s2 s4.\f s8\p |

  %F
  s1\p |
  s1*7 |
  s8 s8*7\p |
  s1 |
  s1\p |
  s1 |
  \crescHairpin
  s\< |
  s2 s\! |
  s1\> |

  %G
  s1\p |
  s1*19 |

  %H
  s1\p |
  s1*3 |
  \crescJustTextCresc
  s4 s2.\< |
  s1\f |

  %I
  s4. s8\p s2 |
  s1*3 |
  s1\pp |
  s1*2 |
  s2 s8 s4. \f |
  s1*4 |
  s1\p |
  s1*2 |
  s1\f |
  s1 |

  %K
  s1 |
  s1\p |
  s1*3 |
  \crescJustTextCresc
  s4 s2.\< |
  s8 s8*7\f |
  s8 s8*7\p |
  s1*8 |
  \crescHairpin
  s4 s2.\< |
  s4\f s2.\> |

  %L
  s1\!-\dolce |
  s1*14 |
  \crescTextCresc
  s1\< |
  s1\f |
  s1*7 |
  s1 | %fermata
  s1\f |
  s1*6 |

  %M
  s2 s\p |
  s1*3 |
  s1\pp |
  s1*3 |
  s1\f |
  s1*5 |
}

pianoPedalsMvtI =
{
}

pianoRightMvtII = \relative c'
{
  \key bes \major
  d2. |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  << {d8( c) bes4} \\ {a4( bes)} >> r4 |
  r bes2 |
  r4 << ees2 \\ {bes4( c)} >> |
  \repeat unfold 2 {<d bes>2( <c a>4) |}
  <d bes>4. <f d>8 <g ees>( <ees' c>) |
  <d bes>4( <c a>8 <d bes> <ees c> <e cis>) |

  %N
  <f d>2. |
  \times 2/3 {<g ees>8( <a f> <bes g>)} <bes g>4~ <bes g>16( <a f> <g ees> <f d>) |
  \times 2/3 {<ees c>8( <f d> <g ees>)} <g ees>4~ <g ees>16( <f d> <ees c> <d bes>) |
  <f d>8( <ees c> <d bes>4) r |
  << {bes2. | ees |} \\ {r4 aes,( g) | r g( a) |} >> |
  <d bes>8( <f d> <bes d,> <d f,> <c ees,> <bes d,>) |
  <<
    {a4.( bes16 c) bes( f ees d)} |
    \\
    {ees2 d8 c16 bes |}
  >>
  d16( c ees g) <bes, d,>4 \acciaccatura <d f,>8 <c ees,>8.( <bes d,>16) |
  <bes d,>4 bes, r |

  %O
  r8 <f' c a> \repeat tremolo 4 q |
  r <e bes g> \repeat tremolo 4 q |
  r <ees c a> q q <ees' c a> <a, ees c> |
  <bes f d>( <d bes> <c a>) <f f,>( <e e,> <f f,>) |
  r <f, c a> \repeat tremolo 4 q |
  r <e bes g> \repeat tremolo 4 q |
  r8 <ees c a> q <ees' c a>( <d bes> <c a ees>) |
  <bes d,>( <d bes> <c a>) <f f,>( <e e,> <f f,>) |
  r <d bes> r <e bes g> r <f c> |
  r <fis ees a,> r <g d bes> r <aes f d> |
  <a f c>4 r <g e bes>(
  <f a,>) r <f^~ d>_( |
  <f c>) r << {e8( g) | f4} \\ {bes,4( | a)} >> r <f^~ d>_( |
  <f c>) r << {e8( g)} \\ {bes,4} >> |
  <f' a,>8( <a, f> <bes g> <c a> <d bes> <ees c>) |
  <f d>4 <d bes>2 |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  << {d8( c) bes4} \\ {a4( bes)} >> r4 |
  r bes2 |
  r4 << ees2 \\ {bes4( a)} >> |
  <d bes>2( <c a>4) |
  <d bes> r8 <f' d>( <e cis> <f d>) |
  <f d>( <ees c>) <d bes> r <c a> r |
  bes( d f bes d bes) |
  ees4~ ees16( c a c) bes( f d' bes) |
  ees4~ ees16( c a c) bes( d f, fis) |
  g( bes) c,( ees) d( f) bes,( d) c( ees) a,( c) |

  %P
  bes4 r r |
  r8 <d, bes g> \repeat tremolo 4 q |
  r8 <d c a> \repeat tremolo 4 q |
  r8 <d c a fis> \repeat tremolo 4 q |
  r8 <d bes g> \repeat tremolo 4 q |
  r8 <d bes g> \repeat tremolo 4 q |
  r8 <ees bes g> \repeat tremolo 4 q |
  r8 <ees c a> \repeat tremolo 4 q |
  r <c a f>( <d bes f>) q q q |
  r <aes' f bes,> \repeat tremolo 4 q |
  r <g ees bes> q q <b f b,> q |
  r <c g e> q q <bes g c,> q |
  r <a f c> q q <cis g cis,> q |
  r << {d d( ees d c)} \\ {<a fis>8 <a fis>4 a} >> |
  r8 <bes g d> \repeat tremolo 4 q |
  r <c, bes g> \repeat tremolo 4 q |
  <c a>4( <d bes> <bes g>) |
  <c a>8( <ees c> <des bes>4. <bes g>8) |
  <c a>( <a f> <bes g> <c a> <d bes> <ees c>) |
  d2. |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  << {d8( c) bes4} \\ {a4( bes)} >> r4 |
  r bes2 |
  r4 << ees2 \\ {bes4( a)} >> |
  <d bes>2( <c a>4) |
  <d bes> r8 <f' d>( <e cis> <f d>) |
  <f d>( <ees c>) <d bes> r <c a> r |

  %Q
  bes4 r8 <f d>16( <g ees> <aes f>8) q |
  <<
    {
      \voiceOne
      r8 f'16 g aes8 f c d |
      << {s8 s\turn} {ees8. f16} >> g4 r |
      r8 f,( f') f f f |
      f8.( d16) bes4 r |
      r8 f'16 g aes8 f c d |
      << {s8 s\turn} {ees8. f16} >> g4 r |
      <a ees>2.( |
      <bes d,>4) <f d>( <ees c> |
      <d bes> <f d> <ees c>) |
      <d bes>
    }
    \new Voice
    {
      \voiceTwo
      <aes f>2. |
      <g ees>2~ q8( <f d>) |
      <ees c>2.^(
      \change Staff=LH \voiceOne
      d4)
      \change Staff=RH \voiceTwo
      r8 <f d>16( <g ees> <aes f>8) q |
      q2. |
      <g ees>2~ q8( <f d>) |
      r8 f( f') f f f |
      f f,4 f f8~ |
      f f4 f f8~ |
      f4
    }
  >> \oneVoice <d' f bes> q |
  q r r |
}

pianoLeftMvtII = \relative c
{
  \clef bass
  \key bes \major
  bes4 bes' bes |
  r bes bes, |
  r bes' bes, |
  f' bes,8 bes' f d |
  bes4 <d f aes>( <ees g>) |
  r <c g'>( <f a>) |
  <<
    {
      s4 f2 |
      f2.~ |
      f4 bes4.( g8) |
    }
    \\
    {
      bes,4( d ees) |
      d( bes ees) |
      d( bes ees) |
    }
  >>
  f4( f,) r |

  %N
  \repeat unfold 3 \repeat unfold 3 <bes bes,> |
  <f' f,>4 bes,8 bes' f d |
  <bes bes,>4 <d f>( ees) |
  r <c bes'>( <f c'>) |
  <bes d> << {f'2~ | f4 f2 |} \\ {r4 bes, | c( f, bes) |} >> |
  <ees, g c>4 <f bes> <f a> |
  <bes, f' bes> bes r |

  %O
  \repeat unfold 3 {<f' f,> r r |}
  f f, r |
  <f' f,> r r |
  <f f,> r r |
  f f, r |
  f' f, r |
  bes( g a) |
  c( bes b) |
  c r cis( |
  d) r b( |
  c) r cis( |
  d) r b( |
  c) r c |
  f4.( ees8 d c) |
  bes4 bes bes |
  r bes' bes, |
  r bes' bes, |
  f' bes,8 bes' f d |
  bes4 <d f aes>( <ees g>) |
  r ges( f) |
  << {f2.~ | f4} \\ {bes,4( d ees) | d} >> r r |
  <f bes,>8( <g ees>) f r <ees ees,> r |
  <bes d>4 <d f bes> q |
  << {<c' a>8.( <d bes>16) <ees c>4( <d bes>)} \\ {f,2.} >> |
  << {<c' a>8.( <d bes>16) <ees c>4( d)} \\ {f,2( bes4)} >> |
  ees,8 <g c> f <bes d> f, <f' a c ees> |

  %P
  <bes d>4 r r |
  g, r r |
  fis r r |
  d r r |
  g r r |
  g r r |
  c r r |
  f, r r |
  bes r r |
  d2. |
  ees2( des4) |
  c2( e4) |
  f2( ees4) |
  d2( fis4) |
  g2. |
  c, |
  <f f,> |
  q |
  f8( ees d c bes a) |
  \repeat unfold 8 {bes bes'} bes, bes |
  f4 bes8 bes' f d |
  bes4( <d f aes> <ees g>) |
  r ges( f) |
  << {f2.~ | f4} \\ {bes,( d ees) | d4} >> r r |
  <f bes,>8( <g ees>) f r <ees f,> r |

  %Q
  <<
    {
      \mergeDifferentlyHeadedOn
      \mergeDifferentlyDottedOn
      \voiceTwo
      bes2.~ |
      \repeat unfold 7 bes2.~ |
      bes4 r f'( |
      bes) r f( |
      bes,)
    }
    \new Voice
    {
      \voiceTwo
      bes8 bes' bes bes bes bes |
      \voiceOne
      \repeat unfold 3 \repeat unfold 6 bes |
      \voiceTwo |
      \once \override Beam #'positions = #'(0 . 0)
      \repeat unfold 6 bes |
      \voiceOne
      \repeat unfold 3 \repeat unfold 6 bes |
      bes4 f( c' |
      bes f c') |
      bes
    }
    \new Voice
    {
      \voiceOne
      d,4
    }
  >> \oneVoice <bes bes,> q |
  q r r |
}

pianoDynamicsMvtII =
{
  s2.\p |
  s2.*7 |
  s2\< s4\> |
  s4\! \crescJustTextCresc s2\< |

  %N
  s2.\f |
  s2.*2 |
  \dimJustTextDim
  s4. s\> |
  s2.\p |
  s |
  \crescJustTextCresc
  s4 s2\< |
  s2.\sf |
  \dimJustTextDim
  s2.\> |
  s |

  %O
  s2.\p |
  s2.*7 |
  \crescJustTextCresc
  s2.\< |
  s2. |
  \dimHairpin
  s2 s4\> |
  s4 s\! s |
  s2.*11 |
  \crescHairpin
  s4. s\< |
  s2.\> |
  s4\! \crescJustTextCresc s2\< |
  s2.\f |
  s\sf |
  s2. |

  %P
  s2. |
  s\p |
  s2.*9 |
  \crescJustTextCresc
  s2.\< |
  s2.\! |
  s2.*13 |
  \crescJustTextCresc
  s4. s\< |
  \dimJustTextDim
  s4 s2\> |

  %Q
  s2.\p |
  s2.*9 |
  s4 s2\pp |
  s2. |
}

pianoPedalsMvtII =
{
}

pianoRightMvtIII = \relative c'
{
  \key ees \major
  r8 |
  <ees bes g>4-. r8 <ees bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. r8 <ees a,>4-. r8 |
  <d bes>4-. r8 r4. |
  <ees bes g>4-. r8 <ees bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. r8 << {d8( c) d} \\ {aes4 r8} >> |
  <ees' bes g>8 q q q r bes'-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  ees-. ees-. ees-. ees( d) ees-. |
  f( bes,) bes-. bes4 bes8-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  g( bes) ees, \acciaccatura <g ees>8 <f d>8( <ees c>) <f d>-. |
  ees <ees, bes g>-. q-. q-. r r |

  %R
  \repeat unfold 2 {r8 <ees bes g> q q q q |}
  r <c aes f> q r <bes aes f> q |
  r <bes g ees> q q q q |
  \repeat unfold 2 {r <ees bes g> q q q q |} |
  r <d bes aes> q q <ees bes aes> <f bes, aes> |
  <ees bes g>4 <g' ees>8( <f d>4 <ees c>8) |
  <d b>4( <ees c>8 <f d>4 <g b,>8) |
  <ees c>4( <f d>8 <ees c>4 <d bes>8) |
  <c a>4( <d bes>8 <ees c>4 <f a,>8) |
  <d bes>4 r8 r4. |
  << {bes2. | a4} \\ {d,4.~ d4( e8) | f4} >> f'8 f( g a) |
  bes4 g8 d4 e8 |
  f4 \clef bass <a,, f>8 <a f>( <bes g>) <a f>-. |
  <bes e,>4 q8 q4 q8 |
  <a f c>4 <a f>8 <a f>( <bes g>) <a f>-. |
  <bes e,>4 r8 r4. \clef treble |
  f'8( g f) ees( f ees) |
  d( ees d) c( d c) |
  bes4. <bes d f> |
  <bes ees g>2. |
  <bes d f> |
  <c ees f> |
  <f d>4 <f' d>8( <d bes>4 <bes' d,>8) |
  <g ees>4( <ees bes>8 <bes g>4 <bes' g>8) |
  <f d>4( <d bes>8 <bes d,>4 <bes' d,>8) |
  << {bes( a g f g a)} \\ {c,4( ees8 a, bes c)} >> |

  %S
  <d bes'>8 r r <d bes f>-. r r |
  <ees bes g>-. r r <f d bes>-. r r |
  <g ees bes>-. r r r4. |
  r8 g,-. g-. g( a bes) |
  bes4.~( bes4 ees8) |
  r8 <d bes f> q r <c a f> q |
  <bes f d>-. r r <d bes f>-. r r |
  <ees bes g>-. r r <f d bes>-. r r |
  <g ees bes>-. r r r4. |
  r8 g,-. g-. g( a bes) |
  bes r r r4. |
  R2. |
  << {d8( ees) cis-. d( ees) cis-.} \\ bes2. >> |
  <d bes f>8 q q <c a ees> q q |
  <bes d,> bes bes bes bes bes |
  a( c d f ees c) |
  <d bes>8 q q q q q |
  <c a>( <ees c> <f d> <g ees> <f d> <ees c>) |
  <f d> q q q q q |
  ees <g ees>( <aes f>) <bes g>( <aes f>) <g ees>-. |
  <aes f>-. <bes g>-. <aes f>-. <g ees>-. <f d>-. <ees c>-. |
  <d bes>-. <c aes>-. <bes g>-. <aes f>-. <g ees>-. <f d>-. |

  %T
  ees4 r8 <ees bes>4 r8 |
  <d bes aes>4 r8 <f bes, aes>4 r8 |
  <ees bes g>4 r8 <ees a,>4 r8 |
  <d bes>4 r8 r4. |
  <ees bes g>4 r8 <ees bes>4 r8 |
  <d bes aes>4 r8 <f bes, aes>4 r8 |
  <ees bes g>4 r8 << {d8-. c-. d-.} \\ {aes4.} >> |
  <ees' bes g>8 q q q r bes'-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  ees-. ees-. ees-. ees( d) ees-. |
  f( bes,) bes-. bes4 bes8-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  g( bes) ees, \acciaccatura <g ees>8 <f d>8( <ees c>) <f d>-. |
  ees <ees, bes g>-. q-. q-. r r |

  %U
  R2. |
  r8 <ees c g> q q q q |
  r <f d aes> q q q q |
  r <f c aes>( <ees c g>) q q q |
  <<
    {r8 c c b( g d') | r c c f( g, d') | c4. c'}
    \\
    {g,2.~ | g~ | g4. c}
  >> |
  <b' d,>8( <aes f> <g ees> <f d> <ees c> <d b>) |
  <ees c>4 r8 r4. |
  r8 <ees c g> q q q q |
  r <f d aes> q q q q |
  << {f4.~ f8( ees d)} \\ {aes2.} >> |
  r8 <ees' bes g> q r <des bes ees,> q |
  r <c aes ees> q r <ges' ees aes,> q |
  r <f des>( <des bes>) r <c aes>( <bes g>) |
  aes4 <ees'' c>8( <des bes>4 <c aes>8) |
  <bes g>4( <c aes>8 <des bes>4 <ees g,>8) |
  <c aes>4 <f ees>8 <f des>( <ees c> <des bes>) |
  <c a>4( <des bes>8 <ees c>4 <f a,>8) |
  <d bes>4 <g f>8 <g ees>( <f d> <ees c>) |
  <d b>4( <ees c>8 <f d>4 <g b,>8 |
  <ees c>4) r8 r4. |
  r8 r c, c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g, g' g g g g |
  << {\voiceOne fis'2.(} \new Voice {\voiceTwo a,8( bes c d c a)} >> \oneVoice |
  <g' bes,>8) g g g g g |
  a( bes c d c a |
  g) g, g g g g |
  << {\voiceOne e'2.(} \new Voice {\voiceTwo g,8( aes bes c bes g)} >> \oneVoice |
  <f' aes,>8) f f f f f |
  g( aes bes c bes g) |
  f f, f f f f |
  << {\voiceOne d'2.(} \new Voice {\voiceTwo f,8( g aes bes aes f)} >> \oneVoice |
  <ees' g,>8) ees ees ees ees ees |
  f( g aes bes aes f) |

  %V
  ees4 r8 <ees, bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. r8 <ees a,>4-. r8 |
  <d bes>4-. r8 r4. |
  <ees bes g>4-. r8 <ees bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. r8 << {d( c) d-.} \\ {aes4 r8} >> |
  <ees' bes g> q q q r8 bes'-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  ees-. ees-. ees-. ees( d) ees-. |
  f( bes,) bes-. bes4 bes8-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  g( bes) ees, \acciaccatura <g ees>8 <f d>8( <ees c>) <f d>-. |
  ees <ees, bes g>-. q-. q-. r r |

  %W
  \repeat unfold 2 {r8 <ees bes g> q q q q |}
  r <c aes f> q r <bes aes f> q |
  r <ees bes g> q q q q |
  r <ees bes> q q q q |
  <ees bes>2.( |
  <ees ces>8) q q q q q |
  <ees ces>2.( |
  <ees a,>8) q q q q q |
  << {ees( ges f ges f ees)} \\ a,2. >> |
  <d bes>8 <bes' d,> q q( <a ees> <bes d,>) |
  <c ees,>4 q8 q( <d f,> <c ees,>) |
  <bes d,>4 q8 q( <a ees> <bes d,>) |
  <c ees,>4 q8 q( <d f,> <c ees,>) |
  <bes' bes,>8-. <c c,>-. <bes bes,>-. <aes aes,>-. <bes bes,>-. <aes aes,>-. |
  <g g,>-. <aes aes,>-. <g g,>-. <f f,>-. <g g,>-. <f f,>-. |
  <ees ees,>4. <bes, g> |
  <c aes>2. |
  <bes g> |
  <bes aes f> |
  <bes g>4 <bes' g>8( <g ees>4 <ees' g,>8) |
  <c aes>4( <aes ees>8 <ees c>4 <ees' c>8) |
  <bes g>4( <g ees>8 <ees g,>4 <ees' bes>8) |
  << {ees( d c bes c d)} \\ aes2. >> |

  %X
  ees'8 r r <f bes, f> r r |
  <g bes, g> r r <aes d, bes> r r |
  <bes ees, bes>4 r8 r4. |
  r8 <e,, c g> q q q q |
  r <ees c f,> q q q q |
  r <d bes f> q q q q |
  << {ees2.~ | ees4.( d)} \\ {g,4. c | bes2.} >> |
  ees8 r r <f' bes, f> r r |
  <g bes, g> r r <aes d, bes> r r |
  <bes ees, bes>4 r8 r4. |
  r8 <e,, c g> q q q q |
  r <ees c f,> q q q q |
  r <d bes f> q q q q |
  ees4 r8 r4. |
  ces4 r8 r4. |
  <ges' ees>4 r8 r4. |
  <f d>4.~ <f d>8\fermata r8 r |

  %Y
  <ees bes g>4-. r8 <ees bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. r8 <ees a,>4-. r8 |
  <d bes>4-. r8 r4. |
  <ees bes g>4-. r8 <ees bes>4-. r8 |
  <d bes aes>4-. r8 <f bes, aes>4-. r8 |
  <ees bes g>4-. <ees c>8 <f d>( <ees c>) <f d>-. |
  ees ees'-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. f'-. aes,-. |
  \repeat tremolo 3 {g16( ees)} \repeat tremolo 3 {ees'( g,)} |
  \repeat tremolo 3 {ees'( g,} \repeat tremolo 3 {d' f,)} |
  \repeat tremolo 3 {g'( ees} \repeat tremolo 3 {g ees)} |
  \repeat tremolo 3 {f( ees} \repeat tremolo 3 {f d)} |
  \repeat tremolo 3 {ees'( g,} \repeat tremolo 3 {ees' g,)} |
  \repeat tremolo 3 {<ees' c>( f,} \repeat tremolo 3 {<d' bes> f,)} |
  <f c' ees>2. |

  %Z
  <f, ees a,>2.( |
  <aes f d bes>) |
  <g ees>4. <bes~ d,>^( | |
  << {\voiceOne bes4. aes | g ges)} \new Voice {\voiceTwo ees2. | ees} >> \oneVoice |
  <f d ces>8 r r <aes f bes,> r r |
  <g ees bes> r r <f d bes> r r |
  ees4 r8 r4 ees'8-. |
  d( f bes) bes( aes f) |
  ees4 r8 r4 ees8 |
  d( f bes) bes( aes f) |
  ees4 r8 r4 ees8 |
  d( f bes) bes( aes f) |
  ees <ees, bes g> q q q q |
  <ees bes g>4 r8 <g' ees bes>4 r8 |
  <ees bes g>4 r8 r4. |
}

pianoLeftMvtIII = \relative c
{
  \clef bass
  \key ees \major
  r8 |
  ees4-. r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4-. r8 c4-. r8 |
  bes4-. r8 bes'16( c bes aes g f |
  ees4-.) r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4-. r8 bes-. bes-. bes-. |
  <ees ees,> q q q r r |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4. <c ees a> |
  <bes d bes'>4 r8 bes'16( c bes aes g f) |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4 <ees g bes>8 <bes bes'>4 q8 |
  <ees g>8 <ees, ees'>-. q-. q-. r r |

  %R
  ees4 r8 r4. |
  ees4 r8 r4. |
  aes4.( bes) |
  ees,4 r8 r4. |
  ees'4 r8 r4. |
  ees4 r8 r4. |
  bes2.( |
  ees4) r8 r4. |
  g2.( |
  c,4) r8 r4. |
  f2.( |
  bes,4) r8 r4. |
  g'2.( |
  f4) r8 r4. |
  <g bes>2.( |
  <f a>8) r8 c c4 c8 |
  c4 c8 c4 c8 |
  f,4 c'8 c4 c8 |
  c4 <c ees bes'>8 q4 q8 |
  <f a>( g f) ees( f ees) |
  d( ees d) c( d c) |
  bes2.~ |
  bes~ |
  bes |
  f' |
  <bes, bes'>~ |
  q~ |
  q |
  f' |

  %S
  r8 bes-. bes-. aes( bes) aes-. |
  g-. f-. ees-. d-. c-. bes-. |
  ees-. r r r4. |
  <ees bes'>2. |
  <d f bes>4. <ees g> |
  f8 r r f r r |
  r8 bes-. bes-. aes( bes) aes-. |
  g-. f-. ees-. d-. c-. bes-. |
  <ees ees,>8 r r r4. |
  << <bes' c>2. \\ {ees,4.( e)} >> |
  \repeat unfold 2 {<f bes d>8 q q q r r |}
  f'( g) e-. f( g) e-. |
  f,4. f, |
  <bes bes,>2.~ |
  q~ |
  q~ |
  q |
  <bes bes'> |
  q |
  << {bes'2.~ | bes} \\ {bes,4 r8 r4. | R2.} >> |

  %T
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  <bes f'>4 r8 bes'16( c bes aes g f |
  ees4) r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes bes bes |
  ees ees ees ees r r |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4. <c ees a> |
  <bes d bes'>4 r8 bes'16( c bes aes g f) |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4 r8 <bes bes'>4 r8 |
  <ees g>8 <ees, ees'>-. q-. q-. r r |

  %U
  R2. |
  c'2.( |
  b |
  c) |
  c4.( f |
  ees b |
  c aes') |
  g4 r8 r4. |
  R2. |
  c,2.( |
  ces) |
  r8 bes( c d ees f) |
  ees4 r8 g,4 r8 |
  aes4 r8 c4 r8 |
  des4. ees |
  <ees c aes>4 r8 r4. |
  r4. ees4.( |
  aes,4 a8 bes) r r |
  r4. f'4.( |
  bes,4 b8 c) r r |
  r4. g'4. |
  <c, g'>4 r8 r4. |
  r8 r c c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g,4 r8 r4. |
  <<
    {
      \voiceOne
      ees''4.( d4 c8 |
      bes4) d8 bes4 g8 |
      ees'4.( d4 c8 |
    }
    \new Voice
    {
      \voiceTwo
      d,2. |
      g4 r8 r4. |
      d2. |
    }
  >> \oneVoice
  <g bes>4) r8 r4. |
  <<
    {
      \voiceOne
      des'4.( c4 bes8 |
      aes4) c8 aes4 f8 |
      des'4.( c4 bes8 |
    }
    \new Voice
    {
      \voiceTwo
      c,2. |
      f4 r8 r4. |
      c2. |
    }
  >> \oneVoice
  <f aes>4) r8 r4. |
  <<
    {
      \voiceOne
      ces'4.( bes4 aes8 |
      g4) bes8 g4 ees8 |
      ces'4.( bes4 aes8 |
    }
    \new Voice
    {
      \voiceTwo
      bes,2. |
      ees4 r8 r4. |
      bes2. |
    }
  >> \oneVoice

  %V
  <ees g>4-.) r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4-. r8 c4-. r8 |
  <bes f'>4-. r8 bes'16( c bes aes g f |
  ees4-.) r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4-. r8 bes bes bes |

  <ees bes ees,> q q q r r |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4 r8 <c ees a>4 r8 |
  <bes d f bes>4 r8 bes'16( c bes aes g f) |
  <ees g bes ees>4 r8 <g bes ees>4 r8 |
  <f aes bes d>4 r8 <d aes' bes>4 r8 |
  <ees g bes ees>4 r8 <bes bes'>4 q8 |
  <ees ees,>-. q-. q-. q-. r r |

  %W
  ees4 r8 r4. |
  ees4 r8 r4. |
  aes,4. bes |
  ees4 r8 r4. |
  ees2.~ |
  ees8 <ees ges>8 q q q q |
  <ces ges'>2.~ |
  q8 q q q q q |
  q2. |
  q4. <ces ees> |
  <bes f'>8 bes' bes bes( c bes) |
  <f a>4 a8 a( g a) |
  <bes, bes'>4 bes'8 bes( c bes) |
  <f a>4 a8 a( g a) |
  <bes, bes'>8-. <c c'>-. <bes bes'>-. <aes aes'>-. <bes bes'>-. <aes aes'>-. |
  <g g'>-. <aes aes'>-. <g g'>-. <f f'>-. <g g'>-. <f f'>-. |
  <ees ees'>2. ~ |
  q~ |
  q |
  <bes bes'> |
  <ees ees'>~ |
  q~ |
  q |
  << {f'4( ees8 d ees f)} \\ ees,2. >> |

  %X
  <ees ees'>8 ees'-. ees-. d-. bes-. d-. |
  ees-. bes-. ees-. f-. bes,-. f'-. |
  g4 r8 r4. |
  c,2.( |
  f, |
  bes) |
  c4.( <aes aes'>) |
  << {g'4.( aes) | g8} \\ {bes,2. | ees8} >>
  ees-. ees-. d-. bes-. d-. |
  ees-. bes-. ees-. f-. bes,-. f'-. |
  g4 r8 r4. |
  c,2.( |
  f, |
  bes) |
  <ces ees>4 r8 r4. |
  <aes aes'>4 r8 r4. |
  <bes bes'>4 r8 r4. |
  <bes aes'>4.~ q8\fermata r r |

  %Y
  ees4-. r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4-. r8 c4-. r8 |
  <bes f'>4-. r8 bes'16( c bes aes g f |
  ees4-.) r8 g4-. r8 |
  f4-. r8 d4-. r8 |
  ees4 << {g8 aes( g) aes-.} \\ {r8 bes,4 bes8} >> |
  <ees g>8 ees-. ees-. ees-. ees-. ees-. |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. d-. bes-. |
  ees d ees c bes c |
  aes g aes bes aes bes |
  ees d ees c' bes c |
  aes g aes bes aes bes |
  <ees, ees'> <d d'> <ees ees'> <c c'> <bes bes'> <c c'> |
  <aes aes'> <g g'> <aes aes'> <bes bes'> <c c'> <bes bes'> |
  <a a'>2.( |

  %Z
  c) |
  bes |
  bes |
  << {ees4.( aes | bes c)} \\ {ces,2.( | bes4. a)} >> |
  aes8 r r d r r |
  ees r r bes r r |
  \repeat unfold 3
  {
    << {g'8( bes ees g, bes ees)} \\ ees,2. >> |
    << {aes8( bes d aes bes d)} \\ ees,2. >> |
  }
  <ees g>8 <ees ees,> q q q q |
  <ees ees,>4 r8 <ees ees'>4 r8 |
  <ees ees,>4 r8 r4. |
}

pianoDynamicsMvtIII =
{
  s8 |
  s2.\p |
  s2.*6 |
  s8*5 s8\f |
  s2.*8 |

  %R
  s2.\p |
  s2.*6 |
  s4 s8\mf s4. |
  s2.*4 |
  s2.\sf\> |
  s4.\! s\< |
  s2.\> |
  s\! |
  s2.*3 |
  s2.\f |
  s |
  s\p |
  s2.*3 |
  s4 s8\mf s4. |
  s2.*3 |

  %S
  s8 s8*5\f |
  s2.*2 |
  s2.\p\> |
  s\p |
  s |
  s8 s8*5\f |
  s2.*2 |
  s2.\p\> |
  s\p |
  s |
  s\< |
  s\> |
  s\p |
  s |
  \crescJustTextCresc
  s\< |
  s2.*3 |
  \dimJustTextDim
  s2.\fp\> |
  s |

  %T
  s\p |
  s2.*6 |
  s8*5 s8\f |
  s2.*8 |

  %U
  s2. |
  s\p |
  s2.*20 |
  \crescJustTextCresc
  s4. s\< |
  s2.*2 |
  \crescHairpin
  s2.\< |
  s\f |
  s2.*9 |
  \dimHairpin
  s2.\> |

  %V
  s2.\p |
  s2.*6 |
  s8*5 s8\f |
  s2.*8 |
  s2.\p |
  s2.*3 |
  s2.\pp |
  s2.*3 |
  \crescHairpin
  s2.\< |
  \dimHairpin
  s2.\> |
  s2.\mf |
  s2.*3 |
  s2.\f |
  s |
  s4. s\p |
  s2.*3 |
  s4 s8\mf s4. |
  s2.*3 |

  %X
  s8 s8*5\f |
  s2.*2 |
  s2.\pp\< |
  s |
  s\> |
  s\p |
  s |
  s8 s8*5\f |
  s2.*2 |
  s2.\pp\< |
  s |
  s\> |
  s\p |
  s2.*2 |
  s2.\f | %fermata

  %Y
  s2.\p |
  s2.*6 |
  s8 s8*5\f |
  s2.*11 |

  %Z
  s2.\p |
  s2.*6 |
  s2.\p |
  s2. |
  s8*5 s8\pp |
  s2.*2 |
  \crescJustTextCresc
  s2.\< |
  s2.\f |
  s2.*2 |
}

pianoPedalsMvtIII =
{
}
