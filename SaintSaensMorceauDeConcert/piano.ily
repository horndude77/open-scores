\version "2.13.15"

pianoRight = \relative c'
{
  \key f \minor
  c2.-^ | f-^ |
  bes,4-^ ees-^ aes,-^ |
  des-^ g,-^ c-^ |
  <f aes, f> r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <f c aes> r <g c,> |
  <bes f bes,> r <aes f c> |
  <b d,>2. |
  <bes e,>4( <aes f> <g bes,>) |
  <f aes, f>4 r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <f c a> r c( |
  d <bes' g> <aes f>) |
  << {<bes des,>( <aes c,> <g bes,>)} \\ {s4 c,2} >> |
  <f c aes>2. |
  <<
    {c'8. f16 aes8. g16 f8. ees32 des | c8. f,16}
    \\
    {<aes f>4 r <bes f> | f}
  >> aes4 r8 <aes aes'> |
  <g g'> <aes aes'> <bes bes'> <c c'> <des des'> <f f'> |
  <ees bes' ees>4 <ees bes g ees>2 |

  %1
  <ees aes, ees>4 r r |
  bes8 c16 d ees8 ees~ ees ees |
  ees4( des2) |
  <<
    {f8 g16 aes bes8 bes~ bes bes}
    \\
    {des,4~ des8 des~ des des}
  >> |
  <bes' des,>4( <aes c,>) <ees c>8( <des bes>) |
  <des bes>4( <c aes>) <c ees,>8( <bes des,>) |
  <<
    {aes2.~ | aes4}
    \\
    {c,4( des ees) | des}
  >>
  r <bes' f bes,>(-> |
  <aes f c>) r <aes f c>-> |
  <<
    {<g f>2.}
    \\
    {d4 c b}
  >> |
  <c e g>8 c16 c g' g e e c c bes bes |
  aes aes c c aes' aes f f d d c c |
  bes bes d d << {bes' bes g g c c bes bes} \\ {ees,4 e} >> |
  <f aes, f>4 r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <f c aes> r <g c,> |
  <bes f bes,> r <aes f c> |
  <b d,>2. |
  <c e,>4( <d c f,> <e c g>) |
  <<
    {c8. f16 aes8. g16 f8. ees32 des | c8. f,16}
    \\
    {<aes f>4 r <bes f> | f}
  >> aes4 r8 <aes aes'> |
  <g g'> <aes aes'> <bes bes'> <c c'> <des des'> <f f'> |
  <ees bes' ees>4 <c' ees, c>2 |
  <<
    {s4 s c,}
    \\
    {<c' c,>8( <a a,> <f f,> <c c,> <f f,> <ees ees,>)}
  >> |
  <<
    {<d d,>( <g g,> f e f4)}
    \\
    {s4 <bes, g> <aes f>}
  >> |
  <aes' c, aes>8-> <g bes, g>-> <f aes, f>4-> <e g, e>-> |
  <f f,>2.-> |
  <f f,>2.-> |
  <f, aes,>4-> <g des g,>-> <e c g>-> |
  <f c aes>-> <f aes c f>-> r |

  %2
  <f aes, f>4 r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <f c aes> r <g c,> |
  <bes f bes,> r <aes f c> |
  <b d,>2. |
  <bes e,>4( <aes f> <g c,>) |

  <f aes, f> r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <<
    {c'2. | bes2( aes4) | c8 bes aes4 g |}
    \\
    {f2. | \times 2/3 {f8( e d} g4 f) | des4 c2 |}
  >>
  <f aes,>4 f->( <g ees bes>) |
  <aes ees c>8 r r4 r |
  \times 2/3 {bes8( c d} ees8) ees4 ees8 |
  ees4( des2) |
  \times 2/3 {<f des>8( g aes} <bes des,>8) q4 q8 |
  <bes ees,~ des>4^( <aes ees c>4) <ees c>8( <des bes>) |
  <des bes>4( <c aes>) <c ees,>8( <bes des,>) |
  <<
    {aes2.~ | aes4}
    \\
    {c,4 des \times 2/3 {ees8( des c)} | f4}
  >>
  r4 <bes f bes,>( |
  <aes f c>) r <c f, c> |
  <<
    {
      b2. |
      c |
      c8. f16 aes8. g16 f8. ees32 des |
      %3
      c8. f,16
    }
    \\
    {
      <f d>4 <g e> <f d> |
      <e c> <f d> <bes e,> |
      <aes f> r <bes f> |
      f
    }
  >>
  aes4 r8 <aes aes'> |
  <g g'> <aes aes'> <bes bes'> <c c'> <des des'> <f f'> |
  <e bes' e>4 <c e c'>2 |
  <<
    {
      s2 c4 |
      <d d,>8( <g g,> f e f4) |
    }
    \\
    {
      <c c'>8( <a a'> <f f'> <c c'> <f f'> <ees ees'>) |
      s4 <g bes>4 <f aes> |
    }
  >>
  <aes c aes'>8-> <g bes g'>-> <f aes f'>4-> <e g e'>-> |
  <f f'>2.-> |
  <f f'>-> |
  <f aes,>4-> <g des g,>-> <e c g>-> |
  <f c aes>-> <f aes c f>-> r |
  <f aes, f> r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <e c> |
  <f c aes> r <g c,> |
  <bes f bes,> r <aes f c> |
  <b d,>2. |
  <bes e,>4( <aes f> <g bes,>) |
  <f aes, f> r <f bes, f> |
  <f c f,> r <f des aes> |
  <f des g,> r <f bes, g> |
  <e c g> r <c e c'> |
  <c f c'> r c( |
  d <g bes> <f aes>) |
  <<
    {<des bes'>4( <c aes'> <bes g'>) |}
    \\
    {s4 c2 |}
  >>
  <f aes,>4 r8 <g ees'> <aes f'> <bes g'> |
  <c aes'> r r4 r |
  \change Staff=bot
  ees,,8 f16 g aes bes \change Staff=top c d ees8 ees |
  ees4 des2 |
  bes'8 c16 des ees f g aes << {bes8-. bes-.} \\ des,4 >> |
  <des bes'>4( <c aes'>) <c ees>8( <bes des>) |
  <bes des>4( <aes c>) <c ees,>8( <bes des,>) |
  << {aes2. | aes4} \\ {c,4 des ees | des} >> r4
  << {bes'4( | aes4)} \\ {f8( e16 f) | f4} >> r4
  << {c'4 | b2. |} \\ {f8( e16 f) | f4( e d) |} >>
  <c e c'>4( <d f d'> <e g e'>) |
  <<
    {
      c'8. f16 aes8. g16 f8. ees32 des |
      %4
      c8. f,16
    }
    \\
    {
      <aes f>4 r <bes f> |
      f
    }
  >>
  aes4 r8 <aes aes'> |
  <g g'> <aes aes'> <bes bes'> <c c'> <des des'> <f f'> |
  <e bes' e>4 <c e c'>2 |
  <<
    {
      s2 c4 |
      <d d,>8( <g g,> f e f4) |
    }
    \\
    {
      <c c'>8( <a a'> <f f'> <c c'> <f f'> <ees ees'>) |
      s4 <g bes>4 <f aes> |
    }
  >>
  <aes c aes'>8-> <g bes g'>-> <f aes f'>4-> <e g e'>-> |
  <f f'>2.-> |
  <f f'>-> |
  <f aes,>4-> <g des g,>-> <e c g>-> |
  <f c aes>-> <f aes c f>-> r |
  <f c a> <a c f> r |
  <bes f bes,> <bes f' bes> r |
  <<
    {ces4( bes aes~ | aes g2) |}
    \\
    {aes,4( bes ces) | bes2( c8 des) |}
    \\
    {f2. | ees |}
  >>

  %5
  <c ees aes>8 r r4 r \voiceOne ees4~ |
  ees8 \oneVoice r8 r4 r \voiceOne ees4~ |
  ees8 \oneVoice r8 r4 r <f~ ees>4 |
  <f des bes>8 r r4 r8 <g ees'>( <aes f'> <bes g'>) |
  <c aes'>2 <ees ges> |
  <aes, f'> <g bes> |
  <aes ees'> <ees c> |
  <f des aes> <g des bes> |
  <aes ees c> << {<aes aes,> | <g ees>4} \\ {ees4( d) | bes} >>
  r4 r8 <bes g'>( <c aes'> <des bes'>) |
  <g, e'>4(-> <aes f'>) r8 <c aes'>( <des bes'> <ees c'>) |
  <a, fis'>4(-> <bes g'>) r8 <g' bes>( <aes c> <bes des>) |
  <ges c ees>2-> <ges ees c> |
  <<
    {
      ees8( e f4) bes2 |
      ees,4( f8 g aes2) |
      aes f4( g) |
    }
    \\
    {
      c,4 des~ des8( f ees4) |
      c2~ c8( des ees f) |
      ees2 des |
    }
  >>

  %6
  <c aes'>16 <ees ees'>[( <f f'> <ees ees'>] <d d'> <ees ees'> <g g'> <f f'>) <ees ees'>4( <ees' ees'>~) |
  <ees ees'>16 <ees, ees'>( <f f'> <ees ees'> <d d'> <ees ees'> <g g'> <f f'>) <ees ees'>4( <ees' ees'>~) |
  <ees ees'>16 <ees, ees'>( <des' des'> <c c'> <bes bes'> <aes aes'> <g g'> <f f'> <ees ees'>8) <bes' g' bes>[( <c aes' c> <des bes' des>]) |
  <ees c' ees>4( <ges ges'>~) <ges ges'>8 <c, c'>16( <des des'> <ees ees'>8 <des des'>16 <c c'> |
  <ges' ges'>4 <f f'>4.) <bes, bes'>16( <c c'> <des des'>8 <c c'>16 <bes bes'>) |
  <f' f'>8( <ees ees'>4) <aes, aes'>8( <ees' ees'> <des des'>4) <aes aes'>8 |
  <c c'>8( ees f aes) <c, c'>4( <bes bes'>) |
  <aes aes'> <aes f>( <bes ges> <ges' bes,> |
  <f aes,> <des bes>8 <ees aes,> << {\voiceOne fes4 ees8 des} \new Voice {\voiceTwo g,2} >> \oneVoice |
  <aes c>4) \change Staff=bot \voiceOne aes,( <bes ges> \change Staff=top \oneVoice <ges' ees> |
  f4 des8 ees fes4 ees8 des |
  c4) r <des bes>( <bes g> |
  <c aes>) r <bes g>4.( <c aes>16 <des bes>) |
  << {ees4( e f g)} \\ {c,2 ees} >> |
  <c ees aes>1\fermata |
  R1^\fermataMarkup |

  %7
  <<
    {
      f'4 g8 aes g f ees des |
      c4-> aes-> f2~-> |
      f4 g8 a bes c des f |
    }
    \\
    {
      <f, aes>4 r <f g bes> r |
      <f aes> r r <c aes> |
      <c a>( <des bes>) r <g bes> |
    }
  >>
  <g c e>4 <c c,> r2 |
  r8 aes g f
  <<
    {
      c'2 |
      r8 c bes aes ees'2 |
      r4 <f aes> <e g> <d f> |
      c1 |
    }
    \\
    {
      r8 e, f g |
      f4 r r8 g aes bes |
      aes4 bes b2 |
      r4 <bes e,> <aes f> <g c,> |
    }
  >>
  <aes c f>4 r <bes ees> r |
  <aes ees' aes> r r <f~ c' f~> |
  <f bes des f> <g g'>8 <aes aes'> <bes bes'> <c c'> <des des'> <f f'> |
  <e g c e>4 <c c'> r2 |
  <<
    {
      r4 c8 a f c' f ees |
      d g f e f2 |
    }
    \\
    {
      <f, c>4 r r <f a c> |
      <f bes> bes <f aes>2 |
    }
  >>
  <aes c ees aes>4-> r <g bes des g>-> r |
  <f aes c f>-> r <e g c e>-> r |

  %8
  \key f \major
  \repeat unfold 2
  {
    \repeat unfold 4 {\repeat tremolo 4 {<c a>16 f}} |
    \repeat unfold 2 {\repeat tremolo 4 {<d bes>16 ges}} |
    \repeat tremolo 2 {des16 ges} \repeat tremolo 2 {ges bes} \repeat tremolo 2 {<bes ges> des} \repeat tremolo 2 {<bes g> c} |
    \repeat tremolo 4 {a c} \repeat tremolo 4 {<a f> c} |
    \repeat unfold 2 {\repeat tremolo 4 {<aes f> des}} |
    \repeat unfold 2 {\repeat tremolo 4 {bes des}} |
    \repeat tremolo 4 {<aes f> c} \repeat tremolo 4 {<g e> c} |
  }

  %9
  <<
    {f,4( ees d c) | g'( f e d) |}
    \\
    {a1 | b |}
  >>
  e8( bes) bes( e) c( bes) bes( c) |
  d( bes) bes( d) e( bes) bes( e) |
  <f c a>2 <f~ d a> |
  f <ees c> |
  <<
    {f4( ees d c) | g'( f e d) |}
    \\
    {a1 | b |}
  >>
  e8( bes) bes( e) c( bes) bes( c) |
  d( bes) bes( d) e( bes) bes( e) |
  <f c a>2 <f d a> |

  %10
  <<
    {
      <c' c,>1-> |
      <a d>4
    }
    \\
    {
      f2( e4 ees) |
      d4
    }
  >>
  d8-. fis-. a-. d-. fis-. a-. |
  <g d>4 r r <g, d> |
  <c, g'> c8-. e-. g-. c-. e-. g-. |
  <f c>4 r r <a, f> |
  <bes f> f'~( f8 g16 a bes c d e) |
  f4 e d2 |
  <c, f c'>1 |
  <f, c' ees> |
  <f bes d>2( <e g cis>) |
  <f bes d>( <e g c>) |
  <f c'>1 |
  r2 <g, f'> |

  %11
  \repeat unfold 4 {\repeat tremolo 4 {<c g>16 f}} |
  \repeat tremolo 4 {<c bes g>16 f} \repeat tremolo 4 {<c bes g>16 e} |
  \repeat tremolo 4 {<d bes g>16 f} \repeat tremolo 4 {<e c bes>16 g} |
  <f c a>4 r r2 |
  <f f'>2( <g g'>4 <a a'>) |
  <f b>2 \times 2/3 {g8( b d} \times 2/3 {f e d)} |
  <g, bes e>2 \times 2/3 {e8( g bes} \times 2/3 {d c bes)} |
  <f a f'>4 r c'( cis |
  d e f g8 a) |
  <b, f>2 \times 2/3 {b8( d f} \times 2/3 {a g f)} |
  <e, bes' e>2 \times 2/3 {e8( g bes} \times 2/3 {d c bes)} |

  %12
  <f a>4
  <<
    {f4( e g( | f) a( g) bes( | a)}
    \\
    {c,2 c4~ | c c2 <c e>4 | <c f>}
  >>
  <cis cis'>4( <d d'> <e e'> |
  <f f'>) <a, a'>( <bes bes'> <b b'> |
  <c f a c>) r <a' a'>4. <f f'>8 |
  <c' c'>4 r r2 |
  R1 |
  <c c'>4. <a a'>8 <f' f'>2~ |
  <f f'>4 <c c'> <a a'> <f f'> |
  <c c'> r r2 |
  R1 |
  \repeat unfold 2 {\repeat tremolo 4 {<c' e>16 c'}} |
  <a, f'>4 \times 2/3 {c,8( f) f} \times 2/3 {f( a) a} \times 2/3 {a( c) c} |
  \times 2/3 {c( a) a} \times 2/3 {a( c) c} \times 2/3 {c( f) f} \times 2/3 {f( a) a} |
  \times 2/3 {a( f) f} \times 2/3 {f( a) a} \times 2/3 {a( c) c} \times 2/3 {c( f) f} |
  f4 r <e, c bes g e> r |
  <f c a f> r r2\fermata |
}

pianoLeft = \relative c
{
  \clef bass
  \key f \minor
  <c c,>2.-^ | <f f,>-^ |
  <bes, bes,>4-^ <ees ees,>-^ <aes, aes,>-^ |
  <des des,>-^ <g, g,>-^ <c c,>-^ |
  <f, f,> r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  <<
    {c8-> d-> e-> f-> g-> bes->}
    \\
    {<c, c,>4 r <c c,>}
  >> |
  <f f,> r <ees ees,> |
  <des des,> r <c c,>8 <aes aes,> |
  <g g,>2. |
  <c c,>4( d e) |
  <f, f,> r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  <<
    {c8-> d-> e-> f-> g-> bes->}
    \\
    {<c, c,>4 r <c c,>}
  >> |
  <f f,> r a,( |
  bes c des) |
  bes( c2) |
  f8( des c bes aes g) |
  <f' f,>4 r <g g,> |
  <aes aes,> r <des aes des,> |
  <bes des, bes> r <aes aes,> |
  <g g,>8 <aes aes,> <bes bes,> <c c,> <des des,> <ees ees,> |

  %1
  <c c,>4 r8 <ees c>( <f des> <ees c>) |
  <d bes> r r ees( d ees) |
  a, r r c( bes aes) |
  g r r <g ees>( <aes f> <g ees>) |
  aes2.~ |
  aes |
  aes,8( ees' bes ees c aes) |
  des4 r des( |
  c) r c( |
  b a g) |
  <c c,>2 <e c>4 |
  <f c>2 <fis c>4 |
  <g c,>2. |
  <f, f,>4 r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  <<
    {c8 d e f g bes}
    \\
    {<c, c,>4 r <c c,>}
  >> |
  <f f,>4 r <ees ees,> |
  <des des,> r <c c,>8 <aes aes,> |
  <g g,>2. |
  <c' c,>8( <bes bes,>) <aes aes,>4( <g g,>) |
  <f f,> r <g g,> |
  <aes aes,> r <des aes des,> |
  <bes des, bes> r <aes aes,> |
  <g g,>8 <aes aes,> <bes bes,> <des des,> <c c,> <bes bes,> |
  <a a,>4 r <a a,> |
  <bes bes,> <c c,> <des des,> |
  <aes aes,>8 <bes bes,> <c c,>4 <c, c,> |
  <<
    {r4 <a' ees'>( <bes d>)}
    \\
    <f f,>2.->
  >> |
  <<
    {r4 <g des'>( <aes c>)}
    \\
    <f f,>2.->
  >> |
  <des des,>4 <bes bes,> <c c,> |
  <f f,> <f, f,> r |

  %2
  <f f,> r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  << {c8-> d-> e-> f-> g-> bes-> |} \\ {<c, c,>4 r q |} >>
  <f f,>4 r <ees ees,> |
  <des des,> r <c c,>8 <aes aes,> |
  <g g,>2. |
  <<
    \new Voice {\voiceTwo c,8}
    {\voiceOne \times 2/3 {c'8( b c)}}
  >> \oneVoice
  \times 2/3 {d8( c d)} \times 2/3 {e( d e)} |
  <f, f,>4 r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  << {c8-> d-> e-> f-> g-> bes-> |} \\ {<c, c,>4 r q |} >>
  a2. |
  bes4. c8 des4 |
  bes4 c2 |
  <<
    {s4.\< s\> s1*0\!}
    {\times 2/3 {f8( g aes)} \times 2/3 {g( f ees)} \times 2/3 {des( c bes)} |}
  >>
  aes8 r r <c' ees>( <des f> <c ees>) |
  <bes d> r r ees,( d ees) |
  a r r c( bes aes) |
  g r r <g ees>( <aes f> <g ees>) |
  aes2.~ aes |
  \times 2/3 {aes,8( g aes)} \times 2/3 {bes( aes bes)} \times 2/3 {c( bes aes)} |
  des4 r des( |
  c) r aes |
  g2. |
  \times 2/3 {bes8( c bes)} \times 2/3 {aes( bes aes)} \times 2/3 {g( aes g)} |
  <f f'>4 r <g g'> |

  %3
  <aes aes'> r <des aes' des> |
  <bes des bes'> r <aes aes'> |
  <g g'>8 <aes aes'> <bes bes'> <des des'> <c c'> <bes bes'> |
  <a a'>4 r q |
  <bes bes'> <c c'> <des des'> |
  <aes aes'>8 <bes bes'> <c c'>4 <c c,> |
  <<
    {r4 <a' ees'>( <bes d>) | r <g des'>( <aes c>) |}
    \\
    {<f f,>2.-> | <f f,> |}
  >>
  <des des,>4 <bes bes,> <c c,> |
  <f f,> <f, f,> r |
  <f f,> r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  <<
    {c8-> d-> e-> f-> g-> bes-> |}
    \\
    {<c, c,>4 r <c c,> |}
  >>
  <f f,> r <ees ees,> |
  <des des,> r <c c,>8 <aes aes,> |
  <g g,>2. |
  << {c8 b16 c d8 c16 d e8 d16 e |} \\ {c,8} >>
  <f f,>4 r <g g,> |
  <aes aes,> r <des des,> |
  <bes bes,> r <g g,> |
  c16 d e f g8 e c bes |
  a4 r a( |
  bes c des) |
  bes4( c2) |
  f16 aes g f ees8 des c bes |
  aes r r4 r |
  s2. |
  s4 \change Staff=top des'8 c \change Staff=bot bes aes |
  << {s4 bes} \\ {g2} >> <f aes>8 <ees g> |
  aes2.~ |
  aes |
  aes,16 aes g aes bes bes aes bes c c bes c |
  des4 r <des bes'>( |
  <c c'>) r aes |
  g2. |
  bes8( c16 bes) aes8( bes16 aes) g8( aes16 g) |
  <f f'>4 r <g g'> |

  %4
  <aes aes'> r <des aes' des> |
  <bes des bes'> r <aes aes'> |
  <g g'>8 <aes aes'> <bes bes'> <des des'> <c c'> <bes bes'> |
  <a a'>4 r q |
  <bes bes'> <c c'> <des des'> |
  <aes aes'>8 <bes bes'> <c c'>4 <c c,> |
  <<
    {r4 <a' ees'>( <bes d>) | r <g des'>( <aes c>) |}
    \\
    {<f f,>2.-> | <f f,> |}
  >>
  <des des,>4 <bes bes,> <c c,> |
  <f f,> <f, f,> r |
  ees' ees, r |
  des' des, r |
  d'2.( |
  ees) |

  %5
  aes,8 r r4
  <<
    \new Voice {\voiceOne r8 <f' aes>8_( <fis bes> \change Staff=top \voiceTwo <g des'> | <aes c>)}
    {\voiceTwo r4 ees4( | aes,8)}
  >> \oneVoice
  r8 r4
  <<
    \new Voice {\voiceOne r8 <f' aes>8_( <fis bes> \change Staff=top \voiceTwo <g des'> | <aes c>)}
    {\voiceTwo r4 ees4( | aes,8)}
  >> \oneVoice
  r8 r4
  <<
    \new Voice {\voiceOne r8 <f' a>8_( <g bes> \change Staff=top \voiceTwo <aes c> | <bes des>)}
    {\voiceTwo r4 ees,4( | bes8)}
  >> \oneVoice
  r8 r4 r8 << {ees'4.} \\ {des8( c <bes des>)} >> |
  <<
    \new Voice
    {
      \voiceOne
      <aes c ees>2 <c ees> |
      <des f> <bes des> |
      <aes c>
    }
    {
      \voiceTwo
      aes,1~ | aes~ | aes~ | aes~
    }
  >> \oneVoice
  aes4 ees'( f bes,) |
  ees r r ees |
  ees r r ees |
  ees r r2 |
  a,2 a' |
  bes4.( aes8) g2 |
  aes4( g) f( g8 aes) |
  ees1 |

  %6
  aes,4 r
  <<
    {
      r8 bes'( c des |
      g,4 aes) r8 c( des ees |
      a,4 bes) ees,2 |
      a
    }
    \\
    {
      r4 ees4 |
      ees r r ees |
      ees r r8 des( c bes) |
      a2
    }
  >>
  \clef treble
  <a' c ees ges>2 |
  <<
    {
      ees'8( e f4) des8( fes ees4) |
      ees4( f8 g aes2) |
      aes2 f4( g) |
    }
    \\
    {
      c,4( des) bes2 |
      c~ c8( des ees f) |
      ees2 des |
    }
  >>
  <c ees>4 \clef bass
  <<
    {
      s4 ees c |
      des4. c8 bes des ees ges |
      ees4
    }
    \\
    {
      aes,2.~ |
      aes1~ |
      aes4
    }
  >>
  \voiceTwo
  aes,2.~ |
  <<
    {
      aes1 |
    }
    \new Voice
    {
      \voiceOne
      aes'4 bes8 aes g2 |
    }
  >>
  \oneVoice
  <<
    \new Voice
    {
      \voiceOne
      aes4 r fes2( |
      ees4) r <g bes>4.( <aes c>16 <bes des>) |
      s2 aes |
    }
    {
      \voiceTwo
      aes,8( c des ees) aes,2 |
      aes8( c des ees) aes,2~ |
      aes1~ |
    }
  >>
  \oneVoice
  <aes ees'>1\fermata |
  R1^\fermataMarkup

  %7
  <f f'>4 r q r |
  q r r <ees ees'> |
  <des des'>2 r4 g |
  c8 d e f e f g c |
  f,4 r r8 c d e |
  aes4 r r8 ees f g |
  c4 des d g, |
  r c, d <e bes'> |
  <f f'>4 <g g'>8 <aes aes'> <g g'> <f f'> <ees ees'> <des des'> |
  <c c'>4-> <ees ees'>-> <aes aes'>2-> |
  <g g'>4 r r <g, g'> |
  <c c'> <c c,>8 <d d,> <e e,> <f f,> <g g,> <bes bes,> |
  <a a,>4 r r <f f,> |
  <bes bes,> <c c,> <des des,>8 <aes aes,> <f f,> <des des,> |
  <aes aes,>4-> r <bes bes,>-> r |
  <c c,>-> r <c e g c>-> r |

  %8
  \key f \major
  \repeat unfold 2
  {
    f,4 r r2 |
    R1 |
    ees4( bes' ees ges |
    bes des ees e |
    f) r r2 |
    des4 r r2 |
    bes4 r r2 |
    c4 r c, r |
  }

  %9
  \repeat unfold 16 f,8 |
  << {g'2 e | f g |} \\ {<c, f,>1~ | q |} >> |
  f2 b, |
  c1 |
  \repeat unfold 16 f,8 |
  << {g'2 e | f g |} \\ {<c, f,>1~ | q |} >> |
  f2 b, |

  %10
  <<
    {
      a'4( aes g2) |
      fis4
    }
    \\
    {
      c1~ |
      c4
    }
  >>
  r4 r <c' d a'> |
  <b d> r r <g f> |
  <g e> r r <bes c g'> |
  <c a> r r <c ees,> |
  <bes d,> r \clef treble <d bes'>2 |
  <c a'> <bes bes'> |
  a1 |
  \clef bass
  a,4 c8-. f-. a-. c-. f,-. a-. |
  bes1~ |
  bes |
  a b, |

  %11
  \repeat unfold 8 {\repeat tremolo 4 {c,16 c'}} |
  <f, f'>4 r <d'' f>( <c e> |
  <bes d> <a c> <g bes> <f a>) |
  <d g b>1 |
  <c g' c> |
  <f f,>4 r <f' a>( <e g> |
  <d f> <c e> <bes d> <a c>) |
  <d, g b>1 |
  <c g' c> |
  <f c'>4 a( g) bes( |
  a) f( e) g( |
  f)
  <<
    \new Voice {\voiceOne <f a>2.~ | <f a>1 |}
    {\voiceTwo cis4( d e | f) a,( bes b}
  >> \oneVoice
  c) r <a a'>4. <f f'>8 |
  <c' c'>4 r r2 |
  R1 |
  c'4. a8 f'2~ |
  f4 c a f |
  c r r2 |
  R1 |
  \repeat unfold 2 {\repeat tremolo 4 {c,16 c'}} |
  <f, f'>4 r r2 |
  <a' c f>1~ |
  <a c f>4 <f f'> <c c'> <a a'> |
  <f f'> r <c c'> r |
  <f f,> r r2\fermata |
}

pianoDynamics =
{
  s2.\f |
  s2.*15 |
  s4 s s\p |
  s2.*2 |
  s2.\justCresc |
  s2.\f |
  s2.*3 |

  %1
  s2.\p |
  s2.*10 |
  s2.\justCresc |
  s2. |
  s2.\p |
  s2.*6 |
  s2.\justCresc |
  s2.\f |
  s2.*10 |

  %2
  s2.*7 |
  s2.\< |
  s2.\! |
  s2.*6 |
  s4.\< s\> |
  s2.\! |
  s2.*9 |
  s2.\< |
  s\f |

  %3
  s2.*25 |
  s2.\< |
  s\! |
  s2.*9 |
  s2.\< |
  s\f |

  %4
  s2.*12 |
  s2.\justDim |
  s2. |

  %5
  s2\p s8 s4.\pp |
  s1*2 |
  s8*5 s8*3\pp |
  s1*2 |
  s4 s2.\ppp |
  s1 |
  s2\< s\> |
  s1\! |
  s1 |
  s8*5 s8*3\< |
  s1\fp |
  s1 |
  s1\pp |
  s1 |

  %6
  s1*2 |
  s1\justCresc |
  s2\f\> s\p |
  s1 |
  s2\< s\> |
  s1\pp |
  s4 s2.\p |
  s1 |
  s4 s2.\pp |
  s1*6 |

  %7
  s1\f |
  s1*15 |

  %8
  s1\p\< |
  s |
  s\> |
  s |
  s\! |
  s1*3 |
  s1\< |
  s |
  s\> |
  s |
  s\! |
  s1*3 |

  %9
  s1*11 |

  %10
  s1 |
  s4 s2.\mf |
  s1*3 |
  s4 s2.\f |
  s1*2 |
  s1\sf\> |
  s1\p |
  s1*3 |

  %11
  s1*2 |
  s1*2\justCresc |
  s1\f |
  s1*3 |
  s2\f s\p |
  s1*3 |

  %12
  s1*3 |
  s4 s2.\< |
  s2\! s\ff |
  s1*6 |
  s1\ff |
  s1*5 |
}

pianoPedals =
{
}

