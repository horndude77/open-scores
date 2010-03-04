\version "2.13.14"

\include "defs.ily"

funkyPart = \relative c'
{
  \repeat unfold 2
  {
    \times 2/3 {r8 ces( ces,)} \times 2/3 {r8 bes'( bes,)} |
    \times 2/3 {r8 a'( a,)} \times 2/3 {r8 bes'( bes,)} |
  }

  \clef treble
  \set tieWaitForNote = ##t
  \times 2/3 {r8 << {\voiceOne \tieNeutral bes''~ <f bes, aes>~} \new Voice="two" {\voiceTwo bes4} >> } \oneVoice <bes f bes, aes>4 |
  \tupletTransparent
  \times 2/3 {r8 << {\voiceOne \tieNeutral bes~ <d, bes aes>~} \context Voice="two" {\voiceTwo bes'4} >> } \oneVoice <bes d, bes aes>4 |
  \times 2/3 {r8 << {\voiceOne \tieNeutral bes~ <ees, bes>~} \context Voice="two" {\voiceTwo bes'4} >> } \oneVoice <bes ees, bes>4 |
  \times 2/3 {r8 << {\voiceOne \tieNeutral ees~ <bes g ees>~} \context Voice="two" {\voiceTwo ees4} >> } \oneVoice <ees bes g ees>4 |
  \set tieWaitForNote = ##f
  \times 2/3 {r8 << {\voiceOne ees4~ } \context Voice="two" {\voiceTwo ees8 <bes ees,>~} >> }
    << ees4 \context Voice="two" <bes ees,>4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne ees4~ } \context Voice="two" {\voiceTwo ees8 <aes, ees>~} >> }
    << ees'4 \context Voice="two" <aes, ees>4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne ces4~ } \context Voice="two" {\voiceTwo ces8 <ees, ces>~} >> }
    << ces'4 \context Voice="two" <ees, ces>4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne bes'4~ } \context Voice="two" {\voiceTwo bes8 <ees, ces>~} >> }
    << bes'4 \context Voice="two" <ees, ces>4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne ees4~ } \context Voice="two" {\voiceTwo ees8 bes~} >> }
    << ees4 \context Voice="two" bes4 >> \oneVoice |
  \clef bass
  \times 2/3 {r8 << {\voiceOne bes4~ } \context Voice="two" {\voiceTwo bes8 ges~} >> }
    << bes4 \context Voice="two" ges4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne ees'4~ } \context Voice="two" {\voiceTwo ees8 <bes f>~} >> }
    << ees4 \context Voice="two" <bes f>4 >> \oneVoice |
  \times 2/3 {r8 << {\voiceOne d4~ } \context Voice="two" {\voiceTwo d8 <bes f>~} >> }
    << d4 \context Voice="two" <bes f>4 >> \oneVoice |
  \repeat unfold 4
  {
    \times 2/3 {r8 << {\voiceOne ees4~ } \context Voice="two" {\voiceTwo ees8 ees,~} >> }
      << ees'4 \context Voice="two" ees,4 >> \oneVoice |
  }
  \tupletVisible
}

pianoRightMvtI = \relative c''
{
  %2/4
  \key ees \major
  \partial 4 r4 |
  r <bes d, bes aes>^.^( |
  r <bes f bes, aes>^.) |
  r <bes d, bes aes>^.^( |
  r <bes f d bes>^.) |
  r <bes ees, bes>^.^( |
  r <g ees bes>^.) |
  r <f ees bes>^.^( |
  r <f d bes>^.) |

  r <bes d, bes aes>^.^( | %repeat of beginning chords
  r <bes f bes, aes>^.) |
  r <bes d, bes aes>^.^( |
  r <bes f d bes>^.) |
  r <bes ees, bes>^.^( |
  r <g ees bes>^.) |
  r <f ees bes> |
  r <f d bes>( | ces bes | a bes)
  ces( bes | a bes) |

  r <bes' f bes, aes>^.^( |
  r <bes d, bes aes>^.) |
  r <bes f d bes>^.^( |
  r <bes ees, bes>^.) |
  r <bes ees, bes>^.^( |
  r <bes, ges>^.) |
  r <ees bes f>^.^( |
  r <d bes f>^.) |

  %A
  << bes'2 \\ {r8 <ees, bes>4 <ees bes>8} >> |
  << aes2 \\ {r8 <ees c>4 <ees c>8} >> |
  r8 << {g-.[( g-. aes]-.)} \\ {<ees bes>[ <ees bes> <ees c>]} >> |
  << {bes'4( f)} \\ {<f bes,>4 bes,8 d} >> |
  r8 <aes' ees>4 <aes ees>8 |
  r8 <aes f>4 <aes f>8 |
  r8 <g ees>4 <g ees>8 |
  r8 <ges ees>4 <ges ees>8 |
  r8 <f d>4 <f d>8 |
  r8 <aes ees>4 <aes ees>8 |
  r8 <bes ges des>4 <aes ees ces>8 |
  <ges des aes>4 <f des> |
  r8 <bes ges des>4 <des ges, des>8 |
  <ees ges, ees>4 <aes, ges ees> |
  r8 <des bes>4 <ces aes>8 |
  r8 <ces aes>4 <bes aes>8 |
  r8 <ges' ges,>[-.( <ges ges,>-. <bes bes,>]-.) |
  <ces ees, ces>4( <f, f,>) |
  r8 <ees ees,>[-.( <ees ees,>-. <f f,>]-.) |
  <ees ees,>[-.( <des des,>-. <des des,>-. <ees ees,>]-.) |
  <des des,>4( <ces ces,>~) |
  <ces ces,>( <bes bes,>) |
  r8 <aes aes,>[-.( <aes aes,>-. <bes bes,>]-.) |
  <aes aes,>[-.( <ges ges,>-. <ges ges,>-. <aes aes,>]-.) |
  <ges ges,>4( <f f,>~ |
  <f f,> \clef bass <ees ees,>~) |
  <ees ees,>( <d d,>) |

  %B
  \times 2/3 {r8 bes( bes,)} \times 2/3 {r8 bes'( bes,)}
  \funkyPart

  \key bes \major
  %9/8
  r8 ees'( ees,) r <ees' c>( ees,) r <d' bes>( d,) |
  r <d' bes>( d,) r <f' d>( f,) r <c' aes>( f,) |
  r <c' aes>( ees,) r <aes' ees c>( aes,) r <g' ees bes>( g,) |
  r <f' d aes>( f,) r <ees' bes g>( ees,) r <bes' g>( ees,) |
  r <c' aes>( ees,) r <ees' aes,>( ees,) r <ees' bes>( g,) |
  r <d' aes>( f,) r <bes g>( ees,) r <bes' g>( ees,) |
  r <bes' g>( d,) r <d' bes>( g,) r \clef treble <bes' g>( d,) |
  r <bes' g>( ees,) r <g ees>( g,) r <ees' c>( g,) |
  \repeat unfold 2 { d'8( fis a) ees( g b d c g) | }
  f8( a c) fis,( a c f e c) |
  g8( bes d f ees bes g ees g) |
  <fis a,>4 r8 r <g'' g,>( ees <g g,> c, <ees ees,>) |
  <a, a,>4. r8 <g' g,>( ees <g g,> c, <ees ees,>) |
  <a, a,>4. r8 <ees' ees,>( aes, <c c,> fis, <a a,>) |
  <d d,>( bes <d d,> g, <bes bes,> ees, <g g,> c, ees) |
  <aes aes,>( f <aes aes,> d, <f f,> b, <d d,> g, b) |
  <ees ees,>( c <ees ees,> a, <c c,> fis, <a a,> d, <fis fis,> |

  %C
  \clef bass
  bes,,( d g) c,8( ees g bes a fis) |
  bes,( d g) c,( ees a c b f) |
  ees( g c) f,( aes c ees d b) |
  ees,( g c) f,( aes d <f g,> e bes) |
  \clef treble
  a( c fis) bes,( d g <bes c,> a e) |
  d( f b) ees,( g c <d e,> cis g) |
  <ees' f,>( \repeat unfold 3 {<d aes> <ees f,>} <d aes> <ees f,>) |
  <d fis,>( \repeat unfold 3 {<cis a> <d fis,>} <cis a> <d fis,>) |
  <cis a>( <bis fis> <cis a> <c fis,>[ <b g>])
    <c' a c,>( <d b d,> <ees c ees,> <f d f,>) |
  <g ees g,>4-. r8 <fis d fis,>4-. r8 r4. |
  r4. r4 << {cis,8~( cis4 d8)} \\ {r8 <a fis>4.} >> |
  << e'4. \\ <a, fis>4. >> r4 << {cis8~( cis4 d8)} \\ {r8 <bes g>4.} >> |
  << f' \\ <ces f,> >> r4 << {d8~( d4 ees8)} \\ {r8 <bes g>4.} >> |
  << {aes'2.( g4.~ | g4. fis4)}
    \\
    {<d b aes>2.( <c g>4.~ | <ees g,> <a, fis>4)} >>
    r8 fis8( <a a,> fis |

  %D
  \repeat unfold 3 {<a a,> <fis ees>} <g g,> <d bes> <g g,>) |
  <ces ces,>( <f, d> \repeat unfold 2 {<ces' ces,> <f, d>} <bes bes,> <g d> <bes bes,>) |
  <d d,>( <ces aes> <d d,> <ces aes> <ees ees,> <ces aes> <f f,> <ces aes> <f f,> |
  <ces aes> <f f,> <ces aes> <ees ees,> <bes ges> <ees ees,>) <ais, e>( <cis cis,> <ais e> |
  <cis cis,> <ais e> <cis cis,> <fis, d> <b b,> <fis d>) <a a,>( <f c> <a a,> |
  <fis c> <a a,> <fis c> <g g,> <d bes> <g g,>) <ees bes>( <g g,> <ees c> |
  \repeat unfold 3 {<g g,> <d bes>} <fis a,> d <fis a,>) |
  g( bes, g' a d, a' bes d, <d' bes>) |
  <d bes>( ees, \repeat unfold 2 {<d' bes> ees,} <c' a> ees, <c' a>) |
  <bes g>( d, \repeat unfold 3 {<bes' g> d,} <bes' g>) |
  <a fis>( d, \repeat unfold 3 {<a' fis> d,} <a' fis>) |
  <bes g>( d, <bes' g> <a fis> d, <a' fis> g bes, d) |
  ees'( ees, \repeat unfold 3 {ees' ees,} ees') |
  ees,( ees' ees, d' d, d' cis, cis' cis,) |
  d'( d, d' cis, cis' cis, d' d, d') |
  ees,( ees' ees, d' d, d' cis, cis' cis,) |
  d'( d, d' cis, cis' cis, d' d, d') |
  R4.*3 |
  <bes' bes,>8( <aes f> \repeat unfold 3 {<bes bes,> <aes f>} <bes bes,>) |
  R4.*3 |
  \times 3/2 {<bes, bes,>8( <aes f>}
    \times 3/2 {<bes bes,> <aes f>}
    \times 3/2 {<bes bes,> <aes f>)} |

  %2/4 Tempo I
  \key ees \major
  \repeat unfold 2
  {
    \times 2/3 {r8 <bes bes,>( <aes f>} \times 2/3 {<bes bes,> <aes f> <bes bes,>)} |
  }
  \times 2/3 {r8 <bes bes,>( <aes d,>} \times 2/3 {<bes bes,> <aes d,> <bes bes,>)} |
  \times 2/3 {r8 <bes bes,>( <f d>} \times 2/3 {<bes bes,> <f d> <bes bes,>)} |
  \times 2/3 {r8 <bes bes,>( <g ees>} \times 2/3 {<bes bes,> <g ees> <bes bes,>)} |
  \times 2/3 {r8 <g bes,>( ees} \times 2/3 {<g bes,> ees <g bes,>)} |
  \times 2/3 {r8 <f bes,>( ees} \times 2/3 {<f bes,> ees <f bes,>)} |
  \times 2/3 {r8 <f bes,>( d} \times 2/3 {<f bes,> d <f bes,>)} |

  %E
  \times 2/3 {<bes' bes,>( <aes f> <bes bes,>} \times 2/3 {<g e> <bes bes,> <aes f>} |
  \times 2/3 {<bes bes,> <aes f> <bes bes,>} \times 2/3 {<g e> <bes bes,> <aes f>)} |
  \times 2/3 {<bes bes,>( <aes f> <bes bes,>} \times 2/3 {<aes d,> <bes bes,> <aes d,>)} |
  \times 2/3 {<aes aes,>( <f d> <aes aes,>} \times 2/3 {<d, bes> <f f,> <d bes>} |
  \times 2/3 {<f f,> <d bes> <f f,>} \times 2/3 {<d bes> <ees ees,> <d bes>)} |
  \times 2/3 {<ees ees,>( <bes g> <ees ees,>} \times 2/3 {<bes g> <c ees,> <bes g>)} |
  \times 2/3 {<c ees,>( <bes f> <c ees,>} \times 2/3 {<a f> <bes ees,> <a f>} |
  \times 2/3 {<bes d,> <a f> <bes d,>} \times 2/3 {<aes f> d, bes)} |
  \clef bass
  \funkyPart

  %9/8
  \key des \major
  r8 ees( ees,) r <ges' ees>( ges,) r <f' des>( f,) |
  \clef treble
  r <f' des>( f,) r <aes' f>( aes,) r <ees' ces>( aes,) |
  r <ees' ces>( ges,) r <ces' ges ees>( ces,) r <bes' ges des>( aes,) |
  r <aes' f ces>( aes,) r <ges' des bes>( ges,) r <des' bes>( ges,) |
  r <ees' ces>( ges,) r <ges' ces,>( ges,) r <ges' des>( bes,) |
  r <f' ces>( aes,) r <des bes>( ges,) r <des' bes>( ges,) |
  r <des' bes>( f,) r <f' des>( bes,) r <des' bes>( f,) |
  r <des' bes>( ges,) r <bes ges>( bes,) r <ges' ees>( bes,) |
  r <f' c>( a,) r <aes' des,>( aes,) r <des' aes>( des,) |
  r <des' bes>( des,) r <bes' ges>( des,) r <bes' ges>( bes,) |
  r <bes' ges>( bes,) r <ges' ees>( bes,) r <ges' ees>( bes,) |
  r <f' c>( a,) r8 a'( <c c,> a < c c,> a) |

  %F
  <c c,>( <a ges> <c c,> <a ges> <c c,> <a ges> <bes bes,> <f d> <bes bes,>) |
  <eeses eeses,>( <aes, f> <eeses' eeses,> <aes, f> <eeses' eeses,> <aes, f> <d d,> <bes g> <d d,>) |
  <eis eis,>( <d b> <eis eis,> <d b> <fis fis,> <d b> <gis gis,> <d b> <gis gis,> |
  <d b> <gis gis,> <d b> <fis fis,> <cis a> <fis fis,>) <cis g>( <e e,> <cis g> |
  <e e,> <cis g> <e e,> <a, f> <d d,> <a f>) <c c,>( <a ees> <c c,> |
  <a ees> <c c,> <a ees> <bes bes,> <f des> <bes bes,>) <ges d>( <bes bes,> <ges ees> |
  <bes bes,> <f des> <bes bes,> <f des> <bes bes,> <f des> <a c,> f <a c,>) |
  bes( des, bes' c f, c' des f, <f' des>) |
  <f des>( ges, <f' des> ges, <f' des> ges, <ees' c> ges, <ees' c>) |
  f,( <des' bes> f, <des' bes> f, <des' bes> f, <des' bes> f,) |
  <c' a>( f, <c' a> f, <c' a> f, <c' a> f, <c' a>)

  %G
  <des bes>( f, <des' bes> <c a> f, <c' a> bes des, f) |
  ges'( ges, ges' ges, ges' ges, ges' ges, ges') |
  \repeat unfold 2
  {
    ges,( ges' ges, f' f, f' e, e' e, |
    f' f, f' e, e' e, f' f, f') |
  }
  R4.*3 |
  <des' des,>8( <ces aes> <des des,> <ces aes> <des des,> <ces aes> <des des,> <ces aes> <des des,>) |
  R4.*3 |
  \times 3/2 {<des, des,>8( <ces aes>}
    \times 3/2 {<des des,> <ces aes>}
    \times 3/2 {<des des,> <ces aes>)} |

  %2/4
  \key ges \major
  r4 <des aes ces,>^.( |
  r <ces aes des,>^.)
  r <des f, ces>^.( |
  r <aes f des>^.)
  r <des ges, des>^.( |
  r <bes ges des>^.)
  r <aes ges des> |
  r <aes f des> |
  r8 eeses4( des8) |
  r8 c4( des8) |
  r8 <eeses' eeses,>4( <des des,>8) |
  r8 c,4( des8) |
  r8 fes4( ees8) |
  r8 d4( ees8) |
  r8 <fes' fes,>4( <ees ees,>8) |
  r8 d,4( ees8) |
  r8 <ges' ges,>4( <f f,>8) |
  r8 e,4( f8) |
  r8 d4( ees8) |
  r8 c4( des8) |

  %H
  \times 2/3 {r8 des( <ces' f,>)} \times 2/3 {r8 des,( <ces' ges>)} |
  \times 2/3 {r8 des,( <ces' aes>)} \times 2/3 {r8 des,( <ces' ges>)} |
  \times 2/3 {r8 des,( <c' aes f>)} \times 2/3 {r8 des,( <des' aes f>)} |
  \times 2/3 {r8 des,( <ees' bes ges>)} \times 2/3 {r8 ges,( <fes' ces>)} |
  \times 2/3 {r8 fis,( <e' ais,>)} \times 2/3 {r8 fis,( <dis' a>)} |
  \times 2/3 {r8 fis,( <e' ais,>)} \times 2/3 {r8 fis,( <e' b>)} |
  \times 2/3 {r8 fis,( <eis' cis ais>)} \times 2/3 {r8 fis,( <fis' cis>)} |
  \times 2/3 {r8 a,( <fisis' b,>)} \times 2/3 {r8 a,( <gis' dis b>)} |
  \times 2/3 {r8 gis,( <gis' e b>)} \times 2/3 {r8 ais,( <ais' e>)} |
  \times 2/3 {r8 b,( <b' e,>)} \times 2/3 {r8 gis,( <gis' e>)} |
  \times 2/3 {r8 e,( <e' a,>)} \times 2/3 {r8 e,( <e' gis,>)} |
  \times 2/3 {r8 gis,( <gis' e b>)} \times 2/3 {r8 ais,( <ais' e>)} |
  \times 2/3 {r8 b,( <b' e,>)} \times 2/3 {r8 gis,( <gis' d>)} |
  \times 2/3 {r8 d,( <d' aes>)} \times 2/3 {r8 d,( <bes' aes>)} |

  \key ees \major
  \repeat unfold 2
  {
    \times 2/3 {d8( d' aes} \times 2/3 {bes, bes' f} |
    \times 2/3 {aes, aes' d,} \times 2/3 {f, f' bes,)} |
  }
  \repeat unfold 2
  {
    \times 2/3 {ees( ees' bes} \times 2/3 {des, des' g,} |
    \times 2/3 {bes, bes' ees,} \times 2/3 {g, g' des)} |
  }
  \times 2/3 {aes( aes' ees} \times 2/3 {c, c' ees,} |
  \times 2/3 {bes bes' ees,)} \times 2/3 {r ees( ees,)} |
  \times 2/3 {aes( aes' ees} \clef bass \times 2/3 {ces, ces' ees,} |

  %I
  \times 2/3 {bes bes' ees,)} \times 2/3 {r ees'( ees,)} |

  \times 2/3 {r fes'( fes,)} \times 2/3 {r ees'( ees,)}
  \times 2/3 {r d'( d,)} \times 2/3 {r ees'( ees,)}

  \repeat unfold 2
  {
    \times 2/3 {r fes( fes,)} \times 2/3 {r ees'( ees,)}
    \times 2/3 {r d'( d,)} \times 2/3 {r ees'( ees,)}
  }
  \times 2/3 {r fes'( fes,)} \times 2/3 {r ees'( ees,)}
  \times 2/3 {r e'( e,)} \times 2/3 {r f'( f,)}
  \times 2/3 {r fis'( fis,)} \times 2/3 {r g'( g,)}
  \times 2/3 {r aes'( aes,)} \times 2/3 {r a'( a,)}
  r4 \clef treble s |
  r s |
  R2 |
  r4 <bes''' d, aes>~ |
  <bes d, aes> r |
  r4 \ottava #1 <bes' d, aes>~ |
  <bes d, aes> \ottava #0 <bes, d, aes>~ |
  <bes d, aes> <bes, d, aes> |
  r <ees, g,> |
  r <ees'' bes g ees> |
  r <ees bes g ees>\fermata |
}

pianoLeftMvtI = \relative c
{
  %2/4
  \key ees \major
  \clef bass
  \partial 4 r4 |
  r <bes bes,> |
  r <d bes d,> |
  r <f bes, f> |
  r <aes bes, aes> |
  r <g bes, g> |
  r <ees bes ees,> |
  r <bes bes,> |
  r <bes bes,> |

  r <bes bes,> | %repeat of beginning chords
  r <d bes d,> |
  r <f bes, f> |
  r <aes bes, aes> |
  r <g bes, g> |
  r <ees bes ees,> |
  r <bes bes,> |
  r <bes bes,>( | <ces ces,> <bes bes,> | <a a,> <bes bes,>) |
  <ces ces,>( <bes bes,> | <a a,> <bes bes,>) |

  r <d bes d,> |
  r <f bes, f> |
  r <aes bes, aes> |
  r <g bes, g> |
  r <ges bes, ges> |
  r <ees bes ees,> |
  r <bes bes,> |
  r <bes bes,> |

  %A
  \times 2/3 {r8 ees,,( ees'} \times 2/3 {bes'_4 ees g)} |
  \times 2/3 {r8 aes,,( aes'} \times 2/3 {c ees aes)} |
  \times 2/3 {r8 bes,,( bes'} \times 2/3 {ees g bes)} |
  \times 2/3 {r8 bes,,( bes'} \times 2/3 {d f bes)} |
  \times 2/3 {r8 c,,( aes'} \times 2/3 {c ees aes)} |
  \times 2/3 {r8 d,,( bes'} \times 2/3 {d f bes)} |
  \times 2/3 {r8 ees,,( bes'} \times 2/3 {ees g bes)} |
  \times 2/3 {r8 a,,( a'} \times 2/3 {ees' ges c)} |
  \times 2/3 {r8 bes,,( f'} \times 2/3 {bes d f)} |
  \times 2/3 {r8 ces,( aes'} \times 2/3 {ces ees aes)} |
  \times 2/3 {r8 des,,( bes'} \times 2/3 {des ges des)} |
  \times 2/3 {r8 des,( aes'} \times 2/3 {des f aes)} |
  \times 2/3 {r8 ges,,( ges'} \times 2/3 {des' ges bes)} |
  \times 2/3 {r8 ces,,( ces'} \times 2/3 {ees ges aes)} |
  \times 2/3 {r8 des,,( des'} \times 2/3 {ges bes des)} |

  \times 2/3 {r8 d,,( bes'} \times 2/3 {d f bes)} |
  \times 2/3 {r8 ees,,( bes'} \times 2/3 {ees ges ees')} |
  \times 2/3 {r8 aes,,,( aes'} \times 2/3 {ees' aes ces)} |
  \times 2/3 {r8 bes,,( bes'} \times 2/3 {ges' bes bes,)} |
  \times 2/3 {r8 bes,( bes'} \times 2/3 {f' aes bes,)} |
  \times 2/3 {r8 bes,( bes'} \times 2/3 {ees ges bes,)} |
  \times 2/3 {r8 bes,( bes'} \times 2/3 {des f bes,)} |
  \times 2/3 {r8 bes,( bes'} \times 2/3 {ces ees bes)} |
  \times 2/3 {r8 bes,( bes'} \times 2/3 {des bes) r} |
  \repeat unfold 3 {\times 2/3 {r8 bes,( bes')} \times 2/3 {r bes'( bes,)} |}

  %B
  r4 bes,( | ces bes | a bes) |
  ces( bes | a bes) |
  r4 <d' bes d,> |
  r <f bes, f> |
  r <g ees g,> |
  r <des' ees, des> |
  r <c ees, c> |
  r <ces ees, ces> |
  r <aes ees aes,> |
  r <g ees g,> |
  r <ges bes, ges> |
  r <ees bes ees,> |
  r <bes bes,> |
  r <bes bes,> |
  r ees, |
  r ees |
  r <d' d,> |
  r <d d,> |

  %9/8
  \key bes \major
  r4. c,4 r8 g'4 r8 |
  r4. bes,4 r8 f'4 r8 |
  r4. aes,4 r8 ees'4 r8 |
  f4 r8 g4 r8 ees4 r8 |
  r4. c4 r8 ees4 r8 |
  f4 r8 g4 r8 ees4 r8 |
  r4. bes4 r8 bes'4 r8 |
  r4. c,4 r8 c'4 r8 |
  \repeat unfold 2
  {
    <<
      { d8( fis a) ees( g b d c g) | }
      \\
      { d4. ees2. | }
    >>
  }
  <<
    { f8( a c) fis,( a c f e c) | }
    \\
    { f,4. fis2. | }
  >>
  g8( bes d f ees bes g ees g) |
  \repeat unfold 2
  {
    <d d,>( fis a) <c, c,>( <g' ees> b d c g) |
  }
  <f f,>( a c) <d, d,>( <a' fis> c f ees c) |
  <bes, bes,>( bes' d g, bes ees, g c, ees) |
  aes( f aes d, f b, d g, b) |
  ees( c ees a, c fis, a d, f) |

  %C
  << {bes,( d g)} \\ bes,4. >> c8( ees g bes a fis) |
  << {bes,8( d g) c,( ees a c b f)} \\ {bes,4. c d} >> |
  << {ees8( g c) f,( aes c ees d b)} \\ {ees,4. f2.} >> |
  << {ees8( g c) f,( aes d <f g,> e bes)} \\ {ees,4. f g} >> |
  << {a8( c fis) bes,( d g <bes c,> a e)} \\ {a,4. bes c} >> |
  << {d8( f b) ees,( g c <d e,> cis g)} \\ {d4. ees e} >> |
  <ees' f,>8( \repeat unfold 3 {<d aes> <ees f,>} <d aes> <ees f,>) |
  <d fis,>( \repeat unfold 3 {<cis a> <d fis,>} <cis a> <d fis,>) |
  <cis a>( <bis fis> <cis a> <c fis,>[ <b g>])
    <f f,> <f f,>( <ees ees,> <d d,>) |
  <c c,>4-. r8 <d a d,>4-. r8 r4. |
  R4.*3 |
  c4. r bes |
  aes r g4 r8 |
  f4 r8 d4 r8 ees4 r8 |
  c4 r8 d4 r8 r4. |

  %D
  <c' c,>2.( <bes bes,>4. |
  <aes aes,>2. <g g,>4.) |
  <f f,>( <ees ees,> <d d,>) |
  <ees ees,>2. <fis fis,>4. |
  <b b,>2. d,4. |
  g2. <c c,>4. |
  <d d,>2. d4. |
  <g bes, g>4.( <a d,> <bes g>4 <d bes>8) |
  <d bes c,>2.~( <c a c,>4.) |
  <bes g d>2.~ <bes g d>4. |
  <a fis d>2.~ <a fis d>4. |
  <bes g>4.( <a d,> <g bes,>4 <d g,>8) |
  <c c,>2. c,4. |
  d2.~ d4. |
  d'2.~ d4. |
  d,2.~ d4. |
  d'2.~ d4. |
  d,8( bes' d f aes bes \change Staff=RH \stemDown d f aes) \stemNeutral |
  \change Staff=LH
  R4.*3 |
  \times 3/2 {d,,,8( bes'} \times 3/2 {d f} \times 3/2 {aes d)} |
  R4.*3 |

  %2/4 Tempo I
  \key ees \major
  \repeat unfold 2 {r8 bes,,[-.( bes'-. d]-.) |}
  r8 f,[-.( bes-. f']-.) |
  r8 aes,[-.( bes-. aes']-.) |
  r8 g,[-.( bes-. g']-.) |
  r8 ees,[-.( bes'-. ees]-.) |
  \repeat unfold 2 {r8 bes,[-.( bes'-. d]-.) |}

  %E
  r4 bes,8-.( bes'-. |
  bes'-. bes,-.) d,-.( d'-. |
  bes'-. bes,-.) f-.( f'-. |
  bes-. bes,-.) aes-.( aes'-. |
  bes-. bes,-.) g-.( g'-. |
  bes-. bes,-.) ees,-.( ees'-. |
  bes'-. bes,-.) bes,-.( bes'-. |
  bes'-. bes,-.) bes,-.( bes'-.) |
  \repeat unfold 2 {ces,4( bes | a bes) |}
  r4 <d' bes d,>-._( |
  r4 <f bes, f>-.) |
  r <g ees g,> |
  r <des' ees, des> |
  r <c ees, c> |
  r <ces ees, ces> |
  r <aes ees aes,> |
  r <g ees g,> |
  r <ges ges,> |
  r <ees bes ees,> |
  r <bes bes,> |
  r <bes bes,> |
  \repeat unfold 4 {r ees, |}

  %9/8
  \key ges \major
  r4. ees4 r8 bes'4 r8 |
  r4. des,4 r8 aes'4 r8 |
  r4. ces,4 r8 ges'4 r8 |
  aes4 r8 bes4 r8 ges4 r8 |
  r4. ees4 r8 ges4 r8 |
  aes4 r8 bes4 r8 ges4 r8 |
  r4. des4 r8 des'4 r8 |
  r4. ees,4 r8 ees'4 r8 |
  f,4 r8 f'4 r8 f,4 r8 |
  ges,4 r8 ges'4 r8 ges'4 r8 |
  ees,,4 r8 ees'4 r8 ees'4 r8 |
  f,,4 r8 f'4 r8 r4. |

  %F
  <ees' ees,>2.( <des des,>4. |
  <ces ces,>2. <bes bes,>4.) |
  <gis gis,>( <fis fis,> <eis eis,>) |
  <fis fis,>2. <a a,>4. |
  <d d,>2. f,4. |
  <bes bes,>2. ees,4. |
  f2. f'4. |
  <bes des, bes>4.( <c f,> <des bes>4 <f des>8) |
  <f des ees,>2.~( <ees c ees,>4.) |
  <des bes f>2.~ <des bes f>4. |
  <c a f>2.~ <c a f>4. |

  %G
  <des bes>4.( <c f,> <bes des,>4 <f bes,>8) |
  <ees ees,>2. ees,4. |
  f2.~ f4. |
  f'2.~ f4. |
  f,2.~ f4. |
  f'2.~ f4. |
  f,8( des' f aes ces des \change Staff=RH \stemDown f aes ces) \stemNeutral |
  \change Staff=LH
  R4.*3 |
  \times 3/2 {f,,,8( des'} \times 3/2 {f aes} \times 3/2 {ces f)} |
  R4.*3 |

  \key ges \major
  %2/4
  r4 <des, des,> |
  r <f des f,> |
  r <aes des, aes> |
  r <ces des, ces> |
  r <bes des, bes> |
  r <ges des ges,> |
  r <des des,> |
  r des( |
  eeses des) |
  <c c,>( <des des,>) |
  eeses( des) |
  <c c,>( <des des,>) |
  fes( ees) |
  <d d,>( <ees ees,>) |
  fes( ees) |
  <d d,>( <ees ees,>) |
  <ges ges,>( <f f,>) |
  <e e,>( <f f,>) |
  <d d,>( <ees ees,>) |
  <c c,>( <des des,>) |

  %H
  <aes' aes,>( <ges ges,> |
  <f f,> <ees ees,>) |
  <d d,>( <ces ces,> |
  <bes bes,> <aes aes,>) |
  <fis fis,>
  <<
    {bis'( | cis b | ais) ais | b b |}
    \\
    {fis | fis2 | fis4( e | dis b) |}
  >>
  <e e,> <cis' e,>( |
  <e e,> <d e,> |
  <cis e,> <b e,>) |

  <e, e,> <cis' e,>( |
  <d e,> <b e,> |
  <bes e,> <bes aes f>) |

  \key ees \major
  \times 2/3 {bes,,8( f' bes} \times 2/3 {d, bes' d} |
  \times 2/3 {f, bes f'} \times 2/3 {aes, bes aes')} |

  \times 2/3 {bes,( f' bes} \times 2/3 {d, bes' d} |
  \times 2/3 {f, bes f'} \times 2/3 {aes, bes aes')} |

  \times 2/3 {g,,,( ees' g} \times 2/3 {bes, ees bes'} |
  \times 2/3 {des, ees des'} \times 2/3 {ees, bes' ees)} |

  \times 2/3 {g,( ees' g} \times 2/3 {bes, ees bes'} |
  \times 2/3 {des, ees des'} \times 2/3 {ees, bes' ees)} |

  \times 2/3 {c,( aes' c} \times 2/3 {aes, ees' aes} |
  \times 2/3 {g, ees' g)} ees,4 |

  \times 2/3 {ces8( aes' ces} \times 2/3 {aes, ees' aes} |

  %I
  \times 2/3 {g, ees' g)} <ees ees,>4( |
  <fes fes,> <ees ees,> |
  <d d,> <ees ees,>) |
  \repeat unfold 2 {fes,( ees | d ees) |}
  fes( ees | e f) |
  fis( g | aes a) |

  <<
    {
      \times 2/3 {bes8( bes' ees}
      \change Staff=RH
      \times 2/3 {g ees' bes')} |
    }
    \\
    {
      s4 \change Staff=LH r4 |
    }
  >>
  <<
    {
      \times 2/3 {bes,,,8( bes' f'}
      \change Staff=RH
      \times 2/3 {aes d bes')} |
    }
    \\
    {
      s4 \change Staff=LH r4 |
    }
  >>

  r4 \times 2/3 {ees,,,8( bes' ees} |
  \times 2/3 {g bes ees)} <f bes, ees,>4~ |
  <f bes, ees,> \times 2/3 {ees,8( bes' ees} |
  \clef treble
  \times 2/3 {g bes ees)} <f bes,>4~ |
  <f bes,> \clef bass <f, bes, ees,>~ |
  <f bes, ees,> <f, bes, ees,> |
  r4 <ees bes ees,> |
  r <g' ees bes g> |
  r <ees,, ees,> \fermata |
}

pianoDynamicsMvtI =
{
  %2/4
  \partial 4 s4 |
  s s-\mPDolce |
  s2*15 |
  \repeat unfold 2 {s4 s\< | s\> s\! |}
  s s\p |
  s2*3 |
  s4 s-\mDim |
  s2*3 |

  %A
  s8\p s4.-\mEspr |
  s2*8 |
  s8 s4-\mCresc s8 |
  s2*12 |
  s2-\mDim |
  s2
  s2\< | s4\! s\> | s s\! |

  %B
  s4 s\p |
  s2*6 |
  s2-\mPocoCresc |
  s2*3 |
  s2-\mDim |
  s2*5 |
  s2-\mSenzaRit |
  s4 s\> | s2 | s4 s\! |

  %poco più animato
  s4.*3\mp
  s4.*3*4 |
  s4. s s8 s\< s |
  s4. s s\! |
  s8 s\> s s4. s8 s s\!
  s4.*3*2 |
  s4. s\< s8 s s\! |
  s4. s\> s8 s s\! |
  s4.*3*3 |
  s4.*3-\mFLegato |
  s4.*3*2 |

  %C
  s4.*3\p |
  s4. s\< s8\> s s\!
  s4.*3 |
  s4.-\mCresc s\< s8\> s s\! |
  s4.*3*2 |
  s4.*3-\mFLegato |
  s4.*3 |
  s8*5 s8\< s s s\! |
  s4.\f s s |
  s s4 s8-\mPDolce s4. |
  s4.*3*2 |
  s4.*3\< | s4.\> s4 s8\! s4. |

  %D
  s4.*3-\mLegato |
  s |
  s-\mSempreCresc |
  s4.\< s s |
  s s s |
  s s s\! |
  s\> s s8 s s\! |
  s4.\p\< s s8 s s\! |
  s4.\sf s s8\> s s\! |
  s4.\p s s |
  s s s |
  s\< s s8 s s\! |
  s4.\sf\> s s8 s s\! |
  s4.\p s s |
  s-\mDim s s |
  s-\mPocoAPocoRit s s |
  s4.*3*5 |

  %Tempo I
  s2-\mPDolce |
  s2*7

  %E
  s2*14
  s2-\mPocoCresc
  s2*2 |
  s4 s-\mDim |
  s2*6 |
  s4 s-\mSenzaRit |
  s8 s4.\> |
  s2 |
  s4. s8\! |

  %poco piu animato
  s4.*3\mp |
  s4.*3*5 |
  s4. s\< s8 s s\! |
  s4.\> s8 s s\! s4. |
  s4. s\< s8 s s\! |
  s4.*3 |
  s8 s\> s s4. s8 s s\! |
  s8*4 s8*5-\mLeggiero

  %F
  s4.*3*2 |
  s4.-\mSempreCresc s s8 s s\< |
  s4.*3*2 |
  s4. s8 s s\! s4.\> |
  s4. s s8 s s\! |
  s4.\p\< s s8 s s\! |
  s4.\sf\> s s8 s s\! |
  s4.\p s s |
  s4.*3 |

  %G
  s4.\< s s8 s s\! |
  s4.\sf\> s s8 s s\! |
  s4.*3\p |
  s-\mDim |
  s-\mPocoAPocoRit |
  s4.*3*5 |

  %Tempo I
  s4 s\pp |
  s2*11 |
  s2-\mPocoCresc |
  s2*7 |

  %H
  s2-\mPSempre |
  s-\mCresc |
  s |
  s-\mPocoAnimatoPoiAPoi |
  s2*10 |

  %ees major
  s2-\mFLegato |
  s2*7 |
  s4 s\> | s s8*2/3 s s\! |
  s2\> |

  %I
  s4\! s\p |
  s2 |
  s-\mSempreDimRitPoco |
  s2*13 |
  s4 s\< | s\! s\> | s\! s |
  s s\pp |
  s2*2 |
}

pianoPedalsMvtI =
{
  \partial 4 s4 | s2*28 |

  %A
  s2*27 |

  %B
  s2*21

  %9/8 Poco più animato
  s4.*3*18 |

  %C
  s4.*3*15 |

  %D
  s4.*3*17 |
  s4.*3*2\sustainOn |
  s4.*3*2\sustainOn |

  %2/4 Tempo I
  s2*8 |

  %E
  s2*28 |

  %9/8 Poco più animato
  s4.*3*12 |

  %F
  s4.*3*11 |

  %G
  s4.*3*6 |
  s4.*3*2\sustainOn |
  s4.*3*2\sustainOn |

  %2/4 Tempo I
  s2*20 |

  %H
  s2*4 |
  s2*10_\mColPed |
  s2*11_\mColPed |

  %I
  s2*11 |
  s2\sustainOn |
  s2\sustainOn |
  s2*2 |
  s4 s\sustainOn |
  s2*3 |
  s4 s\sustainOn |
  s2*2 |
}

pianoRightMvtII = \relative c'
{
  \key ees \major
  \clef treble
  <ees ees,>4-. <f f,>-. <aes aes,>-. |
  <g g,>-. <f f,>-. <g g,>-. |
  <f f,>-. <ees ees,>-. <f f,>-. |
  <ees ees,> bes-. <ees ees,>-. |
  <f f,>-. <g g,>-. <bes bes,>-. |
  <aes aes,>-. <g g,>-. <aes aes,>-. |
  <g g,>-. <f f,>-. <g g,>-. |
  <f f,>-. <ees ees,>-. <bes' bes,>-. |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <d d,>-. a-. <c c,>-. |
  <bes bes,>-. <g g,>-. <bes bes,>-. |
  <a a,>-. e-. fis-. |

  %A
  <g' d b g>2.~ |
  \times 3/2 {<g d b g>4 <d b g>-.} |
  \times 3/2 {<e c g> <f c a>}
  <<
    d2.
    \\
    \times 3/2 {<bes f>4 <aes f>}
  >> |
  <g ees>4-. <aes ees>-. <c ees,>-. |
  <bes ees,>-. <aes ees>-. <bes ees,>-. |
  <aes ees> <g ees> <aes ees> |
  <g ees> <f d> <g ees> |
  <aes ees> <bes ees,> <d ees,> |
  <c ees,> <bes ees,> <c ees,> |
  <bes ees,> <aes ees> <bes ees,> |
  <aes ees> <g ees> <d' bes f> |
  <ges bes, ges>2. |
  <f des f,> |
  <f ees f,> |
  <d bes f>2 <d bes f>4-. |
  <ges bes, ges>2. |
  <f des f,> |
  <f ees f,> |
  <d bes f>2 <c a f>4-. |
  <des f, des>2. |
  <c aes c,> |
  <c bes c,> |
  <c a c,>2 <c a f>4-. |
  <des f, des>2. |
  <c aes c,> |
  <e c bes e,>4 <e c bes e,>2 |
  <e c bes e,>2 <e c bes e,>4 |
  <f c a f>4-. r r |
  R2.*7 |
  <<
    {
      f,4( g bes |
      a g a |
      g f g |
      f ees f) |
      ees( f g |
      a bes c) |
      d( ees f |
      g a bes) |
      c( d ees |
      f g a) |
      bes( f d |
      bes f d) |
    }
    {
      f,,4 g bes |
      a g a |
      g f g |
      f ees f |
      ees f g |
      a bes c |
      d ees f |
      g a bes |
      c d ees |
      f g a |
      bes f d |
      bes f d |
    }
  >>

  %B
  r4 r <des' ges, des>-. |
  r r <ges bes, ges>-. |
  r r <bes ges bes,>-. |
  r r <e, bes e,>-. |
  r r <f d bes f> |
  r r <d bes f> |
  r r <f ees a, f> |
  r r <a, ees c> |
  r r <des ges, des> |
  r r <ges bes, ges> |
  r r <bes des, bes> |
  r r <ges' bes, ges> |
  r r <f bes, f> |
  r r <f, bes, f> |
  r r <f' c a f> |
  r r <f, c a f> |
  <bes' bes,>-. <aes aes,>-. <f f,>-. |
  d-. bes-. aes-. |
  f-. d-. bes-. |
  aes-. f-. bes,-. |
  ees-. r aes-. |
  ees-. r ees,-. |
  bes'-. r bes,-. |
  ees-. r r |
  aes'-. r ees-. |
  aes-. r aes,-. |
  ees'-. r ees,-. |
  bes'-. r bes''-. |
  ees-. d-. ees-. |
  des-. c-. des-. |
  b-. ais-. b-. |
  ais-. fis-. r |
  <ais ais,>2.( |
  <b b,>~ | <b b,> |
  <a a,>2) <e' e,>4-. |

  \key b \major
  <a a,>-. <gis gis,>-. <a a,>-. |
  <gis gis,>-. <dis dis,>-. <fis fis,>-. |
  <e e,>-. <cis cis,>-. <e e,>-. |
  <dis dis,>-. <ais ais,>-. <bis bis,>-. |
  <cis gis e cis>2.~ |
  \times 3/2 {<cis gis e cis>4 <gis e cis>-.} |
  \times 3/2 {<ais fis cis>( <b dis, b>)} |
  <gis e gis,>2.\trill |
  R2. |
  e,,4-. cis'-. e-. |
  \times 3/2 {dis( gis,)} |
  cis2. |
  \times 3/2 {<ais'' fis cis>4( <b dis, b>)} |
  <gis e gis,>2.\trill |
  \times 3/2 {dis,4( gis,)} |
  cis2. |
  <<
    {
      \tupletUp
      \slurDown
      \times 3/2 {<ais' cis,>4( <b dis,>)} |
      \times 3/2 {<gis b,>2} |
      \times 3/2 {<fis ais,>4( <gis b,>)} |
      \times 3/2 {<e gis,>2} |
      \times 3/2 {<dis fis,>4( <e gis,>)} |
      \slurUp
      \tupletNeutral
      %Don't draw brackets here
      cis2*3/2~ |
      cis4*3/2( e) |
      cis2*3/2 |
      \slurNeutral
    }
    \\
    {
      \tupletUp
      \times 3/2 {fis2} |
      \times 3/2 {e4( dis)} |
      \times 3/2 {dis2} |
      \times 3/2 {cis4( b)} |
      \times 3/2 {b2} |
      \tupletNeutral
      %Don't draw brackets here
      b4*3/2( ais) |
      gis( e) |
      b'( ais) |
    }
  >>

  %C
  b4 r r |
  gis8( e' gis b e b' | <dis, b>4) r r |
  fis,,8( b dis fis b fis' | <cis ais e>4) r r |
  e,,8( ais cis e ais fis' | <b, dis,>4) r r |
  \repeat unfold 2
  {
    fis,8( dis' fis b dis b'~ | <b b,>4) r r |
    gis,,8( e' gis b e b'~ | <b b,>4) r r |
  }
  \change Staff=LH b,,,8( fis' b \change Staff=RH dis fis dis') |
  \set tieWaitForNote = ##t
  << {\voiceOne fis,8( dis' eis, cisis' \tieNeutral fis,~ dis'~} \new Voice {\voiceTwo s2 fis,4} >> \oneVoice |
  <fis dis'>2.) |
  << {\voiceOne e8( cis' dis, bis' \tieNeutral e,~ cis'~} \new Voice {\voiceTwo s2 e,4~} >> \oneVoice |
  <e cis'>2.) |
  << {\voiceOne d8( b' cis, ais' \tieNeutral d,~ b'~} \new Voice {\voiceTwo s2 d,4~} >> \oneVoice |
  <d b'>2.) |
  cis8( ais' b, gis' ais, fis' |
  cis ais' e cis' gis e') |

  %D
  << {\voiceOne fis,8( dis' eis, cisis' \tieNeutral fis,~ dis'~} \new Voice {\voiceTwo s2 fis,4} >> \oneVoice |
  <fis dis'>2.) |
  << {\voiceOne e8( cis' dis, bis' \tieNeutral e,~ cis'~} \new Voice {\voiceTwo s2 e,4} >> \oneVoice |
  <e cis'>2.) |
  << {\voiceOne d8( b' cis, ais' \tieNeutral d,~ b'~} \new Voice {\voiceTwo s2 d,4} >> \oneVoice |
  <d b'>2.) |
  cis8( ais' e cis' gis e' |
  b gis' gis, e' e, cis') |

  \key ees \major
  \repeat unfold 3
  {
    << {\voiceOne ges8( ees' f, d' \tieNeutral ges,~ ees'~} \new Voice {\voiceTwo s2 ges,4} >> \oneVoice |
    <ges ees'>2.) |
  }
  << {\voiceOne <c ees,>8( ees <b d,> d \tieNeutral <c ees,>~ ees~)} \new Voice {\voiceTwo s2 ees,4} >> \oneVoice |
  << {\voiceOne <ees' c ees,>4( <b d,>8 d \tieNeutral <c ees,>~ ees~) } \new Voice {\voiceTwo s2 ees,4~} >> \oneVoice |
  \set tieWaitForNote = ##f
  <ees' c ees,>4( <b d,>8 d <c ees,> ees) |
  <b d,>8( d <c ees,> ees) d d' |
  r <ees ees,> r <d d,> r <ees ees,> |
  r <d d,> r <a a,> r <c c,> |
  r <bes bes,> r <g g,> r <bes bes,> |
  r <a a,> r <e e,> r <fis fis,> |

  %E
  <g d b g>2.~ |
  \times 3/2 {<g d b g>4 <d b g>4-.} |
  \times 3/2 {<e c g>4( <f c a>4)} |
  <<
    d2.
    \\
    \times 3/2 {<bes f>4 <aes f>}
  >> |
  <g ees>4-. <aes ees>-. <c ees,>-. |
  <bes ees,>-. <aes ees>-. <bes ees,>-. |
  <aes ees> <g ees> <aes ees> |
  <g ees> <f d> <g ees> |
  <aes ees> <bes ees,> <d ees,> |
  <c ees,> <bes ees,> <c ees,> |
  <bes ees,> <aes ees> <bes ees,> |
  <aes ees> <g ees> <d' bes f> |
  <ges bes, ges>2. |
  <f des f,> |
  <f ees f,> |
  <f d f,>2 <d bes f>4-. |
  <ges bes, ges>2. |
  <f des f,> |
  <f ees f,> |
  <f d f,>2 <f c a f>4-. |
  <d bes f>2. |
  r4 r <f c a f>-. |
  <d bes f>2. |
  r4 r <f c a>-. |
  <bes bes,>-. r r |
  bes,,-. c-. ees~ | ees2. |
  d4-. ees-. g~ | g2. |
  f4-. g-. bes-. |
  aes-. f-. d-. |
  %\change Staff=LH %Need tweaking to get right
  bes4-. aes-. f-. |
  <bes bes,>4( <c c,> <ees ees,> |
  <d d,> <c c,> <d d,> |
  <c c,> <bes bes,> <c c,>
  <bes bes,> <aes aes,> <bes bes,>) |
  <aes aes,>( <bes bes,> <c c,> |
  <d d,> <ees ees,> <f f,>)
  %\change Staff=RH
  <g g,>( <aes aes,> <bes bes,> |
  <c c,> <d d,> <ees ees,>) |
  <<
    \context Voice="1"{\voiceOne <f f,>2.~}
    {\voiceTwo <c a>4} >> \oneVoice |
  \times 3/2 {<f f,>4 <c c,>} |
  \times 3/2 {<d d,>( <ees ees,>)} |
  \afterGrace <c c,>2.\trill {b16[( c])} |
  <g' g,>2.~ | <g g,> |
  <f f,>2.~( | <f f,>4 <ees ees,> <d d,>) |
  r4 <bes bes,>( <c c,> |
  <d d,> <ees ees,> <f f,>) |
  <g g,>( <aes aes,> <bes bes,> |
  <c c,> <d d,> <ees ees,>) |
  r <aes,, aes,>( <bes bes,> |
  <c c,> <d d,> <ees ees,>) |
  <bes bes,>( <d d,> <ees ees,>) |
  <bes bes,>( <d d,> <ees ees,>) |

  %F
  <ees' ees,>-. <des des,>-. <bes bes,>-. |
  g-. ees-. des-. |
  bes-. g-. ees-. |
  des-. bes-. g-. |
  \repeat unfold 2 { ees4( fes aes~) | aes2. | }
  r4 r <ces' fes, ces>-> |
  r r <fes aes, fes>-> |
  r r <aes ces, aes>-> |
  r r <ces fes, ces>-> |
  r r <ges ces, ges> |
  r r <ces ees, ces> |
  r r <ees ces ees,> |
  r r <a, ges a,> |
  r r <bes g ees bes> |
  r r <ees, bes g> |
  r r <bes' d, aes> |
  r r <d, bes f> |
  \repeat unfold 2
  {
    R2. | <f, ees f,>2. |
  }
  r4 r <ges ees ges,>-> |
  r r <ces ees, ces>-> |
  r r <ees ges, ees>-> |
  r r <ges ces, ges>-> |

  %G
  r r <des ges, des>-. |
  r r <ges bes, ges>-. |
  r r <bes ges bes,>-. |
  r r <des, fes,>-. |
  << ges,2. \\ {r4 r <ees ges,>} >>
  << ces'2. \\ {r4 r <ges ces,>} >>
  << {ees'2( ces4)} \\ {r4 r ees,} >>
  << {beses'2( ges4)} \\ {r4 r <ees ces>} >>
  r4 r <ces' aes fes> |
  r r <fes ces fes,> |
  r r <aes ces, aes> |
  r r <d, bes aes d,> |
  r r <bes' ees, bes> |
  r r <e, c g,> |
  r r <c' f, ees> |
  r r <f, ees c f,> |
  r r <ees' bes g ees> |
  r r <g, ees g,> |
  r r <aes f d aes> |
  r r <d, bes aes d,> |
  <ees bes g ees> r r |
  <g' ees bes g> r r |
  R2. |
  <g, ees bes g>4 r r |
  <ees, bes g ees>2.~ | <ees bes g ees>~ | <ees bes g ees>4 r r |
  R2. |
  ees''4( des bes |
  g ees des |
  bes g ees |
  des bes g) |
  r4 ees''( des |
  bes g ees |
  des bes g |
  ees des bes) |

  %Molto meno Allegro
  \key ces \major
  \repeat unfold 2
  {
    r8 aes''( aes' aes, aes' aes,) |
    \repeat unfold 2 {r8 aes,( aes' aes, aes' aes,) |}

    \new Voice {\change Staff=LH \voiceOne r8 aes,( aes' aes, aes' aes,) |}
  }
  r8 bes''( bes' bes, bes' bes,) |
  \repeat unfold 2 {r8 bes,( bes' bes, bes' bes,) |}
  \new Voice {\change Staff=LH \voiceOne r8 bes,( bes' bes, bes') r |}
  <<
    {
      <ees' des>2.( | ces4 des ees) |
      ges2( fes4) |
      des2. |
      fes2.( | des4 ees fes) |
      aes2( ges4) |
      ees2 ges4 |
      bes2. |
      ges4( aes bes) |
      ces( aes f) |
      aes( f d) |
      <ees des>2.\espressivo |
      c4( des ees) |
      ges2( fes4) |
      ees2( fes4) |
      e2. |
      cis4( d e) |
      g2( f4) |
      e2( f4) |
    }
    \\
    {
      <g, bes>8 ees <g bes> ees <g bes> ees |
      aes ees bes' ees, ces' ees, |
      ees' aes, ees' aes, des aes |
      bes aes bes aes bes aes |
      des aes des aes des aes |
      bes aes ces aes des aes |
      fes' aes, fes' aes, ees' aes, |
      ces aes ces aes ees' aes, |
      ges' bes, ges' bes, ges' bes, |
      ees bes f' bes, ges' bes, |
      aes' bes, f' bes, d bes |
      f' bes, d aes bes aes |
      <g bes> ees <g bes> ees <g bes> ees |
      aes c, bes' des, c' ees, |
      ees' ges, ees' ges, des' fes, |
      c' ees, c' ees, des' fes, |
      <d' b> e, <d' b> e, <d' b> e, |
      a cis, b' d, c' e, |
      e' g, e' g, d' f, |
      c' e, c' e, d' f, |
    }
  >>

  %H
  <<
    {
      f'2. |
      d4( f ges) |
      <ges fes>2. |
      ees4( ges aes) |
      aes2 ces4~ |
      ces2 bes4~ |
      bes2 aes4~ |
      aes2 <ees des>4~ |
      <ees des>2. |
      ces4( des ees) |
      ges2( fes4) |
      des2. |
      fes2. |
      des4( ees fes) |
      aes2( ges4) |
      ees2 ges4 |
    }
    \\
    {
      <ees c>8 f, <ees' c> f, <ees' c> f, |
      bes f d' f, ees' ges, |
      des' ges, des' ges, des' ges, |
      ces ges ees' ges, fes' aes, |
      d aes d aes d ces |
      d ces d ces d bes |
      d bes d bes d aes |
      d aes d aes <bes g> ees, |
      <bes' g> ees, g ees g ees |
      aes ees bes' ees, ces' aes |
      ees' aes, ees' aes, des aes |
      bes aes bes aes bes aes |
      des aes des aes des aes |
      bes aes c aes des aes |
      fes' aes, fes' aes, ees' aes, |
      c aes c aes ees' aes, |
    }
  >>
  <beses' ges beses,>2. |
  <ges ees ges,>4( <aes fes aes,> <beses ges beses,>) |
  <beses ges beses,>2. |
  <ges ees ges,>4( <aes fes aes,> <a fis a,>) |
  <bes ges bes,>2. |
  <g bes, g>4( <aes c, aes> <bes des, bes>) |
  <bes des, bes>2. |
  <c ees, c>4( <des fes, des,> <ees ges, ees,>) |
  <fes aes, fes>2( <des fes, des>4) |
  <beses ges beses,>2( <aes fes aes,>4) |
  <fes aes, fes>2( <aes fes aes,>4) |
  <ges ees ges,>2( <fes des fes,>4) |
  <ees ces ees,>2.( | <ces aes ees>2) r4 |
  <des g, des>2.( | <bes g des>2) r4 |
  <ces ees, ces>2.( | <aes ees ces>2) r4 |
  <bes des, bes>2.( | <g d bes>2) r4 |
  <<
    {
      aes2.( | fes~ | fes | ees~) |
      ees2.~ | ees( |
      d~) | d2\fermata
    }
    \\
    {
      <ces aes>2.~ | <ces aes>~ | <ces aes>~ | <ces aes> |
    }
  >>
  r4 |
}

pianoLeftMvtII = \relative c,
{
  \key ees \major
  \clef bass
  ees4-. f-. aes-. |
  g-. f-. g-. |
  f-. ees-. f-. |
  ees-. bes-. ees-. |
  f-. g-. bes-. |
  aes-. g-. aes-. |
  g-. f-. g-. |
  f-. ees-. bes'-. |
  ees-. d-. ees-. |
  d-. <a' a,>-. c,-. |
  bes-. g-. bes-. |
  a-. <e' e,>-. <fis fis,>-. |

  %A
  <g d b g>2.~ |
  \times 3/2 {<g d b g>4 <d' b g>-.} |
  \times 3/2 {<c g e c> <f, f,>}
  <bes aes f bes,>2. |
  <ees, ees,>4-. <f f,>-. <aes aes,>-. |
  <g g,>-. <f f,>-. <g g,>-. |
  <f f,> <ees ees,> <f f,> |
  <ees ees,> <bes bes,> <ees ees,> |
  <f f,> <g g,> <bes bes,> |
  <aes aes,> <g g,> <aes aes,> |
  <g g,> <f f,> <g g,> |
  <f f,> <ees ees,> <bes' bes,> |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <des des,>2. |
  <ces ces,>4-. <bes bes,>-. <ces ces,> |
  <bes bes,>2 <bes, bes,>4-. |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <des des,>2. |
  <ces ces,>4-. <bes bes,>-. <ces ces,> |
  <bes bes,>2 <f' f,>4-. |
  <bes bes,>-. <a a,>-. <bes bes,>-. |
  <aes aes,>2. |
  <ges ges,>4-. <f f,>-. <ges ges,>-. |
  <f f,>2 <f, f,>4-. |
  <bes bes,>-. <a a,>-. <bes bes,>-. |
  <aes aes,>-. <g g,>-. <aes aes,>-. |
  <ges ges,>-. <c, c,>-. <ges' ges,>-. |
  <c, c,>-. <ges' ges,>-. <c, c,>-. |
  <f f,>-. r r |
  f'-. g-. bes~ | bes2. |
  a4-. bes-. d~ | d2. |
  c4-. d-. f-. |
  ees-. c-. a-. f-. ees-. c-. |
  \repeat unfold 2
  {
    <bes bes,>2.~ | <bes bes,>~ | <bes bes,>~ | <bes bes,> |
  }
  <bes bes,>2.~ | <bes bes,> | <bes bes,>~ | <bes bes,> |

  %B
  <ges' bes,>4( bes) r |
  <des, ges,>( ges) r |
  <bes, des,>( des) r |
  <ges, bes,>( bes) r |
  <d f,>( f) r |
  f,,( f') r |
  <c' f,>( f) r |
  f,,( f') r |
  <ges bes,>( bes) r |
  <bes des,>( des) r |
  <des ges,>( ges) r |
  <ges bes,>( bes) r |
  <d, f,>( f) r |
  <bes f>( d) r |
  <c, f,>( f) r |
  <c' f,>( ees) r |
  <d aes f bes,> r r |
  \clef treble
  d'-. bes-. aes-. |
  f-. d-. \clef bass bes-. |
  aes-. f-. bes,-. |
  ees-. r aes,-. |
  ees'-. r ees,-. |
  bes'-. r bes,-. |
  ees-. r r |
  aes'-. r ees-. |
  aes-. r aes,-. |
  ees'-. r ees,-. |
  bes'-. r \clef treble bes''-. |
  ees-. d-. ees-. |
  des-. c-. des-. |
  b-. ais-. b-. |
  ais-. fis-. r |
  \clef bass
  <fis, fis,>2.( |
  <g g,> |
  <gis gis,> |
  <a a,>2) r4 |

  \key b \major
  <fis, fis,>2. |
  <gis gis,> |
  <cis cis,> |
  <dis dis,>2 <gis, gis,>4 |
  <cis gis cis,>2.~ |
  \times 3/2 {<cis gis cis,>4 cis'-.} |
  \times 3/2 {<fis, fis,>( <b, b,>)} |
  <e e,>2. |
  cis,4-. gis'-. cis-. |
  r r e-. |
  \times 3/2 {dis4( gis,)} |
  cis2. |
  \times 3/2 {<fis fis,>4( <b, b,>)} |
  <e e,>2. |
  \slurDown
  \times 3/2 {dis4( gis,)} |
  cis2. |
  \tupletUp
  \times 3/2 {fis4( b,)} |
  \times 3/2 {e( gis)} |
  \times 3/2 {dis( gis,)} |
  \times 3/2 {cis( e)} |
  \times 3/2 {b( e,)} |
  \slurNeutral
  \tupletNeutral
  %Don't draw brackets here
  fis4*3/2( fis') |
  e( cis) |
  fis,( fis') |

  %C
  b,4 r r |
  b,8( e b' e gis b | <fis b,>4) r r |
  fis,,8( b fis' b dis fis | fis,4) r r |
  fis,8( cis' fis ais cis fis | fis,4) r r |
  \repeat unfold 2
  {
    b,8( fis' b dis fis b | b,4) r r |
    b,8( e b' e gis b | b,4) r r |
  }
  s2. |
  b,4-. fis'-. b-. |
  dis-. fis-. <fis, fis,>-.-> |
  a,-. e'-. a-. |
  cis-. e-. <e, e,>-.-> |
  g,-. d'-. g-. |
  b-. d-. <d, d,>-.-> |
  fis,-. cis'-. fis-. |
  cis'-. fis-. fis,-. |

  %D
  b,-. fis'-. b-. |
  dis-. fis-. <fis, fis,>-.-> |
  a,-. e'-. a-. |
  cis-. e-. <e, e,>-.-> |
  g,-. d'-. g-. |
  b-. d-. <d, d,>-.-> |
  fis,-. cis'-. fis-. |
  cis'-. fis-. fis,-. |

  \key ees \major
  ces-. ges'-. ces-. |
  ees-. ges-. <ges, ges,>-. |
  bes,-. ges'-. bes-. |
  ees-. ges-. <ges, ges,>-. |
  a,-. ges'-. a-. |
  ees'-. ges-. <ees, ees,>-. |
  <aes aes,>-. r <c' aes ees>-. |
  <g, g,>-. r <c' g ees>-. |
  <ees,, ees,>-. r <c'' g ees>-. |
  <c,, c,>-. r <d'' d,>-. |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <d d,>-. <a a,>-. <c c,>-. |
  <bes bes,>-. <g g,>-. <bes bes,>-. |
  <a a,>-. <e e,>-. <fis fis,>-. |

  %E
  <g d b g>2.~ |
  \times 3/2 {<g d b g>4 <d' b g>-.} |
  \times 3/2 {<c g c,>( <f, f,>)} |
  <bes aes f bes,>2. |
  <ees, ees,>4-. <f f,>-. <aes aes,>-. |
  <g g,>-. <f f,>-. <g g,>-. |
  <f f,> <ees ees,> <f f,> |
  <ees ees,> <bes bes,> <ees ees,> |
  <f f,> <g g,> <bes bes,> |
  <aes aes,> <g g,> <aes aes,> |
  <g g,> <f f,> <g g,> |
  <f f,> <ees ees,> <bes' bes,> |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <des des,>2. |
  <ces ces,>4-. <bes bes,>-. <ces ces,> |
  <bes bes,>2 <bes, bes,>4-. |
  <ees ees,>-. <d d,>-. <ees ees,>-. |
  <des des,>2. |
  <ces ces,>4-. <bes bes,>-. <ces ces,> |
  <bes bes,>2 <f' f,>4-. |
  <bes bes,>-. <a a,>-. <bes bes,>-. |
  r r <f, f,>-. |
  <bes bes,>-. <a a,>-. <bes bes,>-. |
  r r <f' f,>-. |
  <bes, bes,>-. r r |
  bes-. c-. ees~ | ees2. |
  d4-. ees-. g~ | g2. |
  f4-. g-. bes-. |
  aes-. f-. d-. |
  bes-. aes-. f-. |
  \repeat unfold 3
  {
    \repeat unfold 3 {<ees ees,>2.~ |} <ees ees,> |
  }
  <ees' ees,>2.~ | <ees ees,> |
  <d d,>~( | <d d,>4 <c c,> <bes bes,>) |
  <aes aes,>2.~ | <aes aes,> |
  <g g,>~( | <g g,>4 <f f,> <ees ees,>) |
  <g' g,>2.~( | <g g,>4 <f f,> <ees ees,>) |
  <g g,>( <f f,> <ees ees,>) |
  <g g,>( <f f,> <ees ees,>) |

  %F
  <ees, ees,>4-. r r |
  g''-. ees-. des-. |
  bes-. g-. ees-. |
  des-. bes-. g-. |
  \repeat unfold 2
  {
    <ees ees,>( <fes fes,> <aes aes,>~ | <aes aes,>2.) |
  }
  <ees ees,>4( <fes fes,> <aes aes,>) |
  <g g,>( <aes aes,> <ces ces,>) |
  <bes bes,>( <ces ces,> <fes fes,>) |
  <ees ees,>( <fes fes,> <aes aes,>) |
  <ces ges ees>( ees) r |
  <ges, ces,>( ces) r |
  <ees, ges,>( ges) r |
  <ces, ees,>( ees) r |
  bes,( bes') r |
  <g' ees bes>( bes) r |
  <f, bes,>( bes) r |
  <f' bes,>( bes) r |
  \repeat unfold 2
  {
    <bes, bes,>( <ces ces,> <ees ees,>~) | ees2. |
  }
  <bes bes,>4( <ces ces,> <ees ees,>) |
  <d d,>( <ees ees,> <ges ges,>) |
  <f f,>( <ges ges,> <ces ces,>) |
  <bes bes,>( <ces ces,> <ees ees,>) |

  %G
  <ges, des bes>( bes) r |
  <des, ges,>( ges) r |
  <bes, des,>( des) r |
  <ges, bes,>( bes) r |
  <ges ces,>( ces) r |
  <ges ees>( ees') r |
  <ces ges>( ges') r |
  <ges ces,>( beses) r |
  <aes fes ces>( ces) r |
  <fes, aes,>( aes) r |
  <ces, fes,>( fes) r |
  <bes, f>( f') r |
  <ees g,>( g) r |
  <c, bes>( bes') r |
  <f aes,>( aes) r |
  <f a,>( a) r |
  <g ees bes>( bes) r |
  <g' ees bes>( bes) r |
  <f, bes,>( bes) r |
  <f, bes,>( bes) r |
  <ees bes ees,> r r |
  <g' ees bes g> r r |
  R2. |
  <ees bes ees,>4 r r |
  <ees,, ees,>2.~ | <ees ees,>~ | <ees ees,>4 r r |
  R2. |
  \clef treble
  ees'''4( des bes |
  g ees des |
  \clef bass
  bes g ees |
  des bes g) |
  r4 ees''( des |
  bes g ees |
  des bes g |
  ees des bes) |

  %Molto meno Allegro
  \key ces \major
  \repeat unfold 2
  {
    <aes' aes,>2. |
    <aes aes,>~ | <aes aes,> |
    \voiceTwo aes,2. \oneVoice |
  }
  <bes' bes,>2. |
  bes,~ | bes |
  \voiceTwo bes2. \oneVoice |
  <des'' bes g ees>2. |
  <ces aes ees>4 r <aes, aes,> |
  << {<ges'' ees>2( <fes des>4)} \\ aes,2. >> |
  <des bes aes>2. |
  <fes des aes>2 <aes,, aes,>4 |
  <<
    {
      <des' bes>4( <ees ces> <fes des>) |
      <aes fes>2( <ges ees>4) |
      <ees ces>2 <ges ees>4 |
    }
    \\
    {
      aes,2. | aes
      aes2 aes4 |
    }
  >> |
  <ges' ees bes>2 <bes,, bes,>4 |
  \clef treble
  <<
    {
      <ges'' ees>4( <aes f> <bes ges>) |
      <ces aes>( <aes f> <f d>) |
      <aes f>( <f d>)
    }
    \\
    {
      bes,2. | bes | bes2
    }
  >> \clef bass <bes bes,>4 |
  <des bes g ees>2. |
  <aes aes,>2.~ |
  <aes aes,>2( <des, des,>4 |
  <aes' aes,>2 <des, des,>4) |
  <gis e gis,>2._\espressivo |
  <a a,>2.~
  <a a,>2( <d, d,>4 |
  <a' a,>2 <d, d,>4) |

  %H
  <a' f a,>2.~(_\espressivo |
  <bes f bes,>2 <ees, ees,>4) |
  <bes' ges bes,>2.~(_\espressivo |
  <ces ges ces,>2 <fes, fes,>4) |
  <ces' fes, ces>2.( |
  <fes, fes,> |
  <f bes, f> |
  <bes, bes,>) |
  <des' bes g ees> |
  <ces ees, aes,>4\arpeggio <des bes> <ees ces> |
  <<
    {
      <ges ees>2( <fes des>4) |
      <des bes>2. |
    }
    \\
    {
      aes2. | aes |
    }
  >>
  <fes' des aes>2 aes,,4 |
  <<
    {<des' bes>4( <ees c> <fes des>) |}
    \\
    {aes,2 aes4 |}
  >>
  <aes' fes aes,>2~( <ges ees aes,>4) |
  <ees c aes>2 <ges ees aes,>4 |
  \repeat unfold 2
  {
    r8 aes,( aes' aes, aes' aes,) |
    r8 aes,( aes' aes, aes' aes,) |
    r8 aes,( aes' aes, aes' aes, |
    aes' aes, aes' aes, aes' aes,) |
  }
  \repeat unfold 2
  {
    r8 des( des' des, des' des, |
    des' des, des' des, des' des,) |
  }
  \repeat unfold 2
  {
    r8 ees( ees' ees, ees' ees, |
    ees' ees, ees' ees, ees' ees,) |
  }
  \repeat unfold 2
  {
    %Not slurred in the edition I'm using, but it seems that these should also 
    %be slurred
    r8 ees,( ees' ees, ees' ees, |
    ees' ees, ees' ees, ees' ees,) |
  }
  \repeat unfold 2
  {
    aes4( aes' aes, | aes' aes, aes') |
  }
  <<
    {
      <bes' f>2.~ | <bes f>~ | <bes f>~ |
      <bes f>2 r4 |
    }
    \\
    {
      bes,,4( bes' bes, |
      bes' bes, bes' |
      bes, bes' bes,~) |
      <bes' bes,>2_\fermata r4 |
    }
  >>
}

pianoDynamicsMvtII =
{
  s2.\p |
  s2.*11 |

  %A
  s2.\f |
  s2.*3 |
  s2.\f |
  s |
  s-\mStacc |
  s2.*22 |
  s2.\p |
  s2.*6 |
  s2.\p |
  s2.*9 |
  s2. |
  s2. |

  %B
  s2.-\mCresc |
  s2.*15 |
  s2.\f |
  s4 s\> s |
  s2. |
  s4 s s\! |
  s2.\p |
  s2.*6 |
  s4 s s\p |
  s2.*4 |
  s2.\p |
  s4\< s s\! |
  s4\> s s\! |
  s2. |

  %key change
  s2.*4-\mCresc
  s2.*4\f |
  s2.*4\p |
  s2.*2\f |
  s2.*2\p |
  s2.*8\p |

  %C
  s2. |
  s2.*15-\mPLeggiero |
  s2.*6\p |
  s4\< s s\! |
  s4\> s s\! |

  %D
  s2.*6 |
  s4\< s s\! |
  s4\> s s\! |

  %key change
  s2.*6 |
  s2.*2-\mCresc |
  s4 s s\< | s s s\! |
  s2.*4\f |

  %E
  s2.*4\f |
  s2.*2\f |
  s2.*19-\mStacc |
  s2.*23\p |
  s2.*8-\mPocoCresc |

  %F
  s2.*4\f |
  s2.*8\f |
  s4\mf s s\< |
  s s s\! |
  s2.*6 |
  s2.\f |
  s2.*2\fz |
  s2.*5\fz |

  %G |
  s2.\p |
  s2.\< | s4 s s\! |
  s2. |
  s2.\f |
  s2.\< | s4 s s\! |
  s2.*5 |
  s2.*4-\mCresc |
  s2.*5\f |
  s2.*6\f |
  %fine

  s2. |
  s2.*8-\mPRitPocoAPoco |

  %key change
  s2.*21\p |
  s4\< s s\! |
  s2.\> |
  s4 s s\! |
  s2.*3 |
  s2.*5-\mPocoAPocoCresc |

  %H
  s2.*4 |
  s4\< s s\! |
  s s s\> | s2. | s4 s s\p\< | s\> s s\! |
  s2.*7 |
  \crescTextCresc
  s2.*3\< | s2.\! |
  \crescHairpin
  s2.*3 |
  s2.*2\f |
  s4 s s-\mDim |
  s2.*9 |
  s2.*3-\mPRit |
  s2.*4\> | s2.\! |
}

pianoPedalsMvtII =
{
  s2.*12 |

  %A
  s2.*46 |
  s2.*2\sustainOn

  %B
  s2.*36\sustainOff |
  s2.*24 |

  %C
  s2.*24 |

  %D
  s2.*8 |
  s2.*14 |

  %E
  s2.*56 |

  %F
  s2.*28 |

  %G
  s2.*27 |
  %Fine

  s2. |
  s2.*4\sustainOn |
  s4 s \sustainOn s |
  s2.*3 |

  %Molto meno Allegro
  s2.*12\sustainOff |
  s2.*20_\mColPed |

  %H
  s2.*44 |
  %Scherzo D.C. sin'al Fine
}

pianoRightMvtIII = \relative c'
{
  %6/8
  \key ges \major
  \clef bass
  \set Staff.connectArpeggios = ##t
  << {ees4(\arpeggio d8 ees4\arpeggio des8)} \\ {<bes ges>4.\arpeggio <bes ges>\arpeggio} >>
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {<ges ees>4.\arpeggio <ges ees>\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio d\arpeggio} >>
  \clef treble
  << {<bes'' ges>8( <aes f> <ges ees> <aes f>4 ges8)} \\ {bes,4. d4 ees8} >> |
  %TODO: swap the notes in the voices for the last half of this measure. I 
  %couldn't figure out how to make the slur cross voices.
  << {<bes' ges>8( <aes f> <ges ees> g4 aes8)} \\ {bes,4. <ces ces'>} >> |
  << {<ees' bes>4. <ees ees,>} \\ {ees,4. g4( aes8)} >> |
  <<
    {
      <ces ees,>8( <bes des,> <ces ees,>
      <aes fes des> < fes des aes> \clef bass <des aes fes>)
    }
    \\
    {
      aes'4
      \once \override NoteColumn #'force-hshift = #1.7
      aes8
    }
  >> |
  %TODO: add arpeggi
  << {aes,4( a8 bes4 f8)} \\ {<ees ces>4. d} >> |
  << {aes'4( a8 bes4.)} \\ {<ees, ces>4. <des bes>} >> |
  \clef treble
  << {des''8( a bes ces4 bes8)} \\ {des,4. aes'4 ges8} >> |
  << {des'8( a bes eeses4.)} \\ {des,4. ces'4.} >> |
  << {ges'4. ges} \\ {des8( ces bes) bes4( ces8)} >> |
  <<
    {
      <ees ges,>8\( <des fes,> <ees ges,>
      <ces aes fes>( <aes fes ces>) <fes ces aes>\)
    }
    \\
    {
      ces'4
      \once \override NoteColumn #'force-hshift = #1.7
      ces8
    }
  >> |
  \clef bass
  <ees, bes ges>4(\arpeggio <d aes f>8 << {\voiceOne ees4\arpeggio des8)} \new Voice {\voiceTwo <bes ges>4.\arpeggio} >> \oneVoice |
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {<ges ees>4.\arpeggio <ges ees>\arpeggio} >> |
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>\arpeggio} >> |
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio d\arpeggio} >> |

  %A
  R2.*4 |
  \clef treble
  bes'''8( f' ges f bes, des |
  ees des bes des ees f) |
  <ges ges,>( <f f,> <des des,>
    \ottava #1
    <f f,> <ges ges,> <aes aes,>) |

  %9/8
  <bes bes,>( <aes aes,> <f f,> <aes aes,> <bes bes,> <c aes c,>~) <c aes c,> <c aes c,>4 |

  %6/8
  <des aes des,>4
    \ottava #0
    <des, fes, des>8~ <des fes, des> <des, aes>4 |
  <cis a>4 <a' cis, a>8~ <a cis, a> <e' a, e>4 |
  <fis a, fis>4 <a, fis a,>8~ <a fis a,> <a, fis>4 |
  <d a>4 <a' d, a>8~ <a d, a> <d a d,>4 |
  <a' d, a>4 <a, d, a>8~ <a d, a> <d, a>4 |

  %B
  \set subdivideBeams = ##t
  <<
    \repeat unfold 9 {<d' aes>16*2/3 <aes' f>}
    {
      %The slur becomes wild without this tweak.
      \once \override Slur #'positions = #'(8 . 0)
      s16*2/3( s16*2/3*16 s16*2/3)
    }
  >> |
  << \repeat unfold 9 {<bes, ges>16*2/3 <ees ges>} {s16*2/3( s16*2/3*16 s16*2/3)} >> |
  <<
    {
      <ges, ees>16*2/3 \repeat unfold 4 {<c ees> <ges ees>}
      <bes des> \repeat unfold 4 {<f des> <bes des>}
    }
    {s16*2/3( s16*2/3*16 s16*2/3)}
  >> |
  %The slur becomes wild without this tweak.
  \once \override Slur #'positions = #'(6 . 0)
  <ees, ces>16*2/3( <ges ces> <ees ces>
    <ges ces> <ees ces> <ges ces>
    <ees bes> <ges bes> <ees bes>
    <f bes> <des bes> <f bes>
    <bes, f> <des f> <bes f>
    <c f> <a f> <c f>) |
  <<
    {
      \repeat unfold 9 {<aes f>16*2/3 <d f>}
      \repeat unfold 9 {<ges, ees>16*2/3 <bes ees>}
    }
    {s16*2/3( s16*2/3*34 s16*2/3)}
  >> |
  <<
    {
      <ges ees>16*2/3 \repeat unfold 4 {<c ees> <ges ees>}
      <bes des> \repeat unfold 4 {<f des> <bes des>}
    }
    {s16*2/3( s16*2/3*16 s16*2/3)}
  >> |
  <ees, ces>16 <ges ces> <ees ces> <ges ces> <ees bes> <ges bes>
    <des bes> <f bes> <des bes> f <c a> f |
  <aes, f>( \repeat unfold 5 {<f' ees> <aes, f>} <f' d>) |
  \clef bass
  <aes, f>8( \repeat unfold 4 {<ces ees> <aes f>} <bes d> <aes f> <bes d>) |
  << {ees4(\arpeggio d8 ees4\arpeggio des8)} \\ {<bes ges>4\arpeggio <aes f>8 <bes ges>4.\arpeggio} >>
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {ees,4(\arpeggio ges8 ees4\arpeggio ges8)} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>4.\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio d4.\arpeggio} >>
  \clef treble
  << {<bes'' ges>8( <aes f> <ges ees> <aes f>4 ges8)} \\ {bes,4. d4 ees8} >> |
  << {<bes' ges>8( <aes f> <ges ees> g4 aes8)} \\ {bes,4. <ces ces'>} >> |
  << {<ees' bes>4. <ees ees,>} \\ {ees,4. g4( aes8)} >> |
  <<
    {
      <ces ees,>8( <bes des,> <ces ees,>
      \override Score.NonMusicalPaperColumn #'allow-loose-spacing = ##f
      <aes fes des> < fes des aes> \clef bass <des aes fes>)
      \revert Score.NonMusicalPaperColumn #'allow-loose-spacing
    }
    \\
    {
      aes'4
      \once \override NoteColumn #'force-hshift = #1.7
      aes8
    }
  >> |
  << {aes,4( a8 bes4 f8)} \\ {<ees c>4. d} >> |
  << {aes'4( a8 bes4.)} \\ {<ees, c>4. <des bes>} >> |
  \clef treble
  << {des''8( a bes ces4 bes8)} \\ {des,4. aes'4 ges8} >> |
  << {des'8( a bes eeses4.)} \\ {des,4. ces'4.} >> |
  << {ges'4. ges} \\ {des8( ces bes) bes4( ces8)} >> |
  <<
    {
      <ees ges,>8\( <des fes,> <ees ges,>
      <ces aes fes>( <aes fes ces>) <fes ces aes>\)
    }
    \\
    {ces'4 ces8}
  >> |
  <<
    {
      <ees ges,>8( <des fes,> <ees ges,>)
      <ges ees beses>( <fes des aes> <ges ees beses>)
    }
    \\
    {
      ces,4 ces8
    }
  >> |
  <aes' fes ces>8( <fes ces> <ces aes> <aes fes> <fes ces> <ces aes>) |

  %C
  bes4 r8 r4. |
  R2. |
  c'8( <g' g,> <aes aes,> <g g,> <c, c,> <ees ees,> |
  <f f,> <ees ees,> <c c,> <ees ees,> <f f,> <g g,>~) |
  <g g,>( <c c,>4~) <c c,>4.~ |
  <c c,>4 r8 r4. |
  <d d,>8( <a' a,> <bes bes,> <a a,> <d, d,> <f f,> |
  <g g,> <f f,> <d d,> <f f,> <g g,> <a a,>~) |
  <a a,>4 r8 r8. \clef bass d,,,,16~( <f d>8) |
  r16 <f d> <d' f,>8 r16 \clef treble <f d>16 <d' f,>8 r16 <f d f,>16 <d' aes f des>8 | 
  r8. <bes, g>16 <g' ees bes g>8 r8. <fes fes,>16 <bes ges fes bes,>8 |
  r8. <ees, ces aes>16 <aes ees ces>8 r8. <ees bes ges>16 <ges ees bes>8 |
  r8. <ces, aes fes>16 <fes ces aes>8 r8. <ces ges ees>16 <ees ces ges>8 |
  r8. <ees ces aes>16 <aes ees ces>8 r8. <bes, aes f>16 <f' bes, aes>8 |
  r8. <bes, g>16 <g' ees bes g>8 r8. <ces, aes>16 <ces' aes ees ces>8 |

  %D
  r8. <ges ees>16 <ees' bes ges ees>8 r8. <des, bes>16 <bes' des, bes> 8 |
  r8. <ges, ees>16 <ees' bes ges ees>8 r8. <des, bes>16 <bes' des, bes>8 |
  r8. \clef bass ees,,16~ <ees ees'>8 r8. ees16~ <ees c'>8 |
  <ees' bes ges ees>4( <d ces aes f>8 <ees bes ges ees>4 <des g, fes>8) |
  <b fis dis>4( <ais g e>8 <b fis dis>4 <a dis, c>8) |
  <g e>4.( <fis dis>) |
  R2. |
  <f d>4.( <fes des> |
  <ees ces> <aes ees ces>) |
  <bes ges ees bes>2. |
  <ges ees bes> |
  <ees bes>~ |
  <ees bes>4 r8 r4. |
}

pianoLeftMvtIII = \relative c
{
  %6/8
  \key ges \major
  \clef bass
  \set Staff.connectArpeggios = ##t
  << {ees4(\arpeggio d8 ees4\arpeggio des8)} \\ {<bes ges>4.\arpeggio <bes ges>\arpeggio} >>
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {<ges ees>4.\arpeggio <ges ees>\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio <d bes>\arpeggio} >>
  \repeat unfold 3 {ees,16( ees'8) ees' ees,16}
  d,16( d'8) d' d,16 |
  des,16( des'8) des' des,16
  ces16( ces'8) ees ces16 |
  aes,16( aes'8) aes' aes,16
  des,,16( des'8) fes, fes'16 |
  %TODO: add arpeggi
  << {aes4( a8 bes4 f8)} \\ {<ees ces>4. <f bes,>} >> |
  << {aes4( a8 ges4.)} \\ {<ees ces>4. ges,} >> |
  \repeat unfold 3 {ges16( ges'8) ges' ges,16}
  f,16( f'8) f' f,16 |
  fes,16( fes'8) fes' fes,16
  ees,16( ees'8) ees' ees,16 |
  ces,16( ces'8) ces' ces,16
  fes,16( fes'8) aes, aes'16 |
  <bes bes,>4.\arpeggio << {ees4(\arpeggio des8)} \\ <bes ees,>4.\arpeggio >> |
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {<ges ees>4.\arpeggio <ges ees>\arpeggio} >> |
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>\arpeggio} >> |
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio bes\arpeggio} >> |

  %A
  R2.*4 |
  \clef treble
  bes'''8( f' ges f bes, des |
  ees des bes des ees f) |
  \clef bass
  bes,,,16( bes' des, des' bes ges des des bes ges des8~) |

  %9/8
  des16( des' f, f' des bes f f des bes <f' f,>8~) <f f,> <f f,>4 |

  %6/8
  <fes fes,>4 <fes' des fes,>8~ <fes des fes,> <des' aes fes>4 |
  <cis a cis,>4 <a cis, a>8~ <a cis, a> <cis, a cis,>4 |
  <a fis a,>4 <a' cis a,>8~ <a cis a,> <cis a>4 |
  <d a fis>4 <fis, d fis,>8~ <fis d fis,> <fis, d fis,>4 |
  <f d f,>4 <f' d f,>8~ <f d f,> <d' f,>4 |

  %B
  \set subdivideBeams = ##t
  << \repeat unfold 9 {f,,,16*2/3 f'} {s16*2/3( s16*2/3*16 s16*2/3)} >> |
  << \repeat unfold 9 {ges,16*2/3 ges'} {s16*2/3( s16*2/3*16 s16*2/3)} >> |
  <<
    {
      c,16*2/3 \repeat unfold 4 {c' c,}
      des' \repeat unfold 4 {des, des'}
    }
    {s16*2/3( s16*2/3*16 s16*2/3)}
  >> |
  <<
    {
      ees,16*2/3 \repeat unfold 4 {ees' ees,}
      f' \repeat unfold 4 {f, f'}
    }
    {s16*2/3( s16*2/3*16 s16*2/3)}
  >> |
  <<
    {
      \repeat unfold 9 {f,,16*2/3 f'}
      \repeat unfold 6 {ges,16 ges'}
    }
    {s16*2/3( s16*2/3*17 s16*11 s16)}
  >> |
  c,16( c' c, c' c, c' des, des' des, des' des, des' |
  ees, ees' ees, ees' ees, ees' f, f' f, f' f, f') |
  f,,( f' f, f' f, f' bes, bes' bes, bes' bes, bes') |
  f,8( f' f, f' f, f' |
  bes, f' bes, bes' bes, bes') |

  << {ees4(\arpeggio d8 ees4\arpeggio des8)} \\ {<bes ges>4\arpeggio <aes f>8 <bes ges>4.\arpeggio} >>
  << {ces4(\arpeggio bes8 ces4\arpeggio bes8)} \\ {ees,4(\arpeggio ges8 ees4\arpeggio ges8)} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ges ees>4.\arpeggio <f d>4.\arpeggio} >>
  << {aes4(\arpeggio a8 bes4\arpeggio f8)} \\ {<ees ces>4.\arpeggio <d bes>4.\arpeggio} >>
  \repeat unfold 3 {ees,16( ees'8) ees' ees,16}
  d,16( d'8) d' d,16 |
  des,16( des'8) des' des,16
  ces16( ces'8) ees ces16 |
  aes,16( aes'8) aes' aes,16
  des,,16( des'8) fes, fes'16 |
  << {aes4( a8 bes4 f8)} \\ {<ees c>4. <f bes,>} >> |
  << {aes4( a8 ges4.)} \\ {<ees c>4. ges,} >> |
  \repeat unfold 3 {ges16( ges'8) ges' ges,16}
  f,16( f'8) f' f,16 |
  fes,16( fes'8) fes' fes,16
  ees,16( ees'8) ees' ees,16 |
  ces,16( ces'8) ces' ces,16
  fes,16( fes'8) aes, aes'16 |
  \repeat unfold 2 {ces,16( ces'8) ces' ces,16} |
  fes,,16( fes'8) fes' fes,16~ fes aes,8( aes' aes,16) |

  %C
  <bes bes'>2. |
  <bes bes'>2. |
  <ees, ees'>2.~ | <ees ees'>4.~ <ees ees'>4 <c c'>8~ |
  <c c'>2. |
  c'2. |
  <f f,>2.~ | <f f,>4.~ <f f,>4 <d d,>8~ |
  \repeat unfold 3 {<d d,>( <a' a,> <bes bes,>)}
  <d, d,>( <bes' bes,> <ces ces,>) |
  \set autoBeaming = ##f
  <ees, ees,>16 <bes'' g ees> <ees bes g>4
    <des,, des,>16 <bes'' g fes> <fes' bes, g>4 |
  <ces, ces,>16 <ces' aes ees> <ees ces aes>4
    <bes, bes,>16 <bes' ges ees> <ees bes ges>4 |
  <aes,, aes,>16 <aes' fes ces> <ces aes fes>4
    <ges, ges,>16 <ges' ees ces> <ces ges ees>4 |
  <f,, f,>16 <f' ees ces> <ces' f, ees>4
    <bes, bes,>16 <f' bes,> <bes f>4 |
  <ees, ees,>16 <g ees>[ <bes g>8] <des, des,>
    <ces ces,>16 <aes' fes>[ <ces aes>8] <aes, aes,> |

  %D
  <ges ges,>16 \clef treble <ges'' ees bes> <bes ges ees>4
    \clef bass <f,, f,>16 <des'' bes f> <f des bes>4 |
  <ees,, ees,>16 <ges' ees> <bes ges>4
    <des,, des,>16 <des' bes> <f des>4 |
  <ces, ces,>16 <ees ces>~ <ces' ees, ces>4
    <c, c,>16 <ees c>~ <c' ees, c>4 |

  %Tempo I
  \set autoBeaming = ##t
  <bes bes,>4. <bes bes,> |
  <b b,> <b b,> |
  <b b,>4( <ais ais,>8 <b b,>4 <bes bes,>8~) |
  <bes bes,>4( <a a,>8 <bes bes,>4 <aes aes,>8~) |
  <aes aes,>4( <g g,>8 <aes aes,>4 <g g,>8 |
  <aes aes,>4 <g g,>8 <aes aes,>4 <ees ees,>8~) |
  \repeat unfold 3 {<ees ees,>4( <d d,>8 <ees ees,>4.~) |}
  <ees ees,>4 r8 r4. |
}

pianoDynamicsMvtIII =
{
  s2.\p |
  s2. |
  s4. s4.\> | s4. s8 s s\! |
  s2.\p |
  s2.*2 |
  s4. s8\> s s\! |
  s4.\p s8 s\> s |
  s4. s8 s s\! |
  s2.-\mEspr |
  s2.*2 |
  s8\> s s s s s\! |
  s2.\p |
  s2. |
  s4. s4.\> | s4. s8 s s\! |

  %A
  s2.*4 |
  s2.*3-\mPSempreELegato |

  %9/8
  s4.*3 |

  %6/8
  s2.\pp |
  s4. s8 s4-\mDim |
  s2.*3 |

  %B
  s4.\pp s4.-\mUnPocoStringendoCresc
  s2. |
  s2.\< |
  \times 2/3 {s16*17 s16\!} |
  s4.\sfp s8.-\mDim s8. |
  s2.*2 |
  s16*11\> s16\! |
  s4. s-\mDim |
  s16*11\> s16\! |
  s2.*2-\mInTempo |
  s4. s\> | s4. s8 s s\! |
  s2.*3\p |
  s4. s8\> s s\! |
  s4. s8 s s\> |
  s4. s8 s s\! |
  s2.*3 |
  s8 s s\> s s s\! |
  s4.\< s8 s s\! |
  s4.\> s8 s s\! |

  %C
  s2.*2\p |
  s2.*4\pp |
  s2.*2\pp |
  \crescTextCresc
  s2.\< | s4. s\! |
  \crescHairpin
  s2.*4\f |
  s8. s\< s8 s s\! |

  %D
  s2.*2\ff |
  s8\fp s s\> s s s\! |
  s2.\p |
  s4 s8-\mDim s4. |
  s4.*2 |
  s4. s\< | s s8 s s\! |
  s2.\sf |
  s\> |
  s\p |
  s |
}

pianoPedalsMvtIII =
{
  s2.*4\unaCorda |
  s2.*4\treCorde |
  s2.*2\unaCorda |
  s2.*4\treCorde |
  s2.*4\unaCorda |

  %A
  s2.*7 |

  %9/8
  s4.*3 |

  %6/8
  s2.*5 |

  %B
  s2.*11_\mColPed |
  s2.*16\unaCorda

  %C
  s2.*11_\mColPed |
  s2.*4 |

  %D
  s2.*3 |

  %Tempo I
  s2.*10 |
}

pianoRightMvtIVBeginning = \relative c'
{
  r8 <ees g,>-. <f bes,>-. r <g ees>-. <bes f>-. |
  r <g ees>-. <f bes,>-. r <ees g,>-. <d g,>-. |
  r <c g> <g' d g,>-> r <c, g> <d g,> |
  r <c g> <g' d g,>-> r <c, g> <g' ees g,> |
  r <f aes,> <g c,> r <aes c,> <c ees, c> |
  r <g bes,> <a d,> r <bes d,> <d bes d,> |
  \repeat unfold 2 {r <f d f,>-. bes,-. r f-. bes,-. |}

  %A
  r <ees' g,>-. <f bes, f>-. r <g ees g,>-. <bes d, bes>-. |
  r <g ees g,> <f bes, f> r <ees g, ees> <d g, d> |
  r <c g c,> <g' d g,>-> r <c, g c,> <d g, d> |
  r <c g c,> <g' d g,>-> r <c, g c,> <g' ees g,> |
  r <f aes, f> <g c, g> r <aes c, aes> <c aes c,> |
  r <ees c ees,> <c aes c,> r <ees c ees,> <c aes c,> |
  r <g bes, g> <a d, a> r <bes g bes,> <d bes d,> |
  r <f d f,> <d bes d,> r <f d f,> d |
  g d d g, g d |
  g d d g, g d |
  r <d' g, d>[ r <c a ees> r <a fis d>] |
  r <g ees bes>[ r <f ees c> r <f d bes>] |
  ees'' bes bes ees, ees bes |
  ees bes bes ees, ees bes |
  r <bes' ees, bes>[ r <aes f c> r <f d bes>] |
  r <ees c g>[ r <a d, a> r <g d bes>] |
  \repeat unfold 2
  {
    %TODO: 'fis' tie should go up, 'a' tie should go down
    <<
      \context Voice="1"
      {
        \voiceOne
        \override TieColumn #'tie-configuration =
          #'((-2.5 . 1) (-8.5 . -1))
        <fis a,>4.~ <fis a,>4 <g ees>8
      }
      {
        \voiceTwo
        \once \override NoteColumn #'force-hshift = #1.7
        d8 cis d ees d g,
      }
    >> \oneVoice |
  }
  <<
    \context Voice="1" {\voiceOne <fis' a,>4.}
    {
      \voiceTwo
      \once \override NoteColumn #'force-hshift = #1.7
      d8^( cis d
    }
  >> \oneVoice g eis fis |
  bes gis a ees' d) <g ees bes g> |
  \repeat unfold 2
  {
    <<
      \context Voice="1"
      {
        \voiceOne
        \override TieColumn #'tie-configuration =
          #'((5.5 . 1) (-1.5 . -1))
        <fis a,>4.~ <fis a,>4 <g ees>8
      }
      {
        \voiceTwo
        \once \override NoteColumn #'force-hshift = #1.7
        d8 cis d ees d g,
      }
    >> \oneVoice |
  }
  <<
    \context Voice="1" {\voiceOne <fis' a,>4.}
    {
      \voiceTwo
      \once \override NoteColumn #'force-hshift = #1.7
      d8^( cis d
    }
  >> \oneVoice g eis fis |
  bes gis a ees' cis d) |
  g d d g, g c, |
  f c c f, f bes, |
  ees bes bes \change Staff=LH ees, ees bes |
  \stemUp ees' bes bes ees, ees bes \stemNeutral |

  %B
  \change Staff=RH r <ees' g,> <f bes,> r <g ees> <bes f> |
  r <g ees> <bes f> r <ees g,> <g ees g,> |
  r <g' ees g,> <ees c ees,> r <ees c ees,> <c aes c,> |
  r <c aes c,> <aes f aes,> r <aes f c,> <g ees g,> |
  r <ees' c ees,> <c aes c,> r <c aes c,> <aes f aes,> |
  r <aes f c,> <g ees g,> r <g ees g,> <f ees f,> |
  r <f ees f,> <bes d, bes> r4. |
  R2. |
}

pianoRightMvtIV = \relative c'
{
  \time 6/8
  \key ees \major
  \clef treble

  \repeat volta 2
  {
    \partial 8 bes8-. |
    \pianoRightMvtIVBeginning
    r4. r4 bes8 |
    bes( des ges bes des ges) |
    bes4.( aes4 ges8) |
    <f des>4.( <ees c>4 <des bes>8) |
    <<
      {
        r4 f8( ges4.~) |
        ges4 f8( ges4.~) |
        ges4 f8( ges4.~) |
        ges4.~ ges4 r8 |
      }
      \\
      {
        <c, a>4.~ <c a>4 <des bes>8( |
        <c a>4.~) <c a>4 <des bes>8( |
        <c a>2.~) |
        <c a>4.~ <c a>4 r8 |
      }
    >>
    r4. r4 bes,8 |
    bes( des ges bes des ges) |
    <cis a cis,>4. <b gis b,>4 <a fis a>8 |
    <a' cis, a>4. <gis b, gis>4 <eis eis,>8 |
    <fis a, fis>4.~ <fis a, fis>4 <eis gis, eis>8 |
    <fis a, fis>4.~ <fis a, fis>4 <eis gis, eis>8 |
    <fis a, fis>8 <eis eis,> <fis fis,>~ <fis fis,> <eis eis,> <fis fis,>~ |
    <fis fis,> <eis eis,> <fis fis,>~ <fis fis,> <eis eis,> <fis fis,> |
    \clef bass
    \repeat unfold 5 {<c,, a ees c>4.} <des f, des> |
    \clef treble
    <a' ees a,> <bes f bes,> |
    <ges' bes, ges> <f bes, f> |
    <ees bes ees,> <e c bes e,> |

    %C
    <f c a f>8 r r
    <<
      {a,4.(\( | c2.) | b4.~\) b8}
      \\
      {a4.~( | a aes | g~) g8}
    >> d''( g |
    g,) d[( g] g,) d[( g] |
    <ees g,>) r r
    <<
      {g4.(\( | bes2.) | a4.~\) a8}
      \\
      {g4.~( | g ges | f~) f8}
    >> c''( f |
    f,) c[( f] f,) c[( f] |
    ges,4) r8 r4. |
    r4. <cis' ais cis,>4.( |
    <d b d,> <fis fis,>4) r8 |
    <d' b d,>4.( <fis fis,>4) r8 |
    R2. |
    r4. <cis, cis,>4.( |
    <d d,> <f f,>4) r8 |
    <d, bes>4.( <f d>4) r8 |

    %D
    f'8( <bes d> f <c' f> d, <g bes>) |
    d( <a' d> bes, <ees g> bes <f' bes>) |
    c( c' c, g' c, c') |
    f,( f' f, c' f, f') |
    bes,( bes' a, a' g, g' |
    f, f' ees, ees' d, d') |
    c,( c' c, bes' c, g' |
    f, f' f, ees' f, c') |
  }
  \alternative
  {
    {
      bes,( bes' d, d' g,, g') |
      bes,( bes' ees, ees' ges,, ges') |
      bes,( bes' f f' f,, f') |
      bes,( bes' ges ges' ees,, ees') |
      \repeat unfold 2 {bes( bes' bes bes') bes,, bes' |}
      bes, bes' bes~ <bes f' aes bes>4.~
      \partial 8*5 <bes f' aes bes>4.~ <bes f' aes bes>8 r |
    }
    {
      d,8( d' f,
    }
  }
  f' bes,, bes') |
  d,( d' g, g' bes,, bes') |
  d,( d' a a' a,, a') |
  d,( d' bes bes' g,, g') |

  %E
  d( d' d d') d,,( <d' c>) |
  d,( <d' b> d <e' cis bes>) d,,( <e' cis bes>) |
  d,( <d' a> d <d' a>) d,,( <d' c>) |
  d,( <d' b> d <e' cis bes>) d,,( <e' cis bes>) |
  <d' d,>8 a a d, d a |
  d a a d, d a |
  \clef bass
  r d,-. e-. r fis-. a-. |
  r fis-. e-. r d-. c-. |
  \repeat unfold 2 {r b-. fis'-. r b,-. c-. |}
  \repeat unfold 2 {r b g' r b, c |}
  \repeat unfold 2 {r b a' r b, c |}
  \repeat unfold 2 {r b ais' r b, c |}
  r b b' r b, c |
  r c c' r c, cis |
  r cis cis' r4. |
  R2. |
  \clef treble
  <a' fis cis>2.~ | <a fis cis> |
  <b eis, cis>~ | <b eis, cis> |
  <bis fis cis>~ | <bis fis cis> |
  <cis eis, cis>4 r8 r4. |
  R2. |
  \clef bass
  \repeat unfold 2 {r8 ees,,-. bes'-. r ees,-. fes-. |}
  r ees-. ces'-. r ees,-. e-. |
  r e b' r e, f |
  r e c' r e, f |
  r e c' r f, ges |
  r f des' r fis, g |
  r fis d' r g, aes |
  r g ees' r aes, a |
  r a bes r bes ces |
  \clef treble
  r ces' <ees ees,> r ces' <ees ees,> |
  r ees, <a a,> r ees' <a a,> |

  %F
  r <bes bes,>-. f-. r bes,-. f-. |
  r bes,-. f-. r bes,-. f-. |
  R2. |
  bes8( des ges bes des ges) |
  <bes des, bes>2. |
  bes,,8( ees ges bes ees ges) |
  <bes ees, bes>2. |
  c,,8( ees ges c ees c') |
  r8 <bes' bes,>-. f-. r bes,-. f-. |
  r8 bes,-. f-. r bes,-. f-. |
  R2. |
  r8 bes'( des ges bes <des des,>~) |
  <des des,>2. |
  r8 fis,,( a d fis <a a,>~) |
  <a a,>2. |
  d,,8( g bes d g <d' d,>~) |
  <d d,>2. |
  e,,8( g bes e bes' e) |
  r d-. a-. r d,-. a-. |
  r d-. a-. r d'-. a-. |
  r d bes r d, bes |
  r d bes r d' bes |
  r ees bes r ees, bes |
  r e bes r e' bes |
  r f' bes, r f bes, |
  r f bes, r f' bes, |
  \pianoRightMvtIVBeginning
  r4. r4 ees8 |
  ees( ges ces \clef treble ees ges ces) |
  ees4.( des4 ces8) |
  <bes ges>4.( <aes f>4 <g ees>8) |
  <<
    {
      r4 bes8( ces4.~) |
      ces4 bes8( ces4.~) |
      ces4 bes8( ces4.~) |
      ces4.~ ces4 r8 |
    }
    \\
    {
      <f, d>4.~ <f d>4 <ges ees>8( |
      <f d>4.~) <f d>4 <ges ees>8( |
      <f d>2.~) |
      <f d>4.~ <f d>4 r8 |
    }
  >>
  r4. r4 ees,8 |
  ees( ges ces ees ges ces) |
  <fis b, fis>4. <e e,>4 <d d,>8 |
  \ottava #1
  <d' fis, d>4. <cis e, cis>4 <ais ais,>8 |
  \repeat unfold 2 {<b d, b>4.~ <b d, b>4 <ais cis, ais>8 |}
  <b d, b> <ais ais,> <b b,>~ <b b,> <ais ais,> <b b,>~ |
  <b b,> <ais ais,> <b b,>~ <b b,> <ais ais,> <b b,> |
  \ottava #0
  \repeat unfold 4 {<f,, d aes f>4.->} |
  <f d aes f> <ges bes, ges> |
  <d' bes d,> <ees bes ees,> |
  <ces' ees, ces> <bes ees, bes> |
  <aes ees aes,> <aes ees aes,> |

  %H
  <bes d, bes>8-. r r d,,4.(~ |
  <f d>~ <des' bes f des> |
  <c bes ees, c>) r8 \ottava #1 g''( c |
  c,) \ottava #0 g( c c,) g( c |
  <aes c,>) r r c,4.~( |
  <ees c>~ <ces' aes ees ces> |
  <bes aes d, bes>) r8 f''( bes |
  bes,) f( bes bes,) f( bes |
  b,4) r8 r4. |
  r4. <fis'' fis,>( |
  <g e g,> <b b,>4) r8 |
  <g' e g,>4.( <b b,>4) r8 |
  R2. |
  r4. <fis, fis,>( |
  <g g,> <bes bes,>) |
  <g, ees bes>( <bes ees, bes>4) r8 |
  bes'8( <g' ees> bes, <bes' f> g, <ees' c> |
  g, <g' d> ees, <c' aes> ees, <ees' bes>) |
  f,( f' f, c' f, f' |
  bes, bes' bes, f' bes, bes') |
  \ottava #1
  ees,( ees' d, d' c, c' |
  bes, bes' aes, aes' g, g') |
  \ottava #0
  f,( f' f, ees' f, c' |
  bes, bes' bes, aes' bes, f') |
  ees,( ees' g, g' c,, c') |
  ees,( ees' aes, aes' ces,, ces') |
  ees,( ees' bes bes' bes,, bes') |
  ees,( ees' ces ces' aes,, aes') |
  \repeat unfold 4 {ees( ees' ees ees' ees,, ees') |}

  %I
  <ees' ges, ees>4 r8 r4. |
  ges,,8( ces ees ges ces ges') |
  <g ees g,>2. |
  bes,,,4. <bes'' aes d, bes> |
  <ees ges, ees>4 r8 r4. |
  ges,,8( ces ees ges ces ges') |
  <g ees g,>2. |
  bes,,,4. <bes'' aes d, bes> |
  bes,, <d'' bes d,> |
  bes,, <bes'' d aes' bes> |
  <ees,, g,>8-. <ees g,>-. <f bes,>-. <g ees>-. <g ees>-. <bes f>-. |
  <g ees>-. <g ees>-. <f bes,>-. <ees g,>-. <ees g,>-. bes-. |
  \clef bass
  \repeat unfold 2 {r8 <ees ees,>-. <bes g>-.} |
  \repeat unfold 2 {r8 <ees ees,> <bes g>} |
  \clef treble
  r8 <g' g,> <des bes> r <bes' bes,> <g des> |
  r <des' des,> <bes g> r <g' g,> <ees c> |
  r <ees ees,> <c aes> r <c' c,> <aes f> |
  r <aes aes,> <f d> r <d' d,> <bes f> |
  <g ees g,>-. r r r4 <f d bes f>8-. |
  <g ees bes g>-. r r r4 <bes f d bes>8-. |
  <g ees bes g>-. r r r4 <f d bes f>8-. |
  <g ees bes g>-. r r r4 <bes f d bes>8 |
  \repeat unfold 2 {<g ees bes g> r <f d bes f> <g ees bes g> r <bes f d bes>8 |}
  <g ees g,> r <bes f d bes> <g ees g,> r <d' bes f d> |
  <ees bes g ees> r <d bes f d> <ees bes g ees> r <d bes f d> |
  <ees bes g ees>4 r8 r4. |
  <g ees bes g>4 r8 r4. |
  \change Staff=LH
  \stemUp
  <ees,, bes g ees>2.\fermata |
}

pianoLeftMvtIVBeginning = \relative c,
{
  \repeat unfold 2 {ees8[-. r bes]-. ees[-. r bes]-. |}
  ees[ r bes] ees[ r bes] |
  ees[ r bes] ees[ r c] |
  f[ r c] f[ r c] |
  g'[ r d] g[ r bes,] |
  bes'-. r bes'[-. f]-. r bes,-. |
  bes,-. r bes''[-. f]-. r <bes, bes,>-. |

  %A
  <ees ees,>[-. r <bes bes,>]-. <ees ees,>[-. r <bes bes,>]-. |
  \repeat unfold 2 {<ees ees,>[ r <bes bes,>] <ees ees,>[ r <bes bes,>] |}
  <ees ees,>[ r <bes bes,>] <ees ees,>[ r <c c,>] |
  <f f,>[ r <c c,>] <f f,>[ r <aes, aes,>] |
  <aes' aes,>[ r <aes, aes,>] <aes' aes,>[ r <c, c,>] |
  <g' g,>[ r <d d,>] <g g,>[ r <bes, bes,>] |
  <bes' bes,>[ r <bes, bes,>] <bes' bes,> r d |
  g d d g, g d |
  g d d g, g d |
  <bes' bes,>[ r <c c,> r <d d,>] r |
  <ees ees,>[ r <aes, aes,> r <bes bes,>] r |
  ees' bes bes ees, ees bes |
  ees bes bes ees, ees bes |
  <g' g,>[ r <aes aes,> r <bes bes,>] r |
  <c c,>[ r <fis, fis,> r <g g,>] r |
  \repeat unfold 2 {<d' d,>( cis d ees[ d]) <c c,> |}
  <d d,>( cis d g eis fis |
  bes gis a ees'[ d]) <g, g,> |
  \repeat unfold 2 {<d' d,>( cis d ees[ d]) <g, g,> |}
  <d' d,>( cis d \clef treble g eis fis |
  bes gis a ees' cis d) |
  g d d g, g c, |
  f c c \clef bass f, f bes, |
  \stemDown ees bes bes ees, ees bes |
  ees' bes bes ees, ees bes \stemNeutral |

  %B
  ees[ r bes] ees[ r <bes' bes,>] |
  <ees ees,>[ r <bes bes,>] <ees ees,>[ r <ees, ees,>] |
  <ees' ees,>[ r <aes, aes,>] <aes' aes,>[ r <bes, bes,>] |
  <bes' bes,>[ r <c, c,>] <c' c,>[ r <c,, c,>] |
  <c' c,>[ r <f, f,>] <f' f,>[ r <aes, aes,>] |
  <aes' aes,>[ r <a, a,>] <a' a,>[ r <bes, bes,>] |
  <bes' bes,>[ r <bes, bes,>] <bes' bes,> r r |
  R2. |
}

pianoLeftMvtIV = \relative c,
{
  \time 6/8
  \key ees \major
  \clef bass

  \repeat volta 2
  {
    \partial 8 bes8-. |
    \pianoLeftMvtIVBeginning
    r4. r4 bes'8 |
    bes( des ges \clef treble bes des ges) |
    <<
      {
        bes4.( aes4 ges8) |
        f4.( ees4 des8) |
        c4 f8( ges4) des8( |
        c4) f8( ges4) des8( |
        c4) f8( ges4.~) |
        ges4.~ ges4 r8 |
      }
      \\
      {
        \repeat unfold 4 {bes,2. |}
        <c bes>2.~ | <c bes>4.~ <c bes>4 r8 |
      }
    >>
    r4. r4 \clef bass bes,8 |
    bes( des ges bes des ges) |
    <a,, a,>( cis fis a cis fis) |
    \clef treble
    <cis' a>4. <b gis> |
    \repeat unfold 2 {<a fis>4 <d d,>8 <cis cis,>4 <b gis>8 |}
    \repeat unfold 4 {<cis a fis cis>4.} |
    \clef bass
    \repeat unfold 5 {<a,, ees a,>4.} <bes bes,> |
    <c c,> <des des,> |
    <ees bes ees,> <f bes, f> |
    <ges bes, ges> <g c, bes g> |

    %C
    \repeat unfold 4
    {
      << \repeat unfold 6 {f,,8 f'} {s8( s8*10 s8)} >> |
    }
    <ges ges,>4.~ <ges ges,>4 <f f,>8( |
    \repeat unfold 4 {<ges ges,>4.~) <ges ges,>4 <f f,>8( |}
    <ges ges,>4.~) <ges ges,>4 <f f,>8~ |
    <f f,>4.~ <f f,>4 <f f,>8~ |
    <f f,>4.~( <f f,>4 bes,8) |

    %D
    \clef treble
    <d''' bes>4-.( <c a>-. <bes g>-.) |
    <a f>-.( <g ees>-. <f d>-.) |
    <g e c bes>2. |
    <a ees c bes> |
    <d bes>4-.( <f c>-. <d bes>-. |
    <d a>-. <bes g>-. <bes f>-.) |
    <g e c bes>2. |
    <a ees c bes> |
  }
  \alternative
  {
    {
      \clef bass
      bes,,4 d8~ d g,4 |
      bes ees8~ ees ges,4 |
      bes f'8~ f f,4 |
      bes ges'8~ ges ees,4 |
      \repeat unfold 2 {bes' bes'8~ bes bes,,4 |}
      bes'4. <bes' d f aes>~
      \partial 8*5 <bes d f aes>~ <bes d f aes>8 r
    }
    {
      d,4 f8~
    }
  }
  f8 bes,4 |
  d4 g8~ g bes,4 |
  d a'8~ a a,4 |
  d bes'8~ bes g,4 |

  %E
  <d' d,>4.~ <d d,>8 <c' d,>4 |
  <b d,>4. <cis bes g d> |
  <a d,>4.~ <a d,>8 <c d,>4 |
  <b d,>4. <cis bes g d> |
  <d d,>8 a a d, d a |
  d a a d, d a |
  <d' d,>-. r r <fis fis,>-. r r |
  <fis fis,>-. r r <d d,>-. r r |
  \repeat unfold 4 {<b b,>-. r r} |
  \repeat unfold 14 {<b b,> r r} |
  <c c,> r r <c c,> r r|
  <cis cis,> r r cis r r |
  r4. <b' b,>( |
  <a a,>2.)( |
  <fis fis,>4. <a, a,>) |
  <cis cis,>2.( |
  <gis gis,>4. <b b,>) |
  <a a,>2.( |
  <gis gis,>4. <fis fis,>) |
  <cis' cis,>8 r r cis-. r r |
  d,-. r r d'-. r r |
  \repeat unfold 6 {<ees ees,>-. r r} |
  \repeat unfold 4 {<e e,> r r} |
  \repeat unfold 3 {<f f,> r r}
  \repeat unfold 2 {<fis fis,> r r}
  \repeat unfold 2 {<g g,> r r}
  <aes aes,> r r |
  <a a,> r r <bes bes,> r r |
  <ces ees, ces>4 r8 <ces, ees, ces>4 r8 |
  <f' c f,>4 r8 <f,, f,>4 r8 |

  %F
  <bes bes,>4 f''8-. bes-. r f,-. |
  bes-. r f,-. bes-. r r |
  %NOTE: Ended slur on long note or last note of measure is not consistent in 
  %the following section. I'm going to just follow my source edition.
  bes,8( d f bes d f |
  <ges des bes>2.) |
  ges,,8( bes des ges bes des |
  <ees bes ges>2.) |
  ees,8( ges bes ees ges bes) |
  <a ees a,>2.
  <bes bes,>8-. r \clef treble f'-. bes-. r \clef bass f,-. |
  bes-. r f,-. bes-. r r |
  bes8( d f bes d f |
  <ges des bes>2.) |
  fis,,8( ais cis fis ais cis)
  <d a fis>2. |
  d,,8( fis a d fis a) |
  <g d>2. |
  g,,8( d' g bes d g~) |
  <g cis,>2. |
  <d d,>8-. r a'-. d-. r a,-. |
  d-. r a'-. d-. r \clef treble a'-. |
  d-. r bes, d r \clef bass bes, |
  d r bes' d r \clef treble bes' |
  ees r bes, ees r \clef bass bes, |
  e r bes' e r \clef treble bes' |
  f' r bes,, f' r \clef bass bes,, |
  f' r bes,, f' r bes, |
  \pianoLeftMvtIVBeginning
  r4. r4 ees'8 |
  ees( ges ces \clef treble ees ges ces) |
  <<
    {
      ees4.( des4 ces8) |
      bes4.( aes4 ges8) |
      \repeat unfold 2 {f4( bes8 ces4 ges8) |}
      f4( bes8 ces4.~) |
      ces4.~ ces4 r8 |
    }
    \\
    {
      \repeat unfold 4 {ees,2. |}
      ees2.~ |
      ees4.~ ees4 r8 |
    }
  >>
  r4. r4 \clef bass ees,8 |
  ees( ges ces \clef treble ees ges ces) |
  \clef bass d,,( fis b \clef treble d fis b) |
  <fis' d>4. <e cis> |
  \repeat unfold 2 {<d b>4 <g g,>8 <fis fis,>4 <e cis>8 |}
  \repeat unfold 4 {<fis d b fis>4.} |
  \clef bass
  \repeat unfold 4 {<d,, aes d,>4.} |
  <d d,> <ees ees,> |
  <f bes, f> <ges ees ges,> |
  <aes ees aes,> <bes ees, bes> |
  <ces ees, ces> <c ees, c> |

  %H
  \repeat unfold 24 {bes,,8 bes'}
  \repeat unfold 5 {<b b,>4.~( <b b,>4 <ais ais,>8) |}
  <b b,>4.~( <b b,>4 <bes bes,>8~) |
  <bes bes,>4.~ <bes bes,>4 <ees, ees,>8~ |
  <ees ees,>2.
  \clef treble
  <g''' ees>4-.( <f d>-. <ees c>-. |
  <d bes>-. <c aes>-. <bes g>-.) |
  <a f ees>2. |
  <d aes f ees> |
  <g ees>4-.( <bes f>-. <g ees>-. |
  <g d>-. <ees c>-. <ees bes>-.) |
  <c a f ees>2. |
  <d aes f ees> |
  \clef bass
  ees,,4 g8~ g c,4 |
  ees4 aes8~ aes ces,4 |
  ees4 bes'8~ bes bes,4 |
  ees4 ces'8~ ces aes,4 |
  \repeat unfold 2 {ees'4 ees'8~ ees <ees, ees,>4 |}
  \repeat unfold 2 {<ees des>4 <des' des,>8~ <des des,> <des, ees, des>4 |}

  %I
  ces,8( ges' ces ees ges ces) |
  <ees ges,>4. <des fes,>4( <ces ees>8) |
  <bes ees, bes>2. |
  <bes, bes,>4. <aes'' f bes,> |
  ces,,,8( ges' ces ees ges ces) |
  <ees ges,>4. <des fes,>4( <ces ees>8) |
  <bes ees, bes>2. |
  <bes, bes,>4. <f'' bes,> |
  \repeat unfold 2 {<bes,, bes,>4. <aes'' f bes,> |}
  \repeat unfold 2 {<ees, ees,>4 r8 r4 <bes bes,>8 |}
  \repeat unfold 2 {<des des,>4.-> r4 <bes bes,>8 |}
  <ees, ees,>4.-> r4 <bes' bes,>8 |
  <ees, ees,>4.-> r4 <aes aes,>8 |
  <aes' aes,>4.-> r4 <bes, bes,>8 |
  <bes' bes,>4.-> r4 <bes, bes,>8-. |
  <ees ees,>-. r r r4 <bes' bes,>8-. |
  <ees, ees,>-. r r r4 <bes bes,>8-. |
  <ees ees,>-. r r r4 <bes' bes,>8-. |
  <ees, ees,>-. r r r4 <bes bes,>8 |
  \repeat unfold 2 {<ees ees,> r <bes' bes,> <ees, ees,> r <bes bes,> |}
  <ees ees,> r <bes bes,> <ees ees,> r <bes' bes,> |
  <ees, ees,> r <bes' bes,> <ees, ees,> r <bes' bes,> |
  <ees, ees,>4 r8 r4. |
  \clef treble
  <bes'' g ees bes>4 r8 r4. |
  \clef bass
  \stemDown
  <ees,,, ees,>2._\fermata |
}

pianoDynamicsMvtIV =
{
  \repeat volta 2
  {
    \partial 8 s8\p |
    s2.*2 |
    s2.*2-\mStacc |
    s8 s\< s s4. |
    s4. s8 s s\! |
    s2.\f |
    s4. s8 s s\mf |

    %A
    s2. |
    s2.*3-\mStacc |
    s4. s-\mCresc |
    s2.*2 |
    s4. s8 s s\f |
    s2.*16 |
    s2.*4-\mNonLegato |

    %B
    s4. s8 s\< s |
    s4. s8 s s\! |
    s2.*6\f |
    s4. s8 s s\p |
    s4.\< s8 s s\! |
    s2.*6 |
    s4. s8 s s\f |
    s2. |
    s4.\f\< s8 s s\! |
    s2.*11-\mMarcato |

    %C
    s2.*5\fp |
    s8\< s s\! s\> s s\! |
    s2.*2 |
    s2.*2\p |
    s8\< s s\! s\> s s\! |
    s4.\pp s8 s s-\mDim |
    s2. |
    s4. s\< |
    s\> s4\! s8\pp |
    s2. |

    %D
    s2.*4-\mPDolce |
    s2.*4-\p |
  }
  \alternative
  {
    {
      s2. |
      s2.*5-\mCresc |
      s4. s\f \partial 8*5 s8*5 |
    }
    {s4.-\mPCresc}
  }
  s4. |
  s2.*3 |

  %E
  s2.\f |
  s4. s\fz |
  s2. |
  s4. s\fz |
  s2.*2-\mFNonLegato |
  s2.*2\fp |
  s2.*2\p |
  s2.*16-\mStacc |
  s2.*3\p |
  s4. s-\mPocoAPocoCresc |
  s2. |
  s2.*7-\mStacc |
  s2.*2\f |

  %F
  s2.*2\f |
  s8\p\< s s s s s\! |
  s8\< s s s s s\! |
  s8\< s s s s s\! |
  s8\< s s s s s\! |
  s2.\< | s4. s8 s s\! |
  s2.*2\f |
  s8\p\< s s s s s\! |
  s2. |
  s2.*6-\mDim |
  s2.*6\p |
  s4.\f s8 s s\> |
  s4. s8 s s\p |
  s2.*2 |
  s2.*2-\mStacc |
  s8 s\< s s4. |
  s4. s8 s s\! |
  s2.*2\f |
  s2.*4\mf |
  s4. s-\mCresc |
  s2.*2 |
  s4. s8 s s\f |
  s2.*16 |

  %G
  s2.*4-\mNonLegato |
  s4. s\< |
  s4. s8 s s\! |
  s2.*6\f |
  s4. s8 s s\p |
  s8\< s s s s s\! |
  s2.*4 |
  s8\< s s s s s\! |
  s8\> s s s s\! s |
  s2. |
  s8\< s s s s s\! |
  s2.\f |
  s2.*5-\mMarcato |
  s2.*6\f |

  %H
  s2.\fp |
  s8\< s s\! s\> s s\! |
  s2.*6-\mPDolce |
  s2.*7\pp |
  s2.*8-\mPDolce |
  s2.*8-\mPCresc |

  %I
  s2.*10\f |
  s2.*7\f |
  s4. s8 s s\f |
  s2.*11 |
}

pianoPedalsMvtIV =
{
  %No Pedal markings
}
