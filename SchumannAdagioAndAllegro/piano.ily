\version "2.13.50"

pianoRight = \relative c
{
  \clef bass
  \key aes \major
  r8 ees( <aes c ees> ees r ees <aes c e> e |
  r f <aes c f> f r f <c' ees f> f,) |
  r f( <bes des f> f) r aes( <bes des> aes) |
  r4 \clef treble g''( aes8 f c d |
  \slashedGrace f8 ees8 a, bes <c fis, c> <des g, des> ees \grace {des,16[ ees g]} f'8. des16 |
  c8) \clef bass c,,( <ees aes c> c) r des( <ees g des'> des) |
  r ees( <ges aes ees'> ees) \clef treble r ges( <c ees aes> ges) |
  <aes' \stop des \stop f aes>2.( <a a'>4 |
  <c c'> <bes bes'>2 <aes aes'>4 |
  <g g'>2) <g' g'>4.( <f f'>8 |
  <ees ees'>2) r8 ges,,( <aes c ges'> ges) |
  r4 c'( des c8 bes |
  c2) r2 |
  r8 aes,( <bes d aes'> aes) <bes d aes'>( aes <bes d aes'> aes) |

  %A
  r8 g( <bes ees g> g) r aes( <bes d aes'> aes) |
  r bes( <des ees bes'> bes) r \clef bass ees,( <g des' ees> ees) |
  <<
    {r8 ees( <aes ees'> ees c' ees, <c' e> e,)}
    \\
    {s4 des' c bes}
  >> |
  r4 \clef treble f'4( ees' c8 a |
  des8) f,,( <bes des f> f) r g( <bes des g> g) |
  <<
    {<aes c f aes> r c'4 c8( f,4 g8 | <aes, aes'>8) r r4}
    \\
    {s8 c( <f aes> c) c4 bes | s8 aes( <c f aes> aes)}
  >> r8 <aes aes'>( g <des' e>) |
  <c f>4 <c' c'> <c c'>8( <f, f'>4 <g g'>8 |
  <aes aes'>8) aes,( <c f aes> aes) r aes( <c ees ges aes> aes) |
  r f( <aes des f> f) r g( <des' fes g> g,) |
  r aes( <c ees aes> aes) \times 2/3 {r8 <aes des>( aes')} \times 2/3 {r8 <aes, ees'>( aes')} |
  r8 aes,( <des f aes> aes) <des f a>( a) <des f bes>( bes) |
  r4 g''( aes8 f c d |
  <<
    {\voiceOne ees4) \oneVoice}
    \new Voice
    {
      \voiceTwo
      \times 2/3 {r8 ees,( bes'} \oneVoice \times 2/3 {<des e> e, bes')}
    }
  >> \times 2/3 {r8 f( <c' f>)} \times 2/3 {r8 ees,( <f c'>)} |
  \times 2/3 {r8 des( f} \times 2/3 {<bes des> f des)} \times 2/3 {r8 a( ees'} \times 2/3 {<f a> ees a,)} |
  <bes f' bes>4 bes'( << {\voiceOne des4. c8) \oneVoice} \new Voice {\voiceTwo <g bes>2} >> |

  %B
  <c aes f>4 c8( aes') << {aes4( g8 f) | ees8( d c d f4 ees) |} \\ {<d aes>2( | aes4) r r bes |} >> |
  <ees, ges aes ees'>2.
  <<
    {g8 a | <c c,>4( <bes bes,>) <aes bes~ f'~>2 | <bes f'>4}
    \\
    {g4 | f2 f4 r |}
  >> <bes fes' g>4( <aes ees' aes> <des, aes' des>) |
  <des ees bes'>8 d-.( ees-. f-. g-. aes-. bes-. b-.) |
  <ges aes c ees> d'-.( ees-. f-. ges-. aes-. bes-. ges-.) |
  << {<aes, ces>2. a4} \\ {<f f'>1} >> |
  << {\times 2/3 {r8 \voiceOne des( ees} bes'4)} \new Voice {\voiceTwo \tupletOff \times 2/3 {s8 des,4~} des4} >> \oneVoice
    << {\times 2/3 {r8 \voiceOne c( ees} aes4)} \new Voice {\voiceTwo \tupletOff \times 2/3 {s8 c,4~} c4} >> \oneVoice |
  r8 \clef bass << {des4.} \\ {des8( g,4)} >> r8 <g des'>4( <aes c>8~ |
  q4) << \new Voice {\voiceOne r4 bes2} {\voiceTwo f4( r des} >> |
  << {\voiceOne aes'4)} \new Voice {\voiceTwo c,4} >> \oneVoice r4 \clef treble <g'' des'>4.( <aes c>8) |
  r2 <g bes f'>4.( <aes c ees>8) |
  r2 << {aes'4.( bes,8)} \\ {aes2} >> |
  << {\voiceOne aes2~( aes8 g f g} \new Voice {\voiceTwo <des bes' des>1} >> \oneVoice |
  <c' aes>2) <des bes>4( <c aes> |
  <f des g,> <ees c aes> << {\voiceOne bes'4. aes8)} \new Voice {\voiceTwo bes,2} >> \oneVoice |
  <ees aes, ees>1~ |
  q4 r << {des4.( g,8)} \\ {<g des>2} >> |

  %C
  << {aes8 <ees c>4 q q q8} \\ {r2 ges,2} >> |
  r8 <f' des c f,>4 <f des bes f>8 r8 <f bes, f>4 <f bes, aes>8 |
  r8 <bes, ges>4 q8 r <ges' ees bes>4 q8 |
  r8 <ges ees des>4 q8 r <aes ees c>4 q8 |
  <<
    {
      \voiceOne
      des2.( d4 |
      f4 ees2 ees,4)
      des'2.( d4 |
      f4 ees2 ees,4~)
    }
    \new Voice
    {
      \voiceTwo
      \repeat unfold 2
      {
        r8 <aes des,>4 q q <aes d,>8 |
        r8 <bes g ees>4 q q8 r <bes, g> |
      }
    }
  >> \oneVoice |
  ees8 ees( f ees bes' aes des c |
  f ees d ees c) r8 c( ees |
  aes4) r <aes, ees c> r |
  q r r\fermata

  %Allegro con brio
  <c aes ees c>4~ |
  << {\voiceOne <c aes \stop ees c>2.} \new Voice {s4 \voiceThree e,4( f)} >> <f ees c f,>4-| |
  <f des c f,>-| <f des bes f>-| r2 |
  \times 2/3 {r8 g,( <des' ees g>)} q4 \times 2/3 {r8 aes( <bes d aes'>)} q4 |
  << { \times 2/3 {r8 \voiceOne bes_( <des ees bes>} \oneVoice <bes des ees bes'>2.)} \new Voice {\times 2/3 {s8 \voiceTwo bes4}} >> |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \clef bass
  \tupletOff
  \times 2/3 {r8 ees,( <g bes ees>)} \times 2/3 {q ees <g bes ees>}
    \times 2/3 {r8 ees( <bes' des ees>)} \times 2/3 {q ees, <bes' des ees>} |
  \times 2/3 {r8 ees,( <aes c ees>)} \times 2/3 {q ees <aes c ees>}
    \clef treble
    \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {q c <ees aes c>} |
  \times 2/3 {r8 aes,( <d f bes>)} \times 2/3 {q aes <d f bes>}
    \times 2/3 {r8 g,( <bes des ees>)} \times 2/3 {q g <bes bes ees>} |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q aes <c ees aes>}
    \times 2/3 {r8 aes( <ees' g aes>)} \times 2/3 {q aes, <ees' g aes>} |
  \times 2/3 {r8 f,( <aes des f>)} \times 2/3 {q f <aes des f>}
    \times 2/3 {r8 g( <des' g>)} \times 2/3 {q g, <des' g>} |
  \times 2/3 {r8 aes( <c f aes>)} \times 2/3 {r8 ces( <d f ces'>)}
    \times 2/3 {r8 bes( <ees bes'>)} \times 2/3 {q bes <ees bes'>} |
  \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {r8 d( <f b d>)}
    \times 2/3 {r8 ees( <fis c' ees>)} \times 2/3 {q ees <fis c' ees>} |
  \times 2/3 {r8 ees( <g bes ees>)} \times 2/3 {r8 c,( <ees ges c>)}
    \times 2/3 {r8 bes( <d f bes>)} \times 2/3 {r8 bes( <des ees bes'>)} |
  \times 2/3 {r8 aes( <c ees aes>)} \times 2/3 {q c[ c]} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  <<
    {bes4( aes) g( f) |}
    \\
    {
      \times 2/3 {r8 <c ees> q} q4 \times 2/3 {r8 <aes c> q} q4 |
    }
  >> |
  <f aes bes d f>2( <g bes ees>4)

  %D
  \times 2/3 {d8( ees f} |
  <<
    \new Voice
    {
      \voiceOne
      r4 a( ces4. bes8) |
      bes4 r r2 |
    }
    {
      \voiceTwo
      \times 2/3 {ges8 f ees)} \repeat unfold 3 {\times 2/3 {ges f ees}} |
      \times 2/3 {r8 d( f} \times 2/3 {ees c ees} \times 2/3 {des f bes} \times 2/3 {des f bes} |
    }
  >> \oneVoice
  <<
    {
      \voiceOne
      \times 2/3 {des8) r r} b,4( des4. c8) |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {r8 f, g} \repeat unfold 3 {\times 2/3 {aes g f}} |
    }
  >> \oneVoice
  <<
    \new Voice
    {
      \voiceOne
      c'4 r r2
    }
    {
      \voiceTwo
      \times 2/3 {r8 e,( g} \times 2/3 {f e f} \times 2/3 {ees g c} \times 2/3 {ees g c}
    }
  >> \oneVoice
  ees4)
  <<
    {
      d,4( f4. ees8) |
      ees4
    }
    \\
    {
      \times 2/3 {d8 d, aes'} \times 2/3 {r8 f aes} \times 2/3 {ees ees' aes,} |
      \times 2/3 {ees' ees, ees'}
    }
  >>
  \times 2/3 {r8 << {\voiceOne ees8 ees, \oneVoice} \new Voice {\voiceTwo ees'4} >>}
  \times 2/3 {r8 << {d8 ees,} \\ d'4 >>}
  \times 2/3 {r8 << {c8 ees,} \\ c'4 >>} |
  \times 2/3 {r8 << {bes8 ees,} \\ bes'4 >>}
  \times 2/3 {r8 << {c8 g} \\ c4 >>}
  \times 2/3 {r8 << {aes8 c,} \\ aes'4 >>}
  \times 2/3 {r8 << {bes8 f} \\ bes4 >>} |
  <<
    {
      \voiceOne
      g2*1/2 %Hack to make it look like source.
      f4 <aes ees> bes |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {r8 bes, ees} \times 2/3 {f8 g, bes} \times 2/3 {ees8 aes, c} \times 2/3 {bes' des, g} |
    }
  >> \oneVoice
  \times 2/3 {r8 c,( <ees aes c>)} \times 2/3 {q8 c <ees aes c>}
    \times 2/3 {r8 c( <f aes c>)} \times 2/3 {q8 c <f aes c>} |
  r8 bes( g' f ees d c bes) |
  <<
    {
      aes4 r r2 |
    }
    \\
    {
      \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q8 aes <c ees aes>}
        \times 2/3 {r8 aes( <d f aes>)} \times 2/3 {q8 aes <d f aes>} |
    }
  >> |
  r8 g( ees' b
  <<
    {\voiceOne c8 g aes e)} %The timing needs to be checked
    \new Voice
    {
      \voiceTwo
      \times 2/3 {c'8 c, g'} \times 2/3 {aes c, e}
    }
  >> \oneVoice |
  \times 2/3 {r8 f,( <c' ees f>)} q8 r16 e8-.( f-. g-. aes-. bes16-.) |
  \times 2/3 {r8 f,( <c' ees f>)} \times 2/3 {q f, <c' ees f>} \times 2/3 {r8 f,( c'} \times 2/3 {ees f ees')} |
  <<
    { r4 bes4( des4. c8) | }
    \\
    { \times 2/3 {r8 bes, ees} \times 2/3 {g f ees} \times 2/3 {r8 g aes} \times 2/3 {bes aes g} | }
  >>
  \times 2/3 {r8 c,( f} \times 2/3 {<aes c> c, f)} \times 2/3 {r8 ees( a} \times 2/3 {<c ees> d, d')}
  <<
    {
      r4 d4( f4. ees8 |
      g4 f ees d) |
    }
    \\
    {
      \times 2/3 {r8 d, g} \times 2/3 {bes d, g} \times 2/3 {f' f, g~} \times 2/3 {g ees g} |
      \times 2/3 {g' g, <aes c>} \times 2/3 {f' f, <aes c>} \times 2/3 {ees' ees, <f aes>} \times 2/3 {d' d, <f aes>} |
    }
  >>
  \times 2/3 {r8 bes,( ees} \times 2/3 {g aes bes)} \times 2/3 {r8 c,( e} \times 2/3 {g b c)} |
  <<
    { r4 c4( ees4. d8) | }
    \\
    { \times 2/3 {r8 c, f} \times 2/3 {aes f c} \times 2/3 {c' a ees} \times 2/3 {c' aes d,} | }
  >>
  \times 2/3 {r8 d( g} \times 2/3 {bes c d)} \times 2/3 {r8 <des, ees>( g} \times 2/3 {bes des ees)} |
  \times 2/3 {r8 aes,( <c aes'>)} \times 2/3 {r8 f,( <aes c f>)} \times 2/3 {r8 c,( <f aes c>)} \times 2/3 {r8 d( <f aes d>)} |

  %E
  <ees' bes g ees>4
  \acciaccatura ees8 \times 2/3 {des8\( c des} \times 2/3 {aes' f des} \times 2/3 {c b c} |
  \times 2/3 {g' ees c} \acciaccatura c8 \times 2/3 {bes a bes} \times 2/3 {f' des bes} \times 2/3 {g8\) <c aes ees c>[ q]} |
  << {<c aes c,>2.} \\ {ees,4 e( f)} >> <f ees c f,>-| |
  <f des c f,>-| <f des bes f>-| r2 |
  \times 2/3 {r8 g,( <des' ees g>)} <des ees g>4 \times 2/3 {r8 aes( <bes d aes'>)} q4 |
  << { \times 2/3 {r8 \voiceOne bes_( <des ees bes>} \oneVoice <bes des ees bes'>2.)} \new Voice {\times 2/3 {s8 \voiceTwo bes4}} >> |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \clef bass
  \tupletOff
  \times 2/3 {r8 ees,( <g bes ees>)} \times 2/3 {q ees <g bes ees>}
    \times 2/3 {r8 ees( <bes' des ees>)} \times 2/3 {q ees, <bes' des ees>} |
  \times 2/3 {r8 ees,( <aes c ees>)} \times 2/3 {q ees <aes c ees>}
    \clef treble
    \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {q c <ees aes c>} |
  \times 2/3 {r8 aes,( <d f bes>)} \times 2/3 {q aes <d f bes>}
    \times 2/3 {r8 g,( <bes des ees>)} \times 2/3 {q g <bes bes ees>} |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q aes <c ees aes>}
    \times 2/3 {r8 aes( <ees' g aes>)} \times 2/3 {q aes, <ees' g aes>} |
  \times 2/3 {r8 f,( <aes des f>)} \times 2/3 {q f <aes des f>}
    \times 2/3 {r8 g( <des' g>)} \times 2/3 {q g, <des' g>} |
  \times 2/3 {r8 aes( <c f aes>)} \times 2/3 {r8 ces( <d f ces'>)}
    \times 2/3 {r8 bes( <ees bes'>)} \times 2/3 {q bes <ees bes'>} |
  \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {r8 d( <f b d>)}
    \times 2/3 {r8 ees( <fis c' ees>)} \times 2/3 {q ees <fis c' ees>} |
  \times 2/3 {r8 ees( <g bes ees>)} \times 2/3 {r8 c,( <ees ges c>)}
    \times 2/3 {r8 bes( <d f bes>)} \times 2/3 {r8 bes( <des ees bes'>)} |
  \times 2/3 {r8 aes( <c ees aes>)} \times 2/3 {q c[ c]} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  <<
    {bes4( aes) g( f) |}
    \\
    {
      \times 2/3 {r8 <c ees> q} q4 \times 2/3 {r8 <aes c> q} q4 |
    }
  >> |
  <f aes bes d f>2( <g bes ees>4) r4 |

  %F
  \key b \major
  r8 <fis dis b fis>4 q q <fisis dis b fisis>8~ |
  q <gis dis gis,>4 q q <gis fis dis gis,>8~ |
  q <gis fis cis gis>4 q <gis e cis gis> q8~ |
  q <ais fis e ais,>4 q <ais fis cis ais> q8~ |
  q <b fis b,>4 q q <bis fis bis,>8~ |
  q <dis gis, dis>4 q <cis gis cis,> <b gis cis, b>8~ |
  q <ais e cis ais>4 q <b e, cis b> <cis e, cis>8~ |
  q <e ais, fisis e>4 q <dis gis, dis> <ais~ dis,~ cis~ ais>8 | %Why is the bottom ais not held?
  <ais dis, cis> <b dis, b>4 q q <b a fis b,>8 |
  <<
    {
      b2.-^( bis4 |
      cis1~) |
      cis4 cis( fis e |
      dis1) |
      <e e,>2.( <eis eis,>4 |
      <gis gis,>2 <fis fis,>4 <e e,>~) |
      q <dis dis,>( <e e,> <fis fis,> |
      <a a,>2 <gis gis,>4 <dis dis,>) |
    }
    \\
    {
      r8 <gis, e b>4 q q <gis fis bis,>8 |
      r8 <gis e cis>4 q q <b eis, cis>8 |
      r8 <b fis cis>4 q <ais fis> <ais fis e>8 |
      r8 <b fis dis>4 q q <a fis dis>8 |
      r8 <cis gis e>4 q q8 r8 <cis b gis>8 |
      r8 <cis a>4 q q <cis ais fis>8 |
      r8 <a fis>4 q q q8 |
      r8 <fis' dis>4 q q <gis, fis>8 |
    }
  >>
  \times 2/3 {r8 <e' cis gis> q} \times 2/3 {q( e, <cis' gis>)} \times 2/3 {r8 <dis b gis> q} \times 2/3 {q( dis, <b' gis>)} |
  \times 2/3 {r8 <cis a e> q} \times 2/3 {q( cis, <a' e>)} \times 2/3 {r8 <b gis e> q} \times 2/3 {q( b, <gis' e>)} |

  %G
  \key aes \major
  r8 <aes d, bes aes>4 q q <a d, a>8 |
  r8 <bes des, bes aes>4 q q <bes d, bes aes>8 |
  r8 <bes ees, des bes>4 q q <b ees, b>8 |
  r8 <c aes ees c>4 q q <c aes e c>8 |
  r8 <c f, ees c>4 q q q8 |
  r8 <des bes f des>4 q q <des bes fis des>8 |
  r8 <des bes g des>4 q q q8 |
  r8 <e c g e>4 q q8

  %tempo i
  \times 2/3 {r8 f,( <f' des aes>)} |
  <f des aes f>4 <c ges ees c>( <des bes f des> <a ges ees a,> |
  <bes f bes,>) <f bes, f>-. r2 |
  \times 2/3 {r8 g,( <des' ees g>)} q4 \times 2/3 {r8 aes( <bes d aes'>)} q4 |
  << { \times 2/3 {r8 \voiceOne bes_( <des ees bes>} \oneVoice <bes des ees bes'>2.)} \new Voice {\times 2/3 {s8 \voiceTwo bes4}} >> |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \clef bass
  \tupletOff
  \times 2/3 {r8 ees,( <g bes ees>)} \times 2/3 {q ees <g bes ees>}
    \times 2/3 {r8 ees( <bes' des ees>)} \times 2/3 {q ees, <bes' des ees>} |
  \times 2/3 {r8 ees,( <aes c ees>)} \times 2/3 {q ees <aes c ees>}
    \clef treble
    \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {q c <ees aes c>} |
  \times 2/3 {r8 aes,( <d f bes>)} \times 2/3 {q aes <d f bes>}
    \times 2/3 {r8 g,( <bes des ees>)} \times 2/3 {q g <bes bes ees>} |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q aes <c ees aes>}
    \times 2/3 {r8 aes( <ees' g aes>)} \times 2/3 {q aes, <ees' g aes>} |
  \times 2/3 {r8 f,( <aes des f>)} \times 2/3 {q f <aes des f>}
    \times 2/3 {r8 g( <des' g>)} \times 2/3 {q g, <des' g>} |
  \times 2/3 {r8 aes( <c f aes>)} \times 2/3 {r8 ces( <d f ces'>)}
    \times 2/3 {r8 bes( <ees bes'>)} \times 2/3 {q bes <ees bes'>} |
  \times 2/3 {r8 c( <ees aes c>)} \times 2/3 {r8 d( <f b d>)}
    \times 2/3 {r8 ees( <fis c' ees>)} \times 2/3 {q ees <fis c' ees>} |
  \times 2/3 {r8 ees( <g bes ees>)} \times 2/3 {r8 c,( <ees ges c>)}
    \times 2/3 {r8 bes( <d f bes>)} \times 2/3 {r8 bes( <des ees bes'>)} |
  \times 2/3 {r8 aes( <c ees aes>)} \times 2/3 {q c[ c]} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  <<
    {bes4( aes) g( f) |}
    \\
    {
      \times 2/3 {r8 <c ees> q} q4 \times 2/3 {r8 <aes c> q} q4 |
    }
  >> |
  <f aes bes d f>2( <g bes ees>4)

  %H
  \times 2/3 {d8( ees f} |
  <<
    \new Voice
    {
      \voiceOne
      r4 a( ces4. bes8) |
      bes4 r r2 |
    }
    {
      \voiceTwo
      \times 2/3 {ges8 f ees)} \repeat unfold 3 {\times 2/3 {ges f ees}} |
      \times 2/3 {r8 d( f} \times 2/3 {ees c ees} \times 2/3 {des f bes} \times 2/3 {des f bes} |
    }
  >> \oneVoice
  <<
    {
      \voiceOne
      \times 2/3 {des8) r r} b,4( des4. c8) |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {r8 f, g} \repeat unfold 3 {\times 2/3 {aes g f}} |
    }
  >> \oneVoice
  <<
    \new Voice
    {
      \voiceOne
      c'4 r r2
    }
    {
      \voiceTwo
      \times 2/3 {r8 e,( g} \times 2/3 {f e f} \times 2/3 {ees g c} \times 2/3 {ees g c}
    }
  >> \oneVoice
  ees4)
  <<
    {
      d,4( f4. ees8) |
      ees4
    }
    \\
    {
      \times 2/3 {d8 d, aes'} \times 2/3 {r8 f aes} \times 2/3 {ees ees' aes,} |
      \times 2/3 {ees' ees, ees'}
    }
  >>
  \times 2/3 {r8 << {\voiceOne ees8 ees, \oneVoice} \new Voice {\voiceTwo ees'4} >>}
  \times 2/3 {r8 << {d8 ees,} \\ d'4 >>}
  \times 2/3 {r8 << {c8 ees,} \\ c'4 >>} |
  \times 2/3 {r8 << {bes8 ees,} \\ bes'4 >>}
  \times 2/3 {r8 << {c8 g} \\ c4 >>}
  \times 2/3 {r8 << {aes8 c,} \\ aes'4 >>}
  \times 2/3 {r8 << {bes8 f} \\ bes4 >>} |
  <<
    {
      \voiceOne
      g2*1/2 %Hack to make it look like source.
      f4 <aes ees> bes |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {r8 bes, ees} \times 2/3 {f8 g, bes} \times 2/3 {ees8 aes, c} \times 2/3 {bes' des, g} |
    }
  >> \oneVoice
  \times 2/3 {r8 c,( <ees aes c>)} \times 2/3 {q8 c <ees aes c>}
    \times 2/3 {r8 c( <f aes c>)} \times 2/3 {q8 c <f aes c>} |
  r8 bes( g' f ees d c bes) |
  <<
    {
      aes4 r r2 |
    }
    \\
    {
      \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q8 aes <c ees aes>}
        \times 2/3 {r8 aes( <d f aes>)} \times 2/3 {q8 aes <d f aes>} |
    }
  >> |
  r8 g( ees' b
  <<
    {\voiceOne c8 g aes e)} %The timing needs to be checked
    \new Voice
    {
      \voiceTwo
      \times 2/3 {c'8 c, g'} \times 2/3 {aes c, e}
    }
  >> \oneVoice |
  \times 2/3 {r8 f,( <c' ees f>)} q8 r16 e8-.( f-. g-. aes-. bes16-.) |
  \times 2/3 {r8 f,( <c' ees f>)} \times 2/3 {q f, <c' ees f>} \times 2/3 {r8 f,( c'} \times 2/3 {ees f ees')} |
  <<
    { r4 bes4( des4. c8) | }
    \\
    { \times 2/3 {r8 bes, ees} \times 2/3 {g f ees} \times 2/3 {r8 g aes} \times 2/3 {bes aes g} | }
  >>
  \times 2/3 {r8 c,( f} \times 2/3 {<aes c> c, f)} \times 2/3 {r8 ees( a} \times 2/3 {<c ees> d, d')}
  <<
    {
      r4 d4( f4. ees8 |
      g4 f ees d) |
    }
    \\
    {
      \times 2/3 {r8 d, g} \times 2/3 {bes d, g} \times 2/3 {f' f, g~} \times 2/3 {g ees g} |
      \times 2/3 {g' g, <aes c>} \times 2/3 {f' f, <aes c>} \times 2/3 {ees' ees, <f aes>} \times 2/3 {d' d, <f aes>} |
    }
  >>
  \times 2/3 {r8 bes,( ees} \times 2/3 {g aes bes)} \times 2/3 {r8 c,( e} \times 2/3 {g b c)} |
  <<
    { r4 c4( ees4. d8) | }
    \\
    { \times 2/3 {r8 c, f} \times 2/3 {aes f c} \times 2/3 {c' a ees} \times 2/3 {c' aes d,} | }
  >>
  \times 2/3 {r8 d( g} \times 2/3 {bes c d)} \times 2/3 {r8 <des, ees>( g} \times 2/3 {bes des ees)} |
  \times 2/3 {r8 aes,( <c aes'>)} \times 2/3 {r8 f,( <aes c f>)} \times 2/3 {r8 c,( <f aes c>)} \times 2/3 {r8 d( <f aes d>)} |

  %I
  <ees' bes g ees>4
  \acciaccatura ees8 \times 2/3 {des8\( c des} \times 2/3 {aes' f des} \times 2/3 {c b c} |
  \times 2/3 {g' ees c} \acciaccatura c8 \times 2/3 {bes a bes} \times 2/3 {f' des bes} \times 2/3 {g8\) <c aes ees c>[ q]} |
  << {<c aes c,>2.} \\ {ees,4 e( f)} >> <f ees c f,>-| |
  <f des c f,>-| <f des bes f>-| r2 |
  \times 2/3 {r8 g,( <des' ees g>)} <des ees g>4 \times 2/3 {r8 aes( <bes d aes'>)} q4 |
  << { \times 2/3 {r8 \voiceOne bes_( <des ees bes>} \oneVoice <bes des ees bes'>2.)} \new Voice {\times 2/3 {s8 \voiceTwo bes4}} >> |
  \repeat unfold 2 {\times 2/3 {r8 des( <ees g des'>)} \times 2/3 {q des <ees g des'>}} |
  \times 2/3 {r8 aes,( <c ees aes>)} \times 2/3 {q aes <c ees aes>}
    \times 2/3 {r8 aes( <ees' ges aes>)} \times 2/3 {q aes, <ees' ges aes>} |
  \times 2/3 {r8 f,( <aes des f>)} \times 2/3 {q f <aes des f>}
    \times 2/3 {r8 g( <des' g>)} \times 2/3 {q g, <des' g>} |
  \times 2/3 {r8 aes( <c f aes>)} \times 2/3 {r8 ces( <d f ces'>)}
    \times 2/3 {r8 bes( <ees bes'>)} \times 2/3 {q bes <ees bes'>} |
  \repeat unfold 2
  {
    \times 2/3 {r8 c <ees aes c>} \times 2/3 {r8 d <aes' d>} \times 2/3 {r8 ees <aes ees'>} \times 2/3 {r8 ees <fis c' ees>} |
    \times 2/3 {r8 <g des' ees> q} \times 2/3 {q ees <g des' ees>} \times 2/3 {r8 <ees g bes> q} \times 2/3 {q des <ees g bes>} |
  }
  <c ees aes c>4. r16 <des' g bes> r <ees aes>[ r <bes fes' g> r <c ees ges> r <des f>] |
  r <c ees>[ r <fes, bes des> r <ees aes c> r <des g bes>] <ees aes>4 \times 2/3 {r8 e, <aes e'>} |
  \times 2/3 {r8 f( <aes des f>)} \times 2/3 {q f <des' f>} \times 2/3 {r8 c( <g' c>)} \times 2/3 {r8 des( <aes' des>)} |
  \times 2/3 {r8 ees( <bes' des ees>)} \times 2/3 {q ees, b'} \times 2/3 {r8 c,( <ees aes c>)} \times 2/3 {q8 c aes'} |
  \times 2/3 {r8 f,( <aes des f>)} \times 2/3 {q f <des' f>} \times 2/3 {r8 c( <g' c>)} \times 2/3 {r8 des( <aes' des>)} |
  \times 2/3 {r8 ees( <bes' des ees>)} \times 2/3 {q ees, b'} \times 2/3 {r8 c,( <ees aes c>)} \times 2/3 {r8 f( <a bes f'>)} |

  %K
  <ees aes c ees>4 \times 2/3 {r8 c( <g' bes c>)} \times 2/3 {r8 c,( <f aes>)} \times 2/3 {r8 bes,( <des e>)} |
  \times 2/3 {r8 c( f)} \times 2/3 {r8 f( f')} \times 2/3 {r8 f,( des')} \times 2/3 {r8 ees,( ees')} |
  \times 2/3 {r8 c,( <ees aes c>)} \times 2/3 {r8 c( <g' bes c>)} \times 2/3 {r8 c,( <f aes>)} \times 2/3 {r8 bes,( <des e>)} |
  \times 2/3 {r8 c( f)} \times 2/3 {r8 f( f')} \times 2/3 {r8 f,( des')} \times 2/3 {r8 ees,( <g bes ees>)} |
  <ees' c aes ees>1~ |
  q4 r r <aes, ees aes,> |
  <f' bes, aes f>2-^ <g, ees des bes g>-^ |

  %schneller
  \repeat unfold 2
  {
    \times 2/3 {r8 aes, <c ees>} \times 2/3 {aes' aes, <c ees>} \times 2/3 {r8 des <ees g>} \times 2/3 {des' des, <ees g>} |
    \times 2/3 {r8 ees <aes ees'>} \times 2/3 {r8 f <aes ces f>} \times 2/3 {q f <aes ces f>} \times 2/3 {r8 g, <des' ees g>} |
  }
  \times 2/3 {r8 des,( ees} \times 2/3 {g bes des} \times 2/3 {ees g bes} \times 2/3 {des ees g} |
  \times 2/3 {des' g, bes} \times 2/3 {des, g bes,} \times 2/3 {des g, bes} \times 2/3 {des, g bes,)} |
  <c' aes ees c>4 r8 c aes ees c aes |
  r2 <c'' aes ees c>4-. r |
  <aes, ees c aes>-. r r2 |
}

pianoLeft = \relative c
{
  \clef bass
  \key aes \major
  <aes aes,>1 |
  <aes aes,>2 <a a,> |
  <bes bes,> <fes fes,> |
  %TODO: Match at beaming in source.
  <ees ees,>8 g'( <bes ees g> g) <f f,> aes( <bes d aes'> aes) |
  <g g,> bes( <des ees>) <a ees a,> <bes ees, bes>4( <ees, ees,>) |
  <aes, aes,>2 <bes bes,> |
  <c c,> <aes aes,> |
  <des des,>8 f( <aes des f> f) <c c,> f( <a ees' f> f) |
  <bes, bes,> f'( <aes d f> f) <d d,> f( <bes bes,> f) |
  <ees ees,> g( <bes ees g> g) <des des,> g( <bes ees g> g) |
  <c, c,> ees( <aes c ees> ees) <aes, aes,>2 |
  <a a,>8 f'( <c' ees f> f,) <bes, bes,> f'( <bes des f> f) |
  <<
    {r8 c( <g' bes c> c,) r8 c( <f aes c> c)}
    \\
    {e,2 f}
  >> |
  <bes bes,>1 |

  %A
  \once \override Staff.Slur #'outside-staff-priority = #251
  <ees, ees,>2.( <f f,>4\< |
  <aes aes,> <g g,> <des' des,>\> <bes bes,>8 <g g,> |
  <bes bes,>4\! <aes aes,>2 <ges ges,>4 |
  <f f,>8) f'( <a ees'> f) r f( <a ees' f> f) |
  <bes, bes,>2 <e, e,> |
  <f f,> <des' des,> |
  <c c,> <bes bes,> |
  <<
    {r8 f'( <c' f> f,) r f( bes e,)}
    \\
    {<aes, aes,>2 <des des,>}
  >> |
  <c c,>2 <aes aes,> |
  <des des,> <bes bes,> |
  <c c,> <bes bes,>4 <c c,> |
  <des des,>2. <bes bes,>8( <des des,>) |
  <<
    {
      \times 2/3 {r8 g( bes} \times 2/3 {<ees g> bes g)}
        \times 2/3 {r8 aes( bes} \times 2/3 {<d aes'> bes aes)}
    }
    \\
    {<ees ees,>2 <f f,>}
  >> |
  <f f,>2 <a a,> |
  <bes bes,> <c c,> |
  <des des,> << {des4.( c8)} \\ {<e, g bes>2} >> |

  %B
  <f aes c>4 r4 \acciaccatura bes,8 <aes' bes d>2~ |
  q4 << {<d f>2 ees4} \\ {aes,4 g g} >> |
  <c, aes'>2. <ees a c>4 |
  <des f>2 \times 2/3 {d,8( bes' f'} \times 2/3 {aes bes f'} |
  aes4 <des, fes g>( <c ees> <f, aes>) |
  <ees g>1 |
  \acciaccatura aes,8 <aes' c>1 |
  << {<aes ces>2. a4 | g2( aes) |} \\ {<d, f>1 | ees1 |} >> |
  ees2 e,4( f |
  bes,2 <fes' fes,>4( <ees ees,> |
  <aes aes,>) r <bes' fes'>4.( <c ees>8) |
  r2 <bes des f>4.( <c ees>8) |
  r2 <f, aes bes f'>2 |
  <ees bes'>1 |
  aes2 << \new Voice {\voiceOne <bes des>4 <aes c>} {\voiceTwo <ees ees'>2(} >> \oneVoice |
  <g des' f>4 <aes c ees> <f aes bes f'>2) |
  <ees aes c>1~ |
  q4 r <ees ees,>2 |

  %C
  <aes, aes,>1 |
  <<
    {
      des2.( d4 |
      f ees2 f8 ges) |
      bes4( aes2 ges4) |
      \repeat unfold 2
      {
        f2. fes4 |
        des'2. ees,4 |
      }
    }
    \\
    {
      \repeat unfold 3 {aes,1 |}
      \repeat unfold 2
      {
        <aes aes'>1 |
        \acciaccatura aes8 ees'1 |
      }
    }
  >>
  << \new Voice {\voiceTwo \acciaccatura aes,8 aes'1~ | aes} {\voiceOne des1( | c2) r8 aes'8( ees c} >> \oneVoice |
  aes4) r <ees aes,> r |
  q r r\fermata

  %Allegro con brio
  <aes, aes,>4~ |
  << {\voiceTwo <aes aes,>2.} \new Voice {\voiceOne r4 e'( f)} >> \oneVoice <a, a,>-| |
  <bes bes,>-| <des des,>-| r2 |
  <ees ees,>2-> <f f,>-> |
  <g g,>1-> |
  <ees ees,> |
  <des des,>2\sf <bes bes,>4 <g g,> |
  <aes aes,>1 |
  <bes bes,>2-> <ees ees,>-> |
  <ees ees,>1 |
  <ges ges,>2\sf <ees ees,>4 <c c,> |
  <des des,>2 <ees ees,> |
  <f f,>4 <aes aes,> <g g,>2 |
  <aes aes,> <a a,> |
  << {bes4 a aes g |} \\ {bes,2. ees4 |} >> |
  aes,4 \times 2/3 {r8 c c} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  aes,,4 <ees'' aes> f,, <c'' f> |
  \times 2/3 {bes,,8( bes' d} \times 2/3 {f bes d} ees4)

  %D
  r4 |
  <ees, ees,>1( |
  <bes bes,>4) r r2 |
  r2 <f' f,>4 r |
  <c c,> r r2 |
  << {r4 b'( d4. c8) |} \\ {r2 aes2 |} >> |
  << bes4 \\ g >> c( bes aes |
  g e f d |
  ees) <des des,>( <c c,> <bes bes,> |
  <aes aes,>2) <aes' aes,~> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {r8 aes( bes} \times 2/3 {d aes bes)}
    }
    {
      \voiceTwo
      aes,2
    }
  >> \oneVoice \times 2/3 {r8 g'( bes} \times 2/3 {ees g, bes)} |
  <g g,>2 <f f,~> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {r8 f( g} \times 2/3 {b f g)}
    }
    {
      \voiceTwo
      f,2
    }
  >> \oneVoice <ees' ees,>4( <e e,>8 <bes' bes,>) |
  <aes aes,>4. e8( f g aes bes) |
  <aes, aes,>2 <a a,> |
  <bes bes,> << {e( | f) fis( | g2.)} \\ {bes,2~ | bes bes~ | bes2.} >> <g' ees>4 |
  <aes aes,>2 <bes bes,> |
  <bes, bes,>
  << {r4 e( | g4. f8)} \\ {bes,2~ | bes} >>
  << {r4 fis'( | a4. g8) r4 g |} \\ {bes,2~ | bes bes |} >> |
  <f' f,>2 <aes aes,>4 <bes bes,> |

  %E
  <ees, ees,> <f' aes>2 <ees g>4~ |
  <ees g> <des f>2( \times 2/3 {ees8) r r} |
  << {r4 e,( f)} \\ {<aes, aes,>2.} >> <a a,>4-| |
  <bes bes,>-| <des des,>-| r2 |
  <ees ees,>2-> <f f,>-> |
  <g g,>1-> |
  <ees ees,> |
  <des des,>2\sf <bes bes,>4 <g g,> |
  <aes aes,>1 |
  <bes bes,>2-> <ees ees,>-> |
  <ees ees,>1 |
  <ges ges,>2\sf <ees ees,>4 <c c,> |
  <des des,>2 <ees ees,> |
  <f f,>4 <aes aes,> <g g,>2 |
  <aes aes,> <a a,> |
  << {bes4 a aes g |} \\ {bes,2. ees4 |} >> |
  aes,4 \times 2/3 {r8 c c} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  aes,,4 <ees'' aes> f,, <c'' f> |
  \times 2/3 {bes,,8( bes' d} \times 2/3 {f bes d} ees4) r |

  %F
  \key b \major
  <b, b,>1 |
  <b b,>2.( <bis bis,>4 |
  <cis cis,>1~) |
  <cis cis,>4 <cis cis,>( <fis fis,> <e e,> |
  <dis dis,>1( |
  <e e,>2.( <fis fis,>4) |
  <gis gis,>2( <fis fis,>4 <e e,>~) |
  <e e,>( <dis dis,> <eis eis,> <fisis fisis,>) |
  <ais ais,>2( <gis gis,>4 <dis dis,> |
  <e e,>2.) <d d,>4 |
  <cis cis,>1 |
  <fis, fis,> |
  <b b,>2.( <bis bis,>4 |
  <cis cis,>1) |
  <fis, fis,> |
  <b b,> |
  <bis bis,>2 <gis gis,> |
  <cis cis,> <gis' gis,> |
  <a a,> <e e,> |

  %G
  \key aes \major
  <f, f,>1 |
  <<
    {
      \voiceOne
      des'2.-^( d4) |
      ees1 |
      ees2.-^( e4) |
      f1~ |
      f4 f( bes aes |
      g1~) |
      g4 g( c bes |
      a) a( bes c |
      des)
    }
    \\
    \new Voice
    {
      \voiceTwo
      f,,1 |
      g2 <g g,> |
      \acciaccatura aes,8 aes'1 |
      a2 <a a,> |
      <bes bes,>4 r r2 |
      r <bes bes,> |
      <c c,>4 r r2 |
      des1~ |
      des4
    }
  >> \oneVoice
  <des des,>4-. r2 |
  <ees ees,>2-> <f f,>-> |
  <g g,>1-> |
  <ees ees,> |
  <des des,>2 <bes bes,>4 <g g,> |
  <aes aes,>1 |
  <bes bes,>2-> <ees ees,>-> |
  <ees ees,>1 |
  <ges ges,>2 <ees ees,>4 <c c,> |
  <des des,>2 <ees ees,> |
  <f f,>4 <aes aes,> <g g,>2 |
  <aes aes,>2 <a a,> |
  << {bes4 a aes g} \\ {bes,2. ees4} >> |
  aes,4 \times 2/3 {r8 c c} \times 2/3 {c ees aes} \times 2/3 {c ees aes} |
  aes,,4 <ees'' aes> f,, <c'' f> |
  \times 2/3 {bes,,8( bes' d} \times 2/3 {f bes d} ees4) r |

  %H
  <ees, ees,>1( |
  <bes bes,>4) r r2 |
  r2 <f' f,>4 r |
  <c c,> r r2 |
  << {r4 b'( d4. c8) | bes4} \\ {r2 aes2 | g4} >>
  c( bes aes |
  g e f d |
  ees) <des des,>( <c c,> <bes bes,> |
  <aes aes,>2) <aes' aes,~> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {r8 aes( bes} \times 2/3 {d aes bes)}
    }
    {
      \voiceTwo
      aes,2
    }
  >> \oneVoice \times 2/3 {r8 g'( bes} \times 2/3 {ees g, bes)} |
  <g g,>2 <f f,~> |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {r8 f( g} \times 2/3 {b f g)}
    }
    {
      \voiceTwo
      f,2
    }
  >> \oneVoice <ees' ees,>4( <e e,>8 <bes' bes,>) |
  <aes aes,>4. e8( f g aes bes) |
  <aes, aes,>2 <a a,> |
  <bes bes,> << {e( | f) fis( | g2.)} \\ {bes,2~ | bes bes~ | bes2.} >> <g' ees>4 |
  <aes aes,>2 <bes bes,> |
  <bes, bes,>
  << {r4 e( | g4. f8)} \\ {bes,2~ | bes} >>
  << {r4 fis'( | a4. g8) r4 g |} \\ {bes,2~ | bes bes |} >> |
  <f' f,>2 <aes aes,>4 <bes bes,> |

  %I
  <ees, ees,> <f' aes>2 <ees g>4~ |
  <ees g> <des f>2( \times 2/3 {ees8) r r} |
  << {r4 e,( f)} \\ {<aes, aes,>2.} >> <a a,>4-| |
  <bes bes,>-| <des des,>-| r2 |
  <ees ees,>2-> <f f,>-> |
  <g g,>1-> |
  <ees ees,> |
  <ges ges,>2\sf <ees ees,>4 <c c,> |
  <des des,>2 <ees ees,> |
  <f f,>4 <aes aes,> <g g,>2 |
  \repeat unfold 2
  {
    \acciaccatura aes,8 aes'4 b( c) <a a,>( |
    <bes bes,>2) <ees, ees,> |
  }
  <aes aes,>4. <bes bes,>8 <c c,> <des des,> <ees ees,> <f f,> |
  <ges ges,> g, aes bes c4 <c, c,> |
  <des des,>2 <ees ees,>4 <f f,> |
  <g g,>2( <aes aes,>) |
  <des, des,>2 <ees ees,>4 <f f,> |
  <g g,>2( <aes aes,>4) <d, d,> |

  %K
  \acciaccatura ees,8 ees'4
  <<
    \new Voice
    {
      \voiceOne
      e4-> f-> g-> |
      aes-> <a c>( <bes des>2) |
    }
    {
      \voiceTwo
      ees,2.~ |
      ees4 ees2 ees4( |
    }
  >> \oneVoice |
  ees,4)
  <<
    \new Voice
    {
      \voiceOne
      e'4-> f-> g-> |
      aes-> <a c>( <bes des>4) bes8 g |
    }
    \\
    {
      \voiceTwo
      ees2.~ |
      ees4 ees2 des4 |
    }
  >> \oneVoice |
  <c ees aes c>1~ |
  q4 r r <c c,>4 |
  <des des,>2-^ <ees ees,>-^ |

  %schneller
  \repeat unfold 2
  {
    <aes, aes,> <bes bes,> |
    <c c,>4 <d d,>2 <ees ees,>4 |
  }
  <aes, aes,>1~ |
  q |
  <aes aes,>4 r8 c' aes ees c aes |
  aes, r r4 \clef treble <aes'' ees' aes>4-. r |
  \clef bass
  <aes, aes,>4-. r r2 |
}

pianoDynamics =
{
  s1\pMoltoLegato\< |
  s\> |
  s\! |
  s4 s\< s2\> |
  s\< s\> |
  s\p s\< |
  s s\> |
  s1\! |
  s |
  s2\< s\> |
  s\! s |
  s4 s\< s2\> |
  s1\! |
  s2\< s\> |

  %A
  s8\! s8*7\justDim |
  s1\! |
  s |
  s4 s\< s2\> |
  s1\! |
  s8 s8*7\p |
  s1*2 |
  s2 s\justCresc |
  s1\p\< |
  s\! |
  s1*2 |
  s2 s\sf |
  s1\< |
  s2\! s\fp |

  %B
  s2 s\sf |
  s2 s\< |
  s1\sfp\> |
  s2\< s\f |
  s4 s2.\> |
  s8\p s8*7\justCresc |
  s1\< |
  s\f\> |
  s\! |
  s4 s2.\justDim |
  s1\! |
  s2 s4\< s\> s1*0\! |
  s4\justCresc s\! s4\< s\> s1*0\! |
  s2 s\f |
  s1\p |
  s2 s\< |
  s s\> |
  s1\! |
  s2 s4\< s\> s1*0\! |

  %C
  s1\p |
  s1*3 |
  s1\< |
  s\> |
  s\pp\< |
  s\> |
  s\! |
  s\justDimin |
  s2 s\pp |
  s2.

  %rasch und feurig
  s4\f |
  s2. s4\f |
  s\f s\f s2 |
  s1*8 |
  s4 s2.\justCresc |
  s1 |
  s2. s8*2/3 s4*2/3\ff |
  s1 |
  s4 s8*2/3 s4*2/3\< s2 |
  s1\sf |
  s2.\sf

  %D
  s4\p |
  s1*5 |
  s4 s2.\fp |
  s4 s2.\justCresc |
  s4 s2.\p\< |
  s1\p |
  s1 |
  s4. s8*5\justCresc |
  s1\! |
  s4. s8*5\< |
  s1\! |
  s1*7 |
  s4\f s2.\> |

  %E
  s4\! s2.\< |
  s2.\! s8*2/3 s4*2/3\ff |
  s2. s4\f |
  s\f s\f s2 |
  s1*8 |
  s4 s2.\justCresc |
  s1\! |
  s2. s8*2/3 s4*2/3\ff |
  s1 |
  s4 s8*2/3 s4*2/3\< s2 |
  s1\! |
  s1\sf |

  %F
  s1\p |
  s1*3 |
  s8 s8*7\justCresc |
  s1*3 |
  s8 s8*7\justDim |
  s1 |
  s\p |
  s1*2 |
  s8 s8*7\justCresc |
  s1 |
  s4 s2.\< |
  s4 s2.\! |
  s2 s\justCresc |
  s1 |

  %G
  s8 s8*7\cresc |
  s1*6 |
  s2. s8*2/3 s4*2/3\f |
  s1 |
  s4 s\f s2 |
  s1*3 |
  s1\sf |
  s1*4 |
  s2 s\justCresc |
  s1 |
  s2. s8*2/3 s4*2/3\ff |
  s1 |
  s4 s8*2/3 s4*2/3\< s2 |
  s1\sf |
  s2.\sf s4\p |

  %H
  s1*5 |
  s4 s2.\fp |
  s4 s2.\justCresc |
  s4 s2.\< |
  s1\p |
  s1 |
  s2 s\justCresc |
  s1 |
  s4. s8*5\< |
  s1\! |
  s1*7 |
  s4\f s2.\> |

  %I
  s4\! s2.\< |
  s2.\! s8*2/3 s4*2/3\f |
  s2. s4\f |
  s\f s\f s2 |
  s1*4 |
  s4 s2.\justCresc |
  s1*5 |
  s2\sf s\< |
  s s\! |
  s1*4 |

  %K
  s1\ff |
  s1*3 |
  s1\ff |
  s1*2 |

  %schneller
  s1*3 |
  s2 s\sf |
  s s\< |
  s1\sf |
  s4.\sf s8*5\ff |
  s1*2 |
}

pianoPedals =
{
}
