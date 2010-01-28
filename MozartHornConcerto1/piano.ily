\version "2.13.10"

\include "defs.ily"

pianoMvtIRight = \relative c''
{
  \key d \major
  a4
  d4.( fis8 e d cis d) |
  e4.( cis8 a4) a |
  e'4.( g8 fis e d e) |
  e4( fis) r d8( fis) |
  a2 g8( fis e d) |
  cis8( b) b2 g'8( e) |
  a8.( fis16) d8 d d4 \acciaccatura fis16 e16 d e fis |
  d4 r8 a'16 fis g e cis a g' e cis' a |
  <d d,>4 r8 a16 fis g e cis a g' e cis' a |
  d, d' cis, cis' b, b' a, a' g, g' fis, fis' e, e' d, d' |
  <a a'>4 <a a,>4 r a4 |
  d8 d fis16( g a fis) e4.( d8) |
  g8-. b,( cis d e8.) cis16 a8 a |
  d8 d fis16( g a fis)
    <<
      \new Voice {\voiceOne e8.( fis16 e8 fis)}
      \new Voice {\voiceTwo r8 cis4( d8)}
    >> |
  <g b,>8( <b, g> <d fis,> <cis e>) <cis e,>4( <d fis,>8) a |
  <d fis,>8 <d fis,> << {fis16( g a fis) e4.( fis8)} \\ {d4 cis4.( d8)} >> |
  <b e g>8( <b e,> <cis e,> <d fis,>) << {e8.( cis16 a8) a} \\ {a4 cis,} >> |
  <d' d,>8 <d fis,> << {fis16( g a fis)} \\ {d4} >> <e cis>8.( <fis d>16 <e cis>8) <fis d> |
  <g e b>8 <b, e,> <d fis,>( <cis e,> <d fis, d>) a'16 fis g e a, cis' |
  d8 a16 fis g e a, cis' d a cis a d a cis a |
  d8 d,, d d d4 r |

  %A
  r8 \repeat unfold 7 {<d a fis>8} |
  r8 \repeat unfold 7 {<cis a g>8} |
  r8 \repeat unfold 7 {<cis a g>8} |
  r8 <cis a g>( <d a fis>) \repeat unfold 5 {<d a fis>8} |
  r8 \repeat unfold 3 {<d a fis>} r8 \repeat unfold 3 {<d a d,>} |
  r8 \repeat unfold 3 {<d g, d>} r8 <d b>( <e cis a>) <e cis a>-. |
  <fis d a>8-. r <a fis a,>-. r <fis d a>-. r <cis a g>-. r |
  <d a fis>8 a''16 fis g e a, cis' d8 a16 fis g e a, cis' |
  d8 \repeat unfold 7 {<d,, a fis>} |
  <cis a e> e'16 cis d b e, gis' a8 e16 cis d b e, gis' |
  a8 \repeat unfold 3 {<e, cis a>} \repeat unfold 4 {<e a, e>} |
  <e gis, e>8 d'16 gis <b gis>8 <cis a>\trill <d b> d,16 gis b8 <cis a>\trill |
  <d b>4 r <d,, b gis>2( |
  <cis a>8) \repeat unfold 3 {<cis a>} r8 \repeat unfold 3 {<dis a>8} |
  <e gis,>8 e16 e' gis, gis' b, b' e, e' gis, gis' b, b' gis, gis' |
  e,8 <gis e b> e, e e4 r |

  %B
  \repeat unfold 2
  {
    r8 \repeat unfold 3 {<cis a e>} r8 \repeat unfold 3 {<e a, e>} |
    \repeat unfold 2
    {
      r8 \repeat unfold 3 {<d gis, e>}
    } |
  }
  a'8 b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'8 \repeat unfold 3 {<a, e cis>} r \repeat unfold 3 {<e cis a>} |
  r8 \repeat unfold 3 {<a fis b,>} r \repeat unfold 3 {<b, a fis>} |
  r8 \repeat unfold 3 {<cis a e>} r \repeat unfold 3 {<gis' d b>} |
  <a cis,>8 a'~ a16 cis b a gis b a gis fis a gis fis |
  e4 r r8 \repeat unfold 3 {<e, cis a>} |
  r8 \threex <fis b,a> r \threex <dis c a> |
  <e cis a> \repeat unfold 7 {<cis' a e>} |
  << {s1(} {\repeat unfold 4 {<b a>16 e,} \repeat unfold 4 {<b' gis> e,}} >>

  %C
  a4) r8 e'16 cis d b gis e d' b gis' e |
  <a a,>4 r8 e16 cis d b gis e d' b gis' e |
  a a' cis, cis' a, a' eis, eis' fis, fis' a, a' fis, fis' cis, cis' |
  d,8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  \repeat unfold 2
  {
    <a a,>4 r8 e16 cis d b gis e d' b gis' e |
  }
  a a' cis, cis' a, a' eis, eis' fis, fis' a, a' fis, fis' cis, cis' |
  d,8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  a a' cis, cis' a, a' eis, eis' fis, fis' a, a' fis, fis' cis, cis' |
  d,8 r d16 b' d, b' cis, a' cis, a' b, gis' b, gis' |
  <a a,>4 r r e |
  a4.( cis8 b a gis a) |
  b4.( gis8 e4) e |
  b'4.( d8 cis b a b) |
  b4( cis) r a8( cis |
  e2 d8 cis b a) |
  a( g) r g g( fis) r e |
  e( d) r fis r b r eis, |
  g( fis) r ais r b r eis, |
  g( fis) r ais r b r eis, |
  g( fis) r fis r fis r fis |

  %D
  fis4 r r2 |
  r4 c'16 a fis a \repeat unfold 4 {c a} |
  c4 r r2 |
  r8 \threex <b,, g d> r \threex <d b g> |
  r \threex <g c, g> r \threex <g cis, bes> |
  <g d b>4 r r d' |
  g4.( b8 a g fis g) |
  a4.( fis8 d4) d |
  a'4.( c8 b a g a) |
  a4( b) <b, g>8( <g e> <a fis> <fis dis>) |
  e \sevenx <e b g> |
  \twox {r \sevenx <dis b a> |}
  <dis b~ a>4( <e b g>) r8 \threex g'-. |
  \twox {g16( a) g fis g( e) cis a} |
  fis'( g) fis e fis( d) fis( d) <a' fis d a>4 r8 a |
  \twox {a16( b) a gis a( fis) d a} |
  g'( a) g fis g( e) cis e <g e cis a>4 r8 g |
  \twox {g16( a) g fis g( e) cis a} |
  <fis' d a>8 a16 a' b, b' a, a' g, g' fis, fis' e, e' d, d' |
  <a a,>8 a16 b \appoggiatura d16 cis8 b16 a d, d' a, a' fis, fis' d, d' |
  <a a,>8 a'16 b \appoggiatura d16 cis8 b16 a d, d' a, a' fis, fis' d, d' |
  <a a,>4 r r8 <a e>16( <cis a> <e cis>8.) <e cis>16 |
  <e cis>4 r r8 <cis a>16( <e cis> <g e>8.) <g e>16 |
  <g e>4 r8. <cis a g e>16 <cis a g e>4 r8. <e cis a g>16 |
  <e cis a g>8 <d fis,>-. <cis e,>-. <b d,>-. <a cis,>-. <g b,>-. <fis a,>-. <e g,>-. |

  %E
  <d fis,> \sevenx <d, a fis> |
  \twox {r8 \sevenx <cis a g>} |
  r8 <cis a g>( <d a fis>) \fivex <d a fis> |
  r8 \threex <d a fis> r \threex <d a d,> |
  r8 \threex <d b d,> r <d b>( <e cis a>) <e cis a>-. |
  <fis d a> r <a fis a,> r <fis d a> r <cis a g> r |
  <d a fis> a''16 fis g e a, cis' d8 a16 fis g e a, cis' |
  d8 \threex <d,, a d,> r \threex <d a fis> |
  <d b g> d'16 b c a d, fis' g8 d16 b c a d, fis' |
  g8 \threex <g, b, g> r \threex <fis b, a> |
  <e b g>8 e'16 g b8 <dis, b> <e b> e16 g b8 <dis, b> |
  <e b> \threex <e, b g> r8 \threex <e b g> |
  << {e2.( d4)} \\ b1 >> |
  <cis a>8 a16 a' cis, cis' e, e' a, a' cis, cis' e, e' cis, cis' |
  <a a,>8 <a e cis a> a,, a a4 r |

  %F
  r8 \fivex <cis a e> <cis a e>( <e a, g>) |
  r8 \sevenx <d a fis> |
  r8 \fivex <cis a e> <cis a e>( <e a, g>) |
  a'16( g) fis-. g-. a8-. a-. a16( b) cis-. d-. a8-. a-. |
  \twox {b16( a) g-. fis-. e8-. r} |
  a16( g) fis-. g-. a8-. a-. a16( b) cis-. d-. a8-. a-. |
  b16( a) g-. fis-. e8-. r b'16( a) g-. fis-. e8-. a,-. |
  d-. d-. fis16( g a fis) e4.( fis8) |
  g8-. b,( cis d) e8.( cis16 a8) a-. |
  d8-. d-. fis16( g a fis)
    <<
      \new Voice {\voiceOne e8.( fis16 e8 fis)}
      \new Voice {\voiceTwo r8 cis4( d8)}
    >> |
  <g b,>8( <b, g> <d fis,> <cis e>) <cis e,>4( <d fis,>8) r |

  %G
  R1*2 |
  r2 r8 cis,4( d8) |
  b g( fis e) e4( fis8) a''16 fis |
  fis( g) e cis a e' a cis cis( d) a fis d fis a fis |
  fis( g) e cis a e' a cis cis( d) a fis d8 r |
  \twox {r8 \threex <e, cis a> r8 \threex <fis d a> |}
  r8 <fis d b> <fis dis c> <fis dis c> <g e b>4 r8 <dis c>8( |
  <e b>4) r8 <dis c>8( <e b>) <g e>-. <b g>-. <g e>-. |
  r8 \fourx <fis d a> \threex <fis' d a> |
  << {s1(} {\fourx {<e d>16 a,} \fourx {<e' cis> g,}} >> |
  <d' fis,>4) r8 a'16 fis g e cis a g' e cis' a |
  <d d,>4 r8 a16 fis g e cis a g' e cis' a |
  \ottava #1
  d d' ais, ais' b, b' gis, gis' a, a' e, e' fis, fis' d, d' |
  \ottava #0
  <g, g,>8 r <b g d> r <a fis d> r <cis a g e> r |
  <d a fis d>8 a16 fis g e a, cis' d8 a16 fis g e a, cis' |
  d8 a16 fis g e a, cis' \twox {d a cis a} |
  d8 d,, d d d4 r |
}

pianoMvtILeft = \relative c
{
  \clef bass
  \key d \major
  r4
  d8 \repeat unfold 7 {<fis a d>} |
  \repeat unfold 2
  {
    a,8 \repeat unfold 7 {<g' a cis e>} |
  }
  r8 <g a cis e>( <fis a d fis>) \repeat unfold 5 {<fis a d fis>} |
  \repeat unfold 2 {d fis a d} |
  g, b d g g, b e g |
  a, d \clef treble fis a
    <<
      \new Voice {\voiceOne <a fis> <fis d> <g e> <e cis>}
      \new Voice {\voiceTwo a,4 a}
    >> |
  \clef bass
  \repeat unfold 2
  {
    \repeat unfold 2 {d,16 fis a d} \repeat unfold 2 {a, cis e a} |
  }
  <d d,>8 <cis cis,> <b b,> <a a,> <g g,> <fis fis,> <e e,> <d d,> |
  <a a'>4 <a a,> r2 |
  \clef treble
  d'4 r r8 a'16( b cis8 d) |
  b8-. g( e d cis e) a8-. g-. |
  fis4 d r8 a'( g fis |
  e4) r8 \clef bass a, d-. a-. d,-. r |
  <d d,>8 <fis d'> <d' fis> <d fis> << {<cis e>4.( <d fis>8)} \\ {r8 a( g fis)} >> |
  <e e'>8 g a d, cis e a g |
  fis4 r8 fis16 g a8 a,( g' fis) |
  e( g a <g a,> <fis d>4) r8 <g e a,> |
  <fis d>4 r8 <g e a,> <fis d> <g e a,> <fis d> <g e a,> |
  <fis d> <fis fis,> <a a,> <fis fis,> <d d,>4 r |

  %A
  <d d,>4 r r2 |
  r4 a4-. e-. cis-. |
  a r r2 |
  r4 d'-. a-. fis-. |
  d r fis r |
  g r g2( |
  fis8) r d-. r a'-. r <a a,>-. r |
  <d g d,>4 r8 <g e a,> <fis d>4 r8 <g e a,> |
  <fis d>4 r <d d,> r |
  <a a,> r8 <e' b' d> <a cis>4 r8 <e b' d> |
  <a cis>4 r <cis, cis,> r |
  <b b,>8 r <b' e> <a e'> <gis e'> r <b e> <a e'> |
  <gis e'>4 r <e e,>2( |
  <e a,>4) r <fis fis,> r |
  <e e,> r8 <b b,> <e e,> <gis gis,> <b b,> <gis gis,> |
  \repeat unfold 4 {<e e,>8} <e e,>4 r |

  %B
  \repeat unfold 2 {a,4 r cis r | b r e, r |}
  a8 b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  cis'4 r <cis, cis,> r |
  <d d,> r <dis dis,> r |
  <e e,> r <eis eis,> r |
  <fis fis,>8 r <fis fis,> <fis fis,> <e e,> <e e,> <d d,> <d d,> |
  <cis cis,>4 r <cis cis,> r |
  <d d,>4 r <fis fis,> r |
  \repeat unfold 8 {e,8 e'} |

  %C
  \repeat unfold 2
  {
    \repeat unfold 2
    {
      \repeat unfold 2 {a,16 cis e a} \repeat unfold 2 {e,16 gis b e} |
    }
    <a a,>8 <cis cis,> <a a,> <eis eis,> <fis fis,> <a a,> <fis fis,> <cis cis,> |
    <d d,> <b' b,>16 <cis cis,> <d d,>8 <b b,> <e e,> <cis cis,>16 <d d,> <e e,>8 <e, e,> |
  }
  <a a,> <cis cis,> <a a,> <eis eis,> <fis fis,> <a a,> <fis fis,> <cis cis,> |
  <d d,> <b' b,>16 <cis cis,> <d d,>8 <b b,> <e e,> <cis cis,>16 <d d,> <e e,>8 <e, e,> |
  \repeat unfold 2
  {
    <a a,>8 \repeat unfold 7 {<a cis e>} |
  }
  \repeat unfold 2
  {
    <e e,>8 \repeat unfold 7 {<gis b d e>} |
  }
  \repeat unfold 2 {<gis b d e>} \repeat unfold 6 {<a cis e>} |
  a, \repeat unfold 4 {<cis' e>} \repeat unfold 3 {<cis e a>} |
  <b d e> r <b d> r <ais cis e> r <ais cis fis> r |
  <b fis'> r <a b dis> r <gis b e> r <g b> r |
  <fis ais> r <fis cis' e> r <fis b d> r <fis b d> r |
  <fis ais cis> r <fis cis' e> r <fis b d> r <fis b d> r |
  <fis ais cis> r <b d> r <fis ais cis> r <b d> r |

  %D
  <fis ais cis>4 r r2 |
  <d fis a c>4 \repeat unfold 6 {<d fis a c>8} |
  <d fis a c>4 r r2 |
  g,2( f |
  e ees |
  d4) \twox <d' g b>8 \twox <d fis a> \twox <d a' c> |
  g, \sevenx <d' g b> |
  \twox {d, \sevenx <d' fis a c> |}
  \twox <d fis a c> \twox <g b> b4 b, |
  <e e,> r r2 |
  r4 b-. fis-. dis-. |
  b-. r r2 |
  r4 e'-. e,-. r |
  \fourx {a16 e' cis e} |
  \twox {\fourx {a, fis' d fis} |}
  a, e' cis e a, g' e g \twox {a, e' cis e} |
  \fourx {a,16 e' cis e} |
  d8 <a' a,> <b b,> <a a,> <g g,> <fis fis,> <e e,> <d d,> |
  \twox {<a a,> a'16 b \appoggiatura d16 cis8 b16 a <d d,>8 <a a,> <fis fis,> <d d,> |}
  <a a,>8 cis16( e <a a,>8.) <a a,>16 <a a,>4 r |
  r8 cis,16( e <a a,>8.) <a a,>16 <a a,>4 r |
  r8. <a a,>16 <cis cis,>8. <a a,>16 <e e,>8. <a a,>16 <cis, cis,>8. <e e,>16 |
  <a, a,>4 r r2 |

  %E
  <d d,>4 r r2 |
  r4 a-. e-. cis-. |
  a-. r r2 |
  r4 d'-. a-. fis-. |
  d r fis r |
  g r <g' g,>2( |
  <fis fis,>8) r <d d,> r a r <a a,> r |
  <d a d,>4 r8 <g e a,> <fis d>4 r8 <g e a,> |
  <fis d>4 r <c c,>2( |
  <b b,>4) r8 <c' a d,> <b g>4 r8 <c a d,> |
  <b g>4 r a, r |
  g r8 <fis' a,>8 <e g,>4 r8 <fis a,> |
  <e g,>4 r g, r |
  << {g'2( e)} \\ {g,4 g2( gis4)} >> |
  <a e'>8 <a a,> <cis cis,> <e e,> <a a,> <cis cis,> <e e,> <cis cis,> |
  <a a,> <a a,> <a, a,> <a a,> <a a,>4 r |

  %F
  a4 r r2 |
  d4 r r2 |
  a4 r r2 |
  d8 \clef treble \threex <d' fis a> \clef bass fis, \clef treble \threex <d' fis a> |
  \clef bass e,8 \clef treble \threex <cis' g' a> \clef bass a, \clef treble \threex <cis' g' a> |
  \clef bass d,8 \clef treble \threex <d' fis a> \clef bass fis, \clef treble \threex <d' fis a> |
  \clef bass e,8 \clef treble \threex <cis' g' a> \clef bass a, \clef treble \twox <cis' g' a> <cis e g> |
  <fis d>4 r r8 a16( b cis8 d) |
  b-. g( e d) cis( e a) g-. |
  fis4 d r8 a'8( g fis) |
  e4 r8 \clef bass a,-. d-. a-. d,-. r |

  %G
  d4 r r8 a'16( b cis8 d) |
  b-. g( e d) cis( e a) g-. |
  fis4 d r8 a'8( g fis) |
  e8 r r a,-. d-. a-. d,-. r |
  a'16 e' cis e a, g' e g \twox {d a' fis a} |
  a,16 e' cis e a, g' e g d a' fis a <fis d>8 r |
  \twox {a,4( g fis2) |}
  b4( a g) r8 <a' a,>( |
  <g g,>4) r8 <a a,>8( <g g,>4) r |
  r a,-. fis-. d-. |
  \fourx {a'8 a'} |
  \twox {\twox {d,16 fis a d} \twox {a, cis e a}} |
  <d d,>8 <ais ais,> <b b,> <gis gis,> <a a,> <e e,> <fis fis,> <d d,> |
  <g g,> <e e,>16 <fis fis,> <g g,>8 <e e,> <a a,> <fis fis,>16 <g g,> <a a,>8 <a, a,> |
  <d d,>4 r8 <g e a,> <fis d>4 r8 <g e a,> |
  <fis d>4 r8 <g e a,> <fis d> <g e a,> <fis d> <g e a,> |
  <fis d> <fis fis,>-. <a a,>-. <fis fis,> <d d,>4 r4 |
}

pianoMvtIDynamics =
{
  s4_\markup{\dynamic p \italic {con molta espressione}}
  s1*4
  s1\< |
  s4 s2.\!
  s1 |
  s\ff |
  s1*2 |
  s2. s4\p |
  s1*3 |
  s2.. s8\f |
  s1*6 |

  %A
  s1\p |
  s1*6 |
  s8 s2..\f |
  s1\p |
  s8 s2..\f |
  s1\p |
  s8 s2..\f |
  s2 s\p |
  s1 |
  s\f |
  s |

  %B
  s1\p |
  s1*3 |
  s1\ff |
  s1\p |
  s1*2 |
  s1\f |
  s2 s\p |
  s1 |
  s4 s2._\markup{\italic cresc.} |
  \set crescendoText = \markup {\italic "più cresc. al"}
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
  s1\< |
  \crescHairpin

  %C
  s4 s2.\ff |
  s1*9 |
  s8 s2..\p |
  s1_\markup {\italic espressivo}
  s1*6 |
  s4. s8_\markup {\italic cresc.} s2 |
  s1\< | s\> |

  %D
  s1\! |
  s4 s2.\ff |
  s1 |
  s1\p |
  s1 |
  s4\< s2 s4\p |
  s1*7 |
  s2 s\f |
  s1*11 |
  s8 s\p\> s2. |
  s1\pp |
  s1*5 |
  s8 s2.._\markup {\italic cresc.} |
  s8 s2..\f |
  s8 s2..\p |
  s8 s2..\f |
  s8 s2..\p |
  s8 s2..\f |
  s8 s2..\p |
  s1_\markup {\italic cresc.} |
  s8 s2..\f |
  s1 |

  %F
  s1\p |
  s1*2 |
  s1_\markup {\italic grazioso} |
  s1*7 |

  %G
  s1*3 |
  s2.. s8\f |
  s1*2 |
  s1\p |
  s1 |
  s4 s2._\markup {\italic cresc.} |
  \set crescendoText = \markup {\italic "più cresc. al"}
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
  s1\< |
  \crescHairpin
  s1*2 |
  s1\ff |
  s1*6 |
}

pianoMvtIPedals =
{
}

pianoMvtIIRight = \relative c''
{
  \key d \major
  a8
  a( <d fis,>) <d fis,>-. << {d4 a8} \\ fis4. >> |
  <a fis>8( <a fis'>) <a fis'>-. <a fis'>4 d8 |
  a'( fis) d-. a'( g) e-. |
  d8. e16 fis8 e4 a,8 |
  a( <d fis,>) <d fis,>-. << {d4 a8} \\ fis4. >> |
  <a fis>8( <a fis'>) <a fis'>-. <a fis'>4 d8 |
  a'( fis) d-. a'( g) e-. |
  d4( << {\voiceOne e16 fis d4)} \new Voice {\voiceTwo a8 fis4} >> \oneVoice r8 |
  \repeat unfold 15 {<fis d>16 a,} \threex {<g' e> a,} |
  <fis' d> a, <g' e> a, <fis' d> a, <e' cis> cis' e cis a g |
  \repeat unfold 15 {<fis d>16 a,} \threex {<g' e> a,} |
  <fis' d> a, <fis' d> a, <g' cis,> a, <fis' d>4 <fis' a,>8 |
  <<
    {
      e8( fis) gis-. a( e) e-. |
      e-. fis16( e fis gis a8)
    }
    \\
    {
      a,4 d8 cis cis cis |
      a4 d8 cis
    }
  >> r8 <cis e>-. |
  <cis e>( <b d>) <b d>-. <b d>( <a cis>) <a cis>-. |
  <gis b>-. <a cis>-. <cis e>-. <gis b>16( <fis a> <e gis> <d fis> <cis e> <b d>) |
  <e cis>8( <fis d>) <gis b,>-. <a cis,>( <cis e,>) <e cis>-. |
  <e cis>( <fis d>) <gis b,>-. <a a,>( <cis e,>) <e cis>-. |
  <fis, d>( <d' fis,>) <cis e,>-. \appoggiatura <cis e,>16 <b d,>8 <a cis,> <gis b,> |
  <a cis,>16( <gis b,> <a cis,> <cis e,> <b d,> <gis b,>) <a a,>8 r r |

  %H
  \repeat unfold 2
  {
    <e, cis>8( <fis d>) <d b>-. <cis a>( <d b>) <e cis>-. |
    <e cis>8( <fis d>) <d b>-. <cis a> r <a' cis e> |
    <b d>-. b'16( gis e d) cis8-. a'16( e cis a) |
  }
  \alternative
  {
    {
      <b gis>8-. <cis a>-. <dis a fis>-. << {e4 r8} \\ {<gis, e>16( <fis d> <e cis> <fis d> <e cis> <d b>)} >> |
    }
    {
      <e' cis>8( <d b>) <b gis>-. a4 r8 |
    }
  }
  r8 <cis a e>-. r r <e cis a>-. r |
  r4. r4 e16( fis) |
  g8-. g-. g-. g << {\voiceOne e cis} \new Voice {\voiceTwo r8 e,16( fis)} >> \oneVoice |
  <a g>8 <a g> <a g> <a fis>16( <b g> <a fis> <fis d> <g e> <e a,>) |
  \repeat unfold 15 {<fis d>16 a,} \threex {<g' e> a,} |
  <fis' d> a, <e' cis> a, <fis' d> a, <e' cis>8 <a cis,>16( <g e> <fis d> <e cis>) |
  \repeat unfold 15 {<fis d>16 a,} \threex {<g' e> a,} |
  <fis' d> a, <fis' d> a, <g' cis,> a, <fis' d>8 r a8 |
  a( d) d-. d4 a8 |
  a( <fis' d>) <fis d>-. <fis d>16( g a fis g e) |
  <<
    {
      s4. fis16( g a fis g e) |
      e( d cis d cis d) a8 r cis |
      d r r a a cis16(\trill b32 cis) |
    }
    \\
    {
      e16( d cis d cis d a8) r cis
      a4 r8 fis16( g a fis g e) |
      e( d cis d cis d) d4 a'8 |
    }
  >>
  <a d> <a' d fis> <a d fis> <a d fis>4 <a e'>8 |
  <d fis,>16( <cis e,> <d fis,> <fis a,> <e g,> <cis e,>) <d fis,>( <cis e,> <d fis,> <fis a,> <e g,> <cis e,>) |
  <d fis,>-. <cis e,>-. <d fis,>-. <cis e,>-. <b d,>-. <a cis,>-. <gis b,>-. <fis a,>-. <e gis,>-. <d fis,>-. <cis e,>-. <b d,>-. |
  << {a16-. gis-. a-. fis-. gis-. eis-.} \\ {cis8} >> fis16-. <gis eis>-. <a fis>-. <b gis>-. <cis a>-. <dis fis,>-. |
  <e e,>8 e e e e e |
  <<
    {fis( d' cis d b gis) | e4( fis16 gis a4) a8 | a4.}
    \\
    {e4. d | d cis4 cis8 | cis4.}
  >> \appoggiatura <e cis'>16 <d b'>8( <cis a'> <d b'>) |
  <cis a'> a a \threex g |

  %I
  \threex <a f> \threex <g e> |
  <g e> <f d> <e cis> \threex <f d> |
  \threex <f d> <g bes,>4( <f b,>8) |
  <g cis, a> <f d a> <e cis a> d4 a'8 |
  a'4.( g |
  f16) a-. g-. f-. g-. a-. bes-. g-. e-. c-. bes-. g-. |
  f8 <g e> <a ees> <bes d,> <c c,> <d bes,> |
  << {a16( bes b c d c)} \\ {f,8 e f} >> <g e>16( <f d> <e c> <d bes> <c a> <bes g>) |
  a8-. c-. f-. bes,-. c-. e-. |
  a,-. d-. f-. \appoggiatura c16 bes8( a bes) |
  a8 \fivex <c a>-. |
  a8-. c-. f-. bes,-. c-. e-. |
  \twox {a,8-. c-. f-.} |
  g,-. bes-. d-. cis-. e-. a-. |
  bes,-. d-. f-. bes,-. d-. g-. |
  cis, <e cis> \fourx <a e cis> |
  \fourx <fis c> <fis bes,> <fis c> |
  <g bes,> \twox <g d bes> \threex <d bes> |
  \threex <c a> \threex <bes g> |
  \threex <a f> \threex <bes e,> |
  <a f> r r r4 a'8 |
  a cis e a4 g8 |
  g16( f e f e f) g( f e f e d) |
  e4. d8 f d |
  cis-. e-. a-. a,-. r r |
  r4. a'4( g8) g( f) f <f a,>4( <e g,>8) |
  \appoggiatura e16 <d f,>8 <cis e,> <d d,> <f f,> <e e,> <d d,> |
  <cis cis,> e( gis a a, g' |
  f) r r <f, d b>4.( |
  <e cis>8) cis'( e a a, g' |
  f) r r <gis, f d>4.(
  <a e c>8) r \threex {gis'( a)( a,)} r8 |

  %K
  r4. r8 gis'16( a gis a) |
  r4. r8 eis16( fis eis fis) |
  r8 cis16( d cis d) r8 dis16( e dis e) |
  d,8. e16 d8 cis8 gis''16( a gis a) |
  r8 cis,16( d cis d) r8 cis'16( d cis d) |
  r8 gis,,16( a gis a) r8 gis'16( a gis a) |
  fis,4.( b8) fis'16( g fis g) |
  r8 <d a fis>( <e cis g> <d fis,>) r8 a |
  a( <d fis,>) <d fis,>-. <d fis,>4 a8 |
  <a fis>8( <d fis>) <d fis>-. <d fis>4 d8 |
  a'( fis) d-. a'( g) e-. |
  <fis d>8. <g e>16 <a fis>8 <e cis>4 a,8 |
  a( <d fis,>) <d fis,>-. <d fis,>4 a8 |
  <a fis>8( <d fis>) <d fis>-. <d fis>4 d8 |
  a'( fis) d-. a'( g) e-. |
  d8 d e16( fis) d4 r8 |
  cis,16-. a-. cis-. a-. d-. a-. e'-. a,-. e'-. a,-. d-. a-. |
  cis-. e-. cis-. e-. b-. gis-. a-. b-. cis-. e-. d-. e-. |
  cis-. a-. cis-. a-. d-. a-. e'-. a,-. e'-. a,-. d-. a-. |
  cis-. a-. e'-. cis-. d-. b-. a8 r cis'16-. d-. |
  <<
    {e8 e fis g4 fis8 | e8 e d}
    \\
    {cis16 a cis a d a e' a, e' a, d a | b8 b b}
  >> cis16 d e fis gis a |
  <<
    {a,2. | a4.}
    \\
    {<e cis>4( <fis d>8 <g e>4 <fis d>8) | <e cis>( <fis d>) d}
  >> <a' cis,>16 a'-. gis-. a-. b-. cis-. |
  d-. cis-. d-. a-. fis-. d-. a-. a'-. gis-. a-. b-. cis-. |
  d-. cis-. d-. a-. fis-. d-. <a' a,>4 r8 |
  
  %L
  r8 <a fis>16( <gis eis> <a fis> <gis eis>) <a fis>8-. r r |
  r8 <fis d>16( <eis cis> <fis d> <eis cis>) <fis d>8-. r r |
  \threex {a8( a, a'~)} a( a, a') |
  r8 fis,16( g) gis( a) a8 fis'16( g) gis( a) |
  a8-. d,,16( e) eis( fis) fis8 d'16( e) eis( fis) |
  <a fis>4. <g e> |
  <fis d>4 <e cis>8 d r a |
  <a fis>( <d a fis>) <d a fis>-. <d a fis>4 <a fis>8 |
  <a fis>( <fis' d a>) <fis d a>-. <fis d a>4 d8 |
  a'( fis) d-. a'( g) e-. |
  e16( d cis d g fis) e( d cis b a g) |
  \fivex {fis16( a fis a fis a)} b( g b g b g) |
  <fis d>4( <e cis>8) d r a'' |
  gis16( a gis a b cis) d8 r r |
  <e,, cis>4.( <fis d>8) r a' |
  gis16( a gis a cis a) d8 r r |
  <e,, cis a g>4.( <d a fis>8) r a''8 |
  gis16( a gis a b cis) d( cis b a g fis) |
  e( fis g e cis e) d4 r8 |
  \threex <d fis a d>-. <d fis a d>4 r8 |
}

pianoMvtIILeft = \relative c
{
  \clef bass
  \key d \major
  r8
  \fivex
  {
    <<
      { \threex {fis16 a} }
      \\
      { \threex d,8 }
    >>
  }
  <<
    { \threex {g16 a} }
    \\
    { \threex cis,8 }
  >> |
  <<
    { fis16 a e a d, a' a, a' cis, a' e g }
    \\
    { d8 a d a4. }
  >> |
  \fivex
  {
    <<
      { \threex {fis'16 a} }
      \\
      { \threex d,8 }
    >>
  }
  <<
    { \threex {b16 e} }
    \\
    { \threex g,8 }
  >> |
  <<
    { \twox {d'16 fis} cis g' fis4 }
    \\
    { \threex a,8 d4 }
  >> r8 |
  \fivex {<d d,>4 r8} <cis cis,>4 r8 |
  <d d,>4 r8 <a a,>4 r8 |
  \fivex {<d d,>4 r8} <g g,>4 r8 |
  <a a,>4 <a, a,>8 <d a b,>4 r8 |
  <cis' cis,>8( <d d,>) <b b,>-. <a a,>4 r8 |
  <cis cis,>8( <d d,>) <b b,>-. <a a,>( <cis cis,>) <a a,>-. |
  \threex { \threex <e e,>8 } <e e,>4 r8 |
  <a a,>2.~ | <a a,> |
  <d, d,>4. <e e,> |
  <a a,>4 <e e,>8 <a, a,> r r |

  %H
  R2. |
  r4. r4 <a' a,>8 |
  \threex {<gis b d>16 e} \threex {<a cis> e} |
  \threex {e, e'} e,4 r8 |
  a'4 r8 r4. |
  r r4 <a a,>8 |
  \threex {<gis b d>16 e} \threex {<a cis> e} |
  <e e'>8 <e e'> <e d'> <a cis>4 r8 |
  r a-. r r <a a,>-. r |
  R2.*2 |
  r4. r4 a,16( cis) |
  d8 <d d,> <d d,> <d d,>4 r8 |
  \threex <d d,>8 <d d,>4 r8 |
  <d d,>4 r8 <cis cis,>4 r8 |
  <d d,>4 r8 <a a,>4 r8 |
  \twox {\threex <d d,>8 <d d,>4 r8 |}
  <d d,>4 r8 <g, g,>4 r8 |
  <a a,>4 <a a,>8 <d a d,>8 r r |
  R2. |
  r4. r4 \clef treble a'8 |
  a( <d fis>) <d fis>-. <d fis>4 \clef bass a,8 |
  a( <d fis>) <d fis>-. <d fis>4 a8 |
  a( fis') fis-. fis16( g a fis g e) |
  e( d cis d cis d) a8 r \appoggiatura d'32 cis16( b32 cis) |
  d8 \fivex <a a,> |
  <d d,> \twox <d, d,> \threex <e e,> |
  \twox <fis fis,> <gis eis cis> fis fis <a b,> |
  <gis e> r r r4 cis8( |
  d4. b gis4 e8 a4) a,8 |
  \threex <e' a cis> <e gis d'> \twox <e e'> |
  <a e'> \repeat unfold 5 a,8 |
  
  %I
  \repeat unfold 9 a d4 c8 |
  bes4. g4( gis8) |
  a4 a8 d4 r8 |
  \threex <f a d> \threex <e a cis> |
  \threex <d f a d> \threex <c e g bes> |
  << {a'8 bes c f,4. | f8 g a g4} \\ {f4. bes, | c c4} >> r8 |
  f4.( c |
  d bes4 c8 |
  f,4) r8 r4. |
  f'4 r8 c4 r8 |
  <f f,>4 r8 r4. |
  g,4.( a | bes2.) |
  a4 r8 r4. |
  d2.( |
  g,4.) bes4.( |
  c2.~) | c |
  f,8 \fivex <f' a c> |
  \sixx <e a cis> |
  \sixx <d f a d> |
  \threex <cis g' a cis> \threex <d f a d> |
  \threex <a' cis> <a a,>-. <b b,>-. <cis cis,>-. |
  <d d,>4 r8 <cis a>8-. <d b>-. <e cis>-. |
  d4 r8 <cis, a>8-. <d b>-. <e cis>-. |
  <f d>4 r8 <a, f>-. <bes g>-. <b gis>-. |
  a-. r r <cis' e>4.(\sf |
  <d f>8) r r gis,,4.( |
  a8) r r <c e g bes>4.(\sf |
  <d f a>8) r r bes4.( |
  a8 r \clef treble <f'' d>8( <e cis>4 <f d>8
  <e cis>4 <f d>8 <e cis>4) r8 \clef bass

  %K
  << \twox {r8 \twox <d, fis a>8 <d fis a>4 r8 |} {s8 s\p} >>
  d <fis a> <fis a> cis <g' a> <g a> |
  << {fis8. e16 d8 a'4} \\ {d,4 r8 a4} >> r8 |
  << {fis'2. | a |} \\ {\fourx {d,4 r8}} >> |
  r8 cis'16( d cis d) g,8 ais16( b ais b) |
  a8 gis16( a gis a) d,4 r8 |
  <<
    {
      \repeat unfold 15 {fis16 a} \threex {g a} |
      \threex {fis16 a} e a e a g e |
      \repeat unfold 15 {fis16 a} d, g d g e g |
      fis a fis a g a fis4
    }
    \\
    {
      \repeat unfold 15 d8 \threex cis |
      \threex d \threex a |
      \repeat unfold 12 d |
      d4 c8 b4 <b g>8 |
      <d a>4 <cis a>8 d4
    }
  >> r8 |
  R2. |
  a'4 e8 <e a,>4 r8 |
  R2. |
  a,8 cis e a,4 r8 |
  a'8 a d cis cis d |
  <g, b e> <g b e> <gis b e> \threex <a cis e> |
  a,4.~( a4 d8) |
  a d fis a a, <g' a cis> |
  <fis a d> d fis a a, <g' a cis> |
  <fis a d> d fis <a cis>4 r8 |

  %L
  r4. r8 <fis' a>16( <eis gis> <fis a> <eis gis>) |
  <fis a>8-. r r r <d fis>16( <cis e> <d fis> <cis e>) |
  <d fis>4.( <cis e>) |
  << {fis4. <e cis>4 r8 | fis,2. |} \\ {d'8. cis16 d8 a( g e)| d4 r8 r4. |} >>
  d2. |
  \clef treble
  d'8 \twox <fis a> g, \twox <e' g> |
  a, <d fis> <cis e> d \clef bass fis,-. a-. |
  \twox {d, d'16( cis d cis) d8-. d,-. d'-. |}
  fis,16 e d e fis d g fis e a b cis |
  d8-. fis,-. b-. gis( a) a,-. |
  \fivex {d16( fis d fis d fis)} g( b g b g b) |
  << {a( fis g fis g a) fis8} \\ {a,4 a8 d} >> r8 r |
  \twox
  {
    \clef treble
    <a' e' g>4.( <d fis>8) r r |
    \clef bass
    a,4.( d8) r r |
  }
  \threex <a cis e g> <d fis> \twox <d fis a> |
  \threex <a cis e g> <d fis>4 r8 |
  <d d,>8-. <fis fis,>-. <a a,>-. <d, d,>4 r8 |
}

pianoMvtIIDynamics =
{
  s8\f
  s2.*8 |
  s2._\markup{\dynamic p \italic legato} |
  s2.*6 |
  s4. s4 s8\f |
  s2.*8 |

  %H
  s2.\p |
  s4. s4 s8\f |
  s2. |
  s4. s\> |
  s2.\! |
  s4. s4 s8\f |
  s4. s\p |
  s2. |
  s8 s_\markup {\italic cresc.} s s4. |
  s2. |
  s\> |
  s4.\f s_\markup{\italic dim.} |
  s2.\p |
  s2.*6 |
  s4. s4 s8\f |
  s2. |
  s4. s4 s8\f |
  s2.*7 |
  s8 s8_\markup {\italic dolce} s s4. |
  s2.*2 |
  s4.\< s\> |
  s2.\p |

  %I
  s2.*3 |
  s4. s4 s8\f |
  s2.*4 |
  s2.\p |
  s2.*8 |
  s8 s_\markup {\italic cresc.} s s4. |
  s2.*2 |
  s4. s4 s8\f |
  s2.*3 |
  s4. s\> |
  s\! s\p |
  s2. |
  s\< |
  s8 s\f s s4. |
  s4. s\p |
  s8 s\f s s4. |
  s4. s\p |
  s4 s8\sf s4\p s8\sf |
  s4\p s8\sf s4\p s8 |

  %K
  s4. s8 s\p s |
  s2.*6 |
  s4. s4 s8\f |
  s2.*8 |
  s2.\p |
  s2.*2 |
  s4. s4 s8\f |
  s2. |
  s4. s\> |
  s2.\p |
  s4. s16 s\f s8 s |
  s2.*2 |

  %L
  s8 s\p s s4. |
  s2.*6 |
  s4. s4 s8\ff |
  s2.*3 |
  s4. s\> |
  s2.\p |
  s2.*2 |
  s4. s4 s8\p |
  s2.*2 |
  s2._\markup {\italic cresc.} |
  s4. s4 s8\ff |
  s2.*3 |
}

pianoMvtIIPedals =
{
}

