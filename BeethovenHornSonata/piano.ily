\version "2.13.13"

\include "defs.ily"

pianoRightMvtI = \relative c''
{
  \key f \major
  r4
  R1 |
  r2 r8 c( a' g) |
  g( f) f-. f-. f( g16 f) e8-. f-. |
  fis2( g8) c,( bes' a) |
  a( g) g-. g-. g8( a16 g) f8-. g-. |
  <gis e>2( <a f>8) f( c' bes) |
  \override Script #'avoid-slur = #'outside
  bes\prall( a) a\prall( g) g\prall( f) f\prall( e)
  e\prall( d) d\prall( c) c\prall( bes) bes\prall( a)
  \revert Script #'avoid-slur
  \grace {g16[ a bes]} a8.( g16) d'2\sf c16( bes a g) |
  g4( <<f2 {s4 s\turn}>> g8. f16) |
  <f' f,>2 <c c,>4-. <a a,>-. |
  \clef bass
  <f f,>16 c, f c \repeat unfold 7 {a c f c} |
  \repeat unfold 8 {bes c e c} |
  \repeat unfold 4 {a c f c} |
  c ees a ees c ges' a ges c, f a f c ees a ees |
  d f bes f d fis bes fis d g bes g bes, d g d |
  \repeat unfold 2 {a c f c} bes c e c bes e c bes |
  \clef treble
  \repeat unfold 2
  {
    r16 a' c f a c f c a'( g) f e d c bes a |
    bes4 r r2 |
  }
  f16 f, e f e f g a bes g fis g fis g a bes |
  c a gis a gis a bes c d bes a bes e c b c |
  f-. d cis d g-. e dis e a-. f e f g-. f e d |
  c4 r r16 a c f a c f a |
  g4 r r16 a,, c f a c f a |
  g8 c16 g e c g e r8 c'16 g e c g e |
  R1 |
  r4 \clef bass <e g c>-.( <e g c>-. <e g c>-.) |
  <e g c>2. r4 |
  r <e ais e'>-.( <e ais e'>-.  <e ais e'>-.) |
  <e ais e'>2. r4 |
  <g b e>-.( <g b e>-. <a b dis>-. <a b dis>-.) |
  <g b e>2. \clef treble
    <<
      {c'8. d16}
      {
        s8
        \once \override TextScript #'script-priority = #-100
        s^\turn^\markup{ \teeny \natural }
      }
    >> |
  e4-.( <e c g>-. <e c g>-. <e c g>-.) |
  <e c g>2. << {e8. f16} { s8 s^\turn } >> |
  g4-.( <g e ais,>-. <g e ais,>-. <g e ais,>-.) |
  <g e ais,>2. << {e8. fis16} { s8 s^\markup{\teeny \sharp}^\turn } >> |
  <g e b>4-.( <g e b>-.) <fis dis a>-.( <fis dis a>-.) |
  <e b g>2. r4 |
  r2 <e bes' e>\sf |
  <f a f'>8-. c-. c'4.\sfp b16( a g f e d) |
  d8( c) c-. c-. c4\trill \grace {b16[ c]} d8 b |
  c c,16 c' c, c' b, b' a, a' g, g' f, f' e, e' |
  d, d' d d' d, d' c, c' b, b' a, a' g, g' f, f' |
  e, e' e e' e, e' d, d' c, c' b, b' a, a' g, g' |
  f, f' f f' f, f' e, e' d, d' c, c' b, b' a, a' |
  r8 b,16( b') r8 c,16( c') r8 a,16( a') r8 b,16( b') |
  <c c,>4-. <g' g,>4-. <c c,>2~\sf |
  <c c,>4 <b b,>-. <d d,>2~\sf |
  <d d,>4 <cis cis,>-. <e e,>2~\sf |
  <e e,>4 <d d,>-. <f f,>2~\sf |
  <f f,>8 r16 <f c a>[ r <f c a> r <e b g>]
    r <d a f>[ r <c g e> r <b f d> r <a e c>] |
  r <g d b>[ r <f c a> r <e b g> r <d a f>]
    r <c g e>[ r <b f d> r <a e c> r <g d b>] |
  <fis ees c a>2( <f d b gis>) |
  <e c a>4^( <ees c a fis> <d c g> <g d b g>) |
  <e c g>8 r16 <e'' c g>[ r <e c g> r <d a f>]
    r <c g e>[ r <b f d> r <a e c> r <g d b>] |
  r <f c a>[ r <e b g> r <d a f> r <c g e>]
    r <b f d>[ r <a e c> r <g d b> r <fis ees c a>] |
  <f d b gis>2( <e c a>) |
  <ees c a fis>^( <d c g>4 <g d b g>) |
  \clef bass
  \repeat unfold 4 {e,16 g c g} |
  \repeat unfold 4 {f g b g} |
  r2 r8. \clef treble c'16 d8. e16 |
  g8( f) e( d) d( c) c( b) |
  c8 \clef bass c,16 g \repeat unfold 3 {e g c g} |
  \repeat unfold 4 {f g b g} |
  r2 \times 2/3 {r8 \clef treble \grace d'''8( c8 b)} \times 2/3 {c-. d-. e-.} |
  \times 2/3 {f-. e-. d-.}
    \times 2/3 {c-. b-. a-.}
    \times 2/3 {g-. f-. e-.}
    \times 2/3 {d-. c-. b-.} |
  c4 r r8 g'16( a b c d b) |
  c4 r r8
    \times 2/3 {f16( e d} \times 2/3 {c b a} \times 2/3 {g a b)} | c8-.
    \times 2/3 {f16( e d} \times 2/3 {c b a} \times 2/3 {g a b)} c8-.
    \times 2/3 {f16( e d} \times 2/3 {c b a} \times 2/3 {g a b)} |
  c4 r <c, g e> r |
  c, r r %repeat

  %TODO: Need cross staff chords or clef changes in this section.
  <g g'>8. <g g'>16 |
  <c c'>2 <g g'>4 \clef bass <ees ees'> |
  <c c'> r r2 |
  r4 <ees g c>-.( <ees g c>-. <ees g c>-.) |
  <ees g c>2. r4 |
  r4 <ees g des'>-.( <ees g des'>-. <ees g des'>-.) |
  <ees g des'>2. r4 |
  \repeat unfold 2
  {
    \clef bass c16 aes' ees c' ees, c' aes ees' \clef treble aes, ees' c aes' c, aes' ees c' |
    ees, c' aes ees' aes, ees' c aes' c, aes' ees c' ees, c' aes ees' |
  }
  \clef bass c,,, a' ees c' ees, c' a ees' \clef treble a, ees' c a' c, a' ees c' |
  ees, c' a ees' a, ees' c a' c, a' ees c' ees, c' a ees' |
  \clef bass des,,, bes' f des' f, des' bes f' \clef treble bes, f' des bes' des, bes' f des' |
  f, des' bes f' bes, f' des bes' des, bes' f des' f, des' bes f' |
  \clef bass d,,, bes' f d' f, d' bes f' \clef treble bes, f' d bes' d, bes' f d' |
  f, d' bes f' bes, f' d bes' d, bes' f d' f, d' bes f' |
  \repeat unfold 2 {bes,, bes' ees, bes' ees, ees' bes ees} |
  \repeat unfold 2 {bes, bes' e, bes' e, e' bes e} |
  <f a, f>8 r f4~\sfp f8 ees-. des-. c-. |
  \grace ees8 des-. c-. bes-. a-. bes-. c-. des-. e-. |
  f <f,, c a> <f c a> <f c a> r <f ees c> <f ees c> <f ees c> |
  r <f des bes> <f des bes> <f des bes> r <e des bes g> <e des bes g> <e des bes g> |
  <f c aes> r c''4~\sfp c8 bes-. aes-. g-. |
  \grace bes8 aes-. g-. f-. e-. f-. g-. aes-. b-. |
  c <e,, c g> <e c g> <e c g> r <e bes g> <e bes g> <e bes g> |
  \repeat unfold 2 {r <f aes, f> <f aes, f> <f aes, f>} |
  r16 c'( e g c bes aes g) aes( c, f aes c aes g f) |
  \repeat unfold 2 {g( c, e g c bes aes g) aes( c, f aes c aes g f) |}
  g c,, e g c b c b c b a g f e d c |
  b d f b d cis d cis d c b a g f e d |
  c e g c e dis e dis e d c b a g f e |
  d f b d f e f e f e d c b a g f |
  g g' fis g fis g g, g' a, a' gis a gis a a, a' |
  bes, bes' a bes \repeat unfold 3 {bes, bes' a, a'} |
  bes, bes' a, a' g, g' f, f' e, e' d, d' c, c' bes, bes' |
  <a a,>4 r r2 |
  <f'' f,>2 <c c,>4-. <a a,>-. |
  g8( f) f-. f-. f( g16 f) e8-. f-. |
  fis2( g8) c,( bes' a) |
  a( g) g-. g-. g( a16 g) f8-. g-. |
  <gis e>2( <a f>8) r r4 |

  \clef bass
  \repeat unfold 4 {a,,,16 c f c} |
  \repeat unfold 8 {bes c e c} |
  \repeat unfold 2 {a c f c} \repeat unfold 2 {c f a f} |
  \repeat unfold 2 {d f bes f} \repeat unfold 2 {ees g bes g} |
  \repeat unfold 2 {d f bes f} \repeat unfold 2 {ees f a f} |
  \clef treble
  r d' f bes d f bes f d' c bes a g f ees d | ees4 r r2 |
  d16 d, f bes d f bes f d' c bes a g f ees d | ees4 r r2 |
  r16 d, f bes d f bes d r e,, g bes e g bes e |
  r f,, a c f a c f r b,,, d f b d f b |
  <c c,>4 r r16 a,, c f a c f a |
  g4 r r16 a,, c f a c f a |
  g8 c16 g e c g e r8 c'16 g e c \change Staff="LH" g e | \change Staff="RH"
  R1 | %<c g e c>4 r r2 |
  r4 <a c f>-.( <a c f>-. <a c f>-.) |
  <a c f>2. r4 |
  r <a dis a'>-.( <a dis a'>-. <a dis a'>-.) |
  <a dis a'>2. r4 |
  <c e a>-.( <c e a>-. <d e gis>-. <d e gis>-.) |
  <c e a>2. f'8. g16 |
  a4-.( <a f c>-.  <a f c>-.  <a f c>-.) |
  <a f c>2. a8. bes16 |
  c4-.( <c a dis,>-. <c a dis,>-. <c a dis,>-.)
  <c a dis,>2. a8. b16 |
  <c a e>4-.( <c a e>-.  <b gis d>-.  <b gis d>-.) |
  <a c,>2. r4 |
  r2 <ees ees'> |
  d'8-. d,-. f'4.(\sfp e16 d c bes a g) |
  g8 f f f f4(\trill g8 e) |
  f8 f,16 f' f, f' e, e' d, d' c, c' bes, bes' a, a' |
  g, g' g g' g, g' f, f' e, e' d, d' c, c' bes, bes' |
  a, a' a a' a, a' g, g' f, f' e, e' d, d' c, c' |
  bes, bes' bes bes' bes, bes' a, a' g, g' f, f' e, e' d, d' |
  r8 e,16( e') r8 f,16( f') r8 d,16( d') r8 e,16( e') |
  <f f,>4 <c c,> <f f,>2~\sf |
  <f f,>4 <e e,> <g g,>2~\sf |
  <g g,>4 <fis fis,> <a a,>2~\sf |
  <a a,>4 <g g,> <bes bes,>2~\sf |
  <bes bes,>8 r16 <d, f bes>[ r <d f bes> r <c e a>]
    r <bes d g>[ r <a c f> r <g bes e> r <f a d>] |
  r <e g c>[ r <d f bes> r <c e a> r <bes d g>]
    r <a c f>[ r <g bes e> r <f a d> r <e g c>] |
  <f aes b>2 <f aes d> |
  <f g c> <e g c> |
  <f a c>8 r16 <a'' c f>[ r <a c f> r <g bes e>]
    r <f a d>[ r <e g c> r <d f bes> r <c e a>] |
  r <bes d g>[ r <a c f> r <g bes e> r <f a d>]
    r <e g c>[ r <d f b> r <des f bes> r <c f a>] |
  <b d f aes>2 <f bes f'> |
  <g c f> <g c e> |
  <a c f>4 r r2 |
  R1 |
  r2 r8. f''16 g8. a16 |
  c8( bes) a( g) g( f) f( e) |
  f4 r r2 |
  R1 |
  r2 \times 2/3 {r8 \grace g8 f( e)} \times 2/3 {f-. g-. a-.} |
  \times 2/3 {bes-. a-. g-.}
    \times 2/3 {f-. e-. d-.}
    \times 2/3 {c-. bes-. a-.}
    \times 2/3 {g-. f-. e-.} |
  f4 r bes'16( a g f e d c bes) |
  a4 r e'16( f g a bes c d e) |
  f4 r e,16( f g a bes c d e) |
  f c b c cis d ees e f c b c cis d ees e |
  f4 r <c a f c> r |
  <a f c a>8 f16 c a f c a r8 f'16 c \clef bass a f c a |
  r2 r4
}

pianoLeftMvtI = \relative c''
{
  \key f \major
  r4
  R1*2 |
  r4 <c a f> <c a f> <c a f> |
  <c bes e,>2~ <c bes e,>8 r r4 |
  r4 <c bes e,> <c bes e,> <c bes e,> |
  <c bes f>2~ <c bes f>8 r r4 |
  r8 f,( c' bes) bes( a) <c a>( <bes g>) |
  <bes g>( <a f>) <a f>( <g e>) <g e>( <f d>) <f d>( <e c>) |
  \clef bass
  <d bes>4 r <g, d bes>2 |
  <a f c> <bes g c,> |
  <f f,> <c c,>4-. <a a,>-. |
  <f f,> r4 r2 |
  <f f,>1 |
  r4 c( e g) |
  c,1 |
  r4 f,( a c) |
  f1 |
  bes,2. bes4 |
  c2 c |
  <f f,>8 c' \repeat unfold 3 {<a' f> c,} |
  \repeat unfold 2 {<g e> c,} \repeat unfold 2 {<bes' g> c,}
  f c' \repeat unfold 3 {<a' f> c,} |
  \repeat unfold 2 {<g' e> c,} \repeat unfold 2 {<bes' g> c,}
  f16 f, e f e f g a bes g fis g fis g a bes |
  c a gis a gis a bes c d bes a bes e c b c |
  f-. d cis d g-. e dis e a-. f e f g-. f e d |
  c4 r r16 f, a c f a c f |
  e4 r r16 f,, a c f a c f |
  e4 r <c, g e c> r |
  <c g e c> r r2 |
  \repeat unfold 2
  {
    r4 <c c,>-.( <c c,>-. <c c,>-.) |
    <c c,>2. r4 |
  }
  <b b,>4-.( <b b,>-. <b b,>-. <b b,>-.) |
  <e e,>2. r4 |
  r <c e g c>-.( <c e g c>-. <c e g c>-.) |
  <c e g c>2. r4 |
  r <c e g ais>-.( <c e g ais>-. <c e g ais>-.) |
  <c e g ais>2. r4 |
  <b e g b>-.( <b e g b>-.) <b dis fis b>-.( <b dis fis b>-.) |
  <e g b>2. r4 |
  <c c,>8-. r <c g' bes>4~\sf <c g' bes>2 |
  <f a>4 r <f a d>2 |
  <g c e>2 <g d' f>2 |
  <c e>4 r r c,,8.-. c16-. |
  <g' g,>4 r r g8.-. g16-. |
  <c c,>4 r r a8.-. a16-. |
  <d d,>4 r r d8.-. d16-. |
  g,16( g') r8 a,16( a') r8 f,16( f') r8 g,16( g') r8 |
  c,,16 c' c c' c, c' b, b' a, a' g, g' f, f' e, e' |
  d, d' d d' d, d' c, c' b, b' a, a' g, g' f, f' |
  e, e' e e' e, e' d, d' c, c' b, b' a, a' g, g' |
  f, f' f f' f, f' e, e' d, d' c, c' b, b' a, a' |
  <g g,>8 \clef treble <a' c f>16[ r <a c f> r <g b e>] r
    <f a d>[ r <e g c> r <d f b> r <c e a>] r |
  \clef bass
  <b d g>[ r <a c f> r <g b e> r <f a d>] r
    <e g c>[ r <d f b> r <c e a> r <b d g>] r |
  <a c ees fis>2( <gis b d f>) |
  <a c e>4( <fis a c e> <g c d> <g b d>) |
  <c c,>8 \clef treble <g'' c e>16[ r <g c e> r <f a d>] r
    <e g c>[ r <d f b> r <c e a> r <b d g>] r |
  \clef bass
  <a c f>[ r <g b e> r <f a d> r <e g c>] r
    <d f b>[ r <c e a> r <b d g> r <a c ees fis>] r |
  <gis b d f>2( <a c e>) |
  <fis a c ees>( <g c d>4 <g b d>) |
  <c c,>4 r r2 |
  <g g,>4 r r2 |
  \repeat unfold 4 {c16 e g e} |
  \repeat unfold 4 {g,16 d' f d} |
  <c e>4 r r2 |
  <g g,>4 r r2 |
  \repeat unfold 4 {c16 e g e} |
  \repeat unfold 4 {g,16 d' f d} |
  <c e>4 r <g' d' f>2\sf |
  <c e>4 r <g, d' f>2\sf |
  <c e>4 <g' d' f>8. <g d' f>16 <c e>4 <g, d' f>8. <g d' f>16 |
  <c e>4 r <c c,> r |
  <c c,> r r %repeat

  g8. g16 |
  c2 g4 ees |
  c r r2 |
  r4 <c c'>-.( <c c'>-. <c c'>-.) | <c c'>2. r4 |
  r4 <bes bes'>-.( <bes bes'>-. <bes bes'>-.) | <bes bes'>2. r4 |
  <aes aes'>1 |
  <aes' aes'>4-. <ees ees'>-. <c c'>-. <aes aes'>-. |
  <ges ges'>1 |
  <ges' ges'>4-. <ees ees'>-. <c c'>-. <ges ges'>-. |
  <f f'>1 |
  <f' f'>4-. <ees ees'>-. <des des'>-. <c c'>-. |
  <bes bes'>1 |
  <bes' bes'>4-. <f f'>-. <des des'>-. <bes bes'>-. |
  <aes aes'>1 |
  <aes' aes'>4-. <f f'>-. <d d'>-. <aes aes'>-. |
  <g g'>1 |
  <ges ges'>1 |
  <f f'>8 <f'' a c> <f a c> <f a c> <f a c>2:8 |
  <f bes des>:8 <f bes des e>:8 |
  <f a c>8 r r4 <f f,> r |
  <f f,> r <f f,> r |
  <f f,>8 <e g c> <e g c> <e g c> <e g c>2:8 |
  <f aes c>2:8 <des f b>2:8 |
  <c c'>4 r <c c,> r |
  <c c,> r <c c,> r |
  \clef treble
  \repeat unfold 2
  {
    \repeat unfold 2 {c'16 e g e} \repeat unfold 2 {c f aes f} |
  }
  \repeat unfold 2 {c e g e c f aes f} |
  <c e g>8 r r4 r2 |
  R1 |
  \clef bass
  r16 c, e g c b c b c b a g f e d c |
  b d f b d cis d cis d c b a g f e d |
  e e' dis e dis e e, e' f, f' e f e f f, f' |
  g, g' fis g \repeat unfold 3 {g, g' fis, fis'} |
  g, g' f, f' e, e' d, d' c, c' bes, bes' a, a' g, g' |
  <f f,>2\ff <c c,>4-. <a a,>-. |
  <f f,>4 r r2 |
  r4 \clef treble \repeat unfold 3 <f'' a c> |
  <e bes' c>2~ <e bes' c>8 r r4 |
  r4 \clef treble \repeat unfold 3 <e bes' c> |
  <f bes c>2~( <f a c>8) r r4 |
  \clef bass
  <f,, f,>1 |
  r4 c( e g) |
  c,1 |
  r4 f,( f' ees) |
  d2 ees |
  f f, |
  <bes bes'>8 f'' \repeat unfold 3{<bes d> f} |
  \repeat unfold 2 {<a c> f} \repeat unfold 2 {<c' ees> f,} |
  bes f \repeat unfold 3{<bes d> f} |
  \repeat unfold 2 {<a c> f} \repeat unfold 2 {<c' ees> f,} |
  bes4 r <g g,> r |
  <a a,> r <d, d,> r |
  <c c,> r r16 f, a c f a c f |
  e4 r r16 f,, a c f a c f |
  e4 r <c, g e c> r |
  <c g e c> r r2 |
  \repeat unfold 2
  {
    r4 <f f,>-.( <f f,>-. <f f,>-.) |
    <f f,>2. r4 |
  }
  <e e,>4-.( <e e,>-. <e e,>-. <e e,>-.) |
  <a a,>2. r4 |
  r <f a c f>-.( <f a c f>-. <f a c f>-.) |
  <f a c f>2. r4 |
  r <f a c dis>-.( <f a c dis>-. <f a c dis>-.) |
  <f a c dis>2. r4 |
  <e a c e>-.( <e a c e>-. <e gis b e>-. <e gis b e>-.) |
  <a e'>2. r4 |
  <f f,>8 r <f c' ees>4~\sf <f c' ees>2 |
  <bes d>4 r \clef treble <bes d g>2 |
  <c f a> <c g' bes> |
  <f a>4 r r \clef bass f,,8. f16 |
  <c' c,>4 r r c8. c16 |
  <f f,>4 r r d8. d16 |
  <g, g'>4 r r g8. g16 |
  c,16( c') r8 d,16( d') r8 bes,16( bes') r8 c,16( c') r8 |
  f,,16 f' f f' f, f' e, e' d, d' c, c' bes, bes' a, a' |
  g, g' g g' g, g' f, f' e, e' d, d' c, c' bes, bes' |
  a, a' a a' a, a' g, g' f, f' e, e' d, d' c, c' |
  bes, bes' bes bes' bes, bes' a, a' g, g' f, f' e, e' d, d' |
  <c c,>8 \clef treble <d' f bes>16[ r <d f bes> r <c e a>] r
    <bes d g>[ r <a c f> r \clef bass <g bes e> r <f a d>] r |
  <e g c>[ r <d f bes> r <c e a> r <bes d g>] r
    <a c f>[ r <g bes e> r <f a d> r <e g c>] r |
  <d f b>2 <b f' aes> |
  <c f g> <c e g> |
  <f f,>8 \clef treble <a'' c f>16[ r <a c f> r <g bes e>] r
    <f a d>[ r <e g c> r <d f bes> r <c e a>] r |
  <bes d g>[ r <a c f> r \clef bass <g bes e> r <f a d>] r
    <e g c>[ r <d f b> r <des f bes> r <c f a>] r |
  <b d f aes>2 <b aes f des> |
  <c g f c> <c g e c> |
  \repeat unfold 2
  {
    \repeat unfold 4 {f,16 a c a} |
    \repeat unfold 2 {e bes' c bes} \repeat unfold 2 {g bes c bes} |
    \repeat unfold 4 {f a c a} |
    \repeat unfold 4 {c, g' bes g} |
  }
  <f a>4 r <c' g' bes>2 |
  <f a>4 r \clef treble <c' g' bes>2 |
  <f a>4 r \clef bass <c, g' bes>2 |
  \repeat unfold 2 {<f a>4 <c g' bes>8. <c g' bes>16} |
  <f a>4 r <f, a c f> r |
  <f a c f> r <f f,> r |
  <f f,> r r
}

pianoDynamicsMvtI =
{
  s4
  s1 |
  s2 s8 s\p s4 |
  s1*6 |
  s1 |
  s1 |
  s1\f |
  s1\p |
  s1*11 |
  s1*2\< |
  s1*3\f |
  s1*2\ff |
  s4 s\p s s | s1*3 |
  \override TextSpanner #'(bound-details left text) = #"calando"
  s4\startTextSpan s s s8. s16\stopTextSpan |
  s1\pp |
  s1*4 |
  s4\startTextSpan s s s8. s16\stopTextSpan |
  s1\pp |
  s1\f |
  s1\f |
  s1 |
  \crescJustTextCresc
  s4 s\< s2 |
  s1*4 |
  s1\f |
  s1*5 |
  s1\p |
  \crescHairpin
  s4\pp\< s s\> s\! |
  s1\f |
  s1 |
  s1\p |
  s4\pp\< s s\> s\! |
  s1*10 |
  \crescJustTextCresc
  s8 s\< s4 s2 |
  s1\ff | s4 s s
  %repeat

  s4\ff |
  s1*2 |
  s4 s\p s2 |
  s1 |
  s4 s\pp s2 |
  s1 |
  s1*10\f |
  s2 s\< |
  s1*9 |
  s1*5\pp |
  s1\< |
  s1*3 |
  s1\ff |
  s1 |
  s1\ff |
  s1*7\p |
  s1\< |
  s1*6 |
  s1\< |
  s1*5 |
  s1*4\p |
  \override TextSpanner #'(bound-details left text) = #"calando"
  s4\startTextSpan s s s8. s16\stopTextSpan |
  s1\pp |
  s1*4 |
  s4\startTextSpan s s s8. s16\stopTextSpan |
  s1\pp |
  s1\f |
  s1*2 |
  s2 s\< |
  s1*10 |
  \crescHairpin
  s2\pp\< s | s\> s |
  s4\! r r r |
  s1 |
  s2\pp\< s | s\> s |
  s4\! r r r |
  s1*7 |
  s4 s\f s\sf s |
  s4 s s\sf s |
  s4 s s\sf s |
  s1\< |
  s1\ff |
  s1 |
  s4 s s %end
}

pianoPedalsMvtI =
{
}

pianoRightMvtII = \relative c'
{
  \key f \minor
  \clef bass
  r8 |
  <c aes f>8-. r <c aes f>-. r |
  <c g e>-. <c g e>-. \clef treble r8 f'16. f32 |
  <<
    {
      \repeat unfold 2 {aes8[( f16) r32 f]}
    }
    \\
    {
      \repeat unfold 2 {b,8. r32 b}
    }
  >> |
  <e c'>8-. <c g>-. r4 |
  \repeat unfold 2 {<f, c>8-. <f c>16.-. <f c>32-.} |
  <f bes,>8-. <ees bes>-. r <c' f>16.-. <c f>32-. |
  <ees bes'>8-. <ees bes'>16.-. <ees bes'>32-. <d aes>8-. <d aes>16.-. <d aes>32-. |
  <ees g,>8 r r4 |
  \clef bass
  <bes, ges>8 r <bes ges> r |
  <bes f>4. <bes f~>8( |
  <b f>) <b aes> <b g> <b f> |
  <c e,> r r \clef treble <des' aes'>16. <des aes'>32 |
  <e g>8 r r <f aes,>16. <f aes,>32 |
  <e g,>8 r r <d b aes f>16. <d b aes f>32 |
  \repeat unfold 2 {<c g e>8 <d b aes f>16. <d b aes f>32} |
  <c~ g e>8 c32( b d c e d f e g fis a g) |
  <bes~ e,>4\fermata
    \grace {\stemDown bes32[( a g fis g a bes c d c bes a g f e d c cis d a] c2) \stemNeutral}
    <bes e,>4\fermata |
}

pianoLeftMvtII = \relative c,
{
  \key f \minor
  \clef bass
  r8
  f8-. r f-. r |
  <c' c,>-. <c c,>-. r4 |
  \clef treble
  <<
    {
      \repeat unfold 2 {f'8[( aes16) r32 aes]}
    }
    \\
    {
      \repeat unfold 2 {des,8. r32 des}
    }
  >> |
  <g c,>8-. <e c>-. r4 |
  \clef bass
  f,8-. f16.-. f32-.  ees8-. ees16.-. ees32-. |
  d8 ees r <aes ees'>16.-. <aes ees'>32-. |
  <bes g'>8-. <bes g'>16.-. <bes g'>32-. <bes f'>8-. <bes f'>16.-. <bes f'>32-. |
  <ees, ees'>8-. r r4 |
  <ees ees,>8 r <ees ees,> r |
  <des des,>2~ |
  <des des,>8 <des des,> <des des,> <des des,> |
  <c c,> r r \clef treble <b' f'>16. <b f'>32 |
  <c e>8 r r \clef bass <b d>16. <b d>32 |
  <c e>8 r r <d b aes f>16. <d b aes f>32 |
  \repeat unfold 2 {<c g e>8 <d b aes f>16. <d b aes f>32} |
  <c g e>4 \clef treble <g c e>8( <c e g>) |
  <c g' bes>4\fermata \clef bass <g c,>4\fermata |
}

pianoDynamicsMvtII =
{
  s8
  s2*4\p |
  s2\pp |
  s4. s8\pp |
  s2*2 |
  s2
  s2*2\sf |
  s4. s8\pp |
  s4. s8\pp |
  s4. s8\sf |
  s s8\sf s s8\sf |
  s2\< |
  s2\p
}

pianoPedalsMvtII =
{
}

pianoRightMvtIII = \relative c''
{
  \key f \major
  c4-. c-.
  f2( f,) |
  e bes'' |
  \override Script #'avoid-slur = #'outside
  bes8(\prall a) g(\prall f) e(\prall d) c'( bes) |
  \revert Script #'avoid-slur
  a2( g4) r |
  <a,, f>8-. <bes g>-. <c a>-. <d bes>-. <e c>-. <f d>-. <g e>-. <a f>-. |
  <bes g>-. <c a>-. <d bes>-. <e c>-. <f d>-. <g e>-. <a f>-. <bes g>-. |
  r <a f> r <d,, bes> r <c a> r <bes g> |
  r <e bes> r <e bes> <f a,>4 r |
  R1 |
  \times 2/3 {c''8( b d} \times 2/3 {c bes a} \times 2/3 {g f e} \times 2/3 {f a f)} |
  c4 r r2 |
  \times 2/3 {c'8( b d} \times 2/3 {c bes a} \times 2/3 {g f e} \times 2/3 {d c bes)} |
  a4 r r2 |
  <bes bes'>2 <e, e'> |
  r8 <f f'> r <d bes> r <c a> r <bes g> |
  r <e bes> r <e bes> <f a,>4 r |
  \clef bass
  \repeat unfold 2 {\times 2/3 {c,8( f a} \times 2/3 {c a f)}}
  \repeat unfold 2 {\times 2/3 {c( e g} \times 2/3 {c g e)}}
  \times 2/3 {c( f a} \times 2/3 {c a f)} \times 2/3 {c( e bes'} \times 2/3 {c, f a)} |
  \clef treble
  \times 2/3 {r f'( g} \times 2/3 {a bes b} \times 2/3 {c d e} \times 2/3 {f g gis)} |
  a2 a4-.( a-.) |
  a2.( g4 |
  f e d c |
  b) r r2 |
  r4 \times 2/3 {g'8( a b} \times 2/3 {c b c} \times 2/3 {ees d c} |
  b4) r r2 |
  r16 g fis g gis a bes b c d ees d f ees d c |
  \times 2/3 {b8-. d-. c-.} \times 2/3 {b-. a-. g-.}
    \times 2/3 {fis-. e-. d-.} \times 2/3 {c-. b-. a-.} |
  \times 2/3 {b-. d-. c-.} \times 2/3 {b-. a-. g-.}
    \times 2/3 {fis-. e-. d-.} \times 2/3 {c-. b-. a-.} |
  \clef bass
  \times 2/3 {b-. d-. c-.} \times 2/3 {b-. a-. g-.}
    \times 2/3 {fis-. e-. d-.} \times 2/3 {c-. b-. a-.} |
  g8 r r4 r2 |
  R1 |
  \clef treble
  f'''4 d'8( c) b-. a-. g-. f-. |
  e4 r r2 |
  f8-. d( d') c-. b-. a-. g-. f-. |
  e4 r r2 |
  f8( e f g a b c a) |
  \times 2/3 {g-. c( b)} \times 2/3 {c-. g-. e-.} \times 2/3 {d-. g( fis)} \times 2/3 {g-. f-. d-.} |
  c,16( c') b,( b') c,( c') d,( d') e,( e') f,( f') g,( g') gis,( gis') |
  <c c,>2~ <c c,>8 <b b,>-. <c c,>-. <a a,>-. |
  \times 2/3 {<g g,> e'( d)} \times 2/3 {c-. b-. a-.} \times 2/3 {g-. a( g)} \times 2/3 {f-. e-. d-.} |
  \times 2/3 {c( g e} \clef bass \times 2/3 {c g e)} \times 2/3 {c( e g} \times 2/3 {c g e)} |
  \times 2/3 {c( e g} \times 2/3 {c g e} \times 2/3 {c e g} \times 2/3 {c g e)} |
  \times 2/3 {c( f a} \times 2/3 {c a f} \times 2/3 {c f a} \times 2/3 {c a f)} |
  r16 e f g a bes c d \clef treble e f g a bes c d e |
  f2 f, |
  e bes'' |
  \override Script #'avoid-slur = #'outside
  bes8(\prall a) g(\prall f) e(\prall d) c'( bes) |
  \revert Script #'avoid-slur
  a2( g4) r |
  <a,, f>8-. <bes g>-. <c a>-. <d bes>-. <e c>-. <f d>-. <g e>-. <a f>-. |
  <bes g>-. <c a>-. <d bes>-. <e c>-. <f d>-. <g e>-. <a f>-. <bes g>-. |
  r <a f> r <d,, bes> r <c a> r <bes g> |
  r <e bes> r <e bes> <f a,>4 r |
  R1 |
  \times 2/3 {c''8( b d} \times 2/3 {c bes a} \times 2/3 {g f e} \times 2/3 {f a f)} |
  c4 r r2 |
  c'16 b d c bes a g f e d c b c d ees e |
  f2 f, |
  e <e' bes'> |
  \override Script #'avoid-slur = #'outside
  bes'8(\prall a) g(\prall f) e(\prall d) c'( bes) |
  \revert Script #'avoid-slur
  <g e>2( f4) r |
  \clef bass
  \repeat unfold 4 {\times 2/3 {d,,8 f a}} |
  \repeat unfold 3 {\times 2/3 {cis,8 e a}} \times 2/3 {r8 c,( a')} |
  \times 2/3 {r8 d,( a')} \times 2/3 {r8 d,( g)} \times 2/3 {r8 d( a')} \times 2/3 {r8 f( a)} |
  \times 2/3 {r8 e( a)} \times 2/3 {r8 d,( a')} \times 2/3 {r8 cis,( a')} \times 2/3 {r8 <e c>( a)} |
  \times 2/3 {r8 d,( a')} \times 2/3 {r8 g( cis)} \times 2/3 {r8 f,( d')} \times 2/3 {r8 f,( d')} |
  \times 2/3 {r8 f,( d')} \times 2/3 {r8 f,( b)} \times 2/3 {r8 e,( c')} \times 2/3 {r8 g( c)} |
  \times 2/3 {r8 a( d)} \times 2/3 {r8 a( d)} \times 2/3 {r8 f,( b)} \times 2/3 {r8 f( b)} |
  <c e,>4 \clef treble a'16( e' a e a, f' a f a, g' a g) |
  <a a,>2 <g g,>8( <f f,> <e e,> <d d,>) |
  <e e,>2( a,4 a |
  d <d a>( <e cis g> <f d f,>) |
  <e e,>2( <a a,>~) |
  <a a,>4-.( <a a,>-.) <a a,>( <aes aes,>) |
  <g g,>2. <g e g,>4( |
  <f d a>-.) <f d a>( <d b f>-.) <d f,>( |
  <c e,>2) r |
  \clef bass \repeat unfold 4 {\times 2/3 {fis,,8 a d}} |
  \times 2/3 {g, bes d} \times 2/3 {g, bes d} \times 2/3 {g, bes cis} \times 2/3 {g bes d} |
  \times 2/3 {r g,( e')} \times 2/3 {r <cis g>( e)}
    \times 2/3 {r <a, f>( d)} \times 2/3 {r <gis, d>( d')} |
  \times 2/3 {r <bes e>( cis)} \times 2/3 {r <a e>( c)}
    \times 2/3 {r <a f>( d)} \times 2/3 {r <cis g>( e)} |
  \times 2/3 {f d a} \times 2/3 {d \clef bass a f} \times 2/3 {a f d} \times 2/3 {a' f d} |
  \repeat unfold 3 {\times 2/3 {bes' e, d}} \times 2/3 {g e d} |
  \repeat unfold 2 {\times 2/3 {a' f d}} \repeat unfold 2 {\times 2/3 {a' e cis}} |
  \clef treble
  \times 2/3 {r8 fis' a} \times 2/3 {c a c} \times 2/3 {fis c fis} \times 2/3 {a fis a} |
  c2 bes8 a g fis |
  <<
    {g4_(}
    {
      s8
      \once \override TextScript #'script-priority = #-100
      s^\turn^\markup{ \teeny \sharp }
    }
  >> g8 a) bes4 bes |
  bes4.( a8) g( f e d) |
  cis( a') a-. a-. a-. a-. a-. a-. |
  a2( g8 f e d) |
  bes'2. gis4( |
  a) a a a |
  d, r \times 2/3 {d,8( ees e} \times 2/3 {f g gis} |
  a4) r d,16( ees e f fis g aes a |
  bes4) r \times 2/3 {e,8( f fis} \times 2/3 {g aes a} |
  bes4) r \times 2/3 {e8( f fis} \times 2/3 {g aes a)} |
  \times 2/3 {bes8( a aes} \times 2/3 {g fis f} \times 2/3 {e f fis} \times 2/3 {g aes a} |
  <bes e,>4) r r2 |
  r4 <e, bes g> r2 |
  r4 <bes e g bes> r2 |
  R1 |
  \times 2/3 {a,8 c f} \times 2/3 {a c f} \times 2/3 {a g f} \times 2/3 {a g f} |
  \times 2/3 {bes a g} \times 2/3 {f e d} \times 2/3 {c bes a} \times 2/3 {g f e} |
  \times 2/3 {r f( a)} \times 2/3 {r d,( f)} \times 2/3 {r bes,( d)} \times 2/3 {r g,( bes)} |
  \times 2/3 {r f' g} \times 2/3 {a b b} \times 2/3 {c bes c} \times 2/3 {d ees e} |
  f2 f, |
  e bes'' |
  \appoggiatura c8 \times 2/3 {bes8( a) a-.}
    \appoggiatura bes8 \times 2/3 {a8( g) g-.}
    \appoggiatura a8 \times 2/3 {g8( f) f-.}
    \appoggiatura g8 \times 2/3 {f8( e) e-.} |
  <g e>2 f8 r r4 |
  R1 |
  \times 2/3 {c'8 b d} \times 2/3 {c bes a} \times 2/3 {g f e} \times 2/3 {f a f} |
  c4 r r2 |
  c'16 b d c bes a g f e d c b c d ees e |
  f2 f, |
  e <bes'' e,> |
  \override Script #'avoid-slur = #'outside
  bes8(\prall a) a(\prall g) g(\prall f) f(\prall e) |
  \revert Script #'avoid-slur
  \times 2/3 {f c' a} \times 2/3 {f c' a} \times 2/3 {f ees' c} \times 2/3 {f ees c} |
  \times 2/3 {f, d' bes} \times 2/3 {f' d bes} \times 2/3 {f d' aes} \times 2/3 {f' d aes} |
  \times 2/3 {f c' a} \times 2/3 {f' c a} \times 2/3 {f b aes} \times 2/3 {f' b, aes} |
  \times 2/3 {f c' a} \times 2/3 {f' c a} \times 2/3 {e c' bes} \times 2/3 {e c bes} |
  f'4 <f, c a f>-. r <f ees c f,>-. |
  r <f d bes f>-. r <f d aes f>-. |
  r <f c a f>-. r <f b, aes f>-. |
  r <f c aes f>-. r <f d aes f>-. |
  r <e c g e>-. r <f c a f>-. |
  r <g e bes g>-. r <a f c a>-. |
  \times 2/3 {bes8( c d)} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} \times 2/3 {d-. c-. bes-.} |
  \times 2/3 {a-. g-. f-.} \times 2/3 {e-. d-. c-.} \clef bass \times 2/3 {bes-. a-. g-.} \times 2/3 {f-. e-. d-.} |
  c1~ |
  c2\fermata r |
  r \clef treble a'''4-. a-. |
  \times 2/3 {bes8( c d)} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} \times 2/3 {d-. c-. bes-.} |
  a4 r a'4-. a-. |
  \times 2/3 {bes8( c d)} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} \times 2/3 {d-. c-. bes-.} |
  a4 r r2 |
  <f' c' ees>2 <f c a> |
  <bes, f' bes>4 r <f' d'> r |
  <f a> r <c e g c>-. <c c'>-. |
  \repeat unfold 2
  {
    <f f'>2 <f f,> |
    <e e,>4 r <c c'>-. <c c'>-. |
  }
  \times 2/3 {<f f'>8 c'( a)} \times 2/3 {c-. a( f)}
    \times 2/3 {a-. f( c)} \times 2/3 {f-. c( a)} |
  \times 2/3 {c-. a( f)} \times 2/3 {a-. f( c)}
    \times 2/3 {f-. c( a)} \clef bass \times 2/3 {c-. a( f)} |
  \times 4/6 {c16( cis d dis e f}
    \times 4/6 {fis g aes a bes b} \clef treble
    \times 4/6 {c cis d ees e f}
    \times 4/6 {fis g aes a bes b} |
  \times 4/6 {c16( cis d dis e f} \times 4/6 {fis g aes a bes b}
    c16 cis d dis) \afterGrace e4\trill {d16[ e]} |
  f4-. f~ f8 e-. d-. c-. |
  bes-. a-. g-. f-. e-. d-. c-. bes-. |
  a4 r r2 |
  R1 |
  r4 f'16( f') f,( f') f,( f') e,( e') d,( d') c,( c') |
  bes,( bes') a,( a') g,( g') f,( f') e,( e') d,( d') c,( c') bes,( bes') |
  <f a,>4 r r2 | %NOTE: Should this be <a a,>?
  R1 |
  f'2 f, |
  e bes'' |
  bes8( a) g( f) e( d) c'( bes) |
  a2( g4) r |
  R1 |
  <bes bes,>2 <e, e,> |
  <f f,>4 <d, bes> <c a> <bes g> |
  \times 2/3 {r8 c''( b)} \times 2/3 {c-. a-. f-.} e4-. r |
  \times 2/3 {f8-. c'( b)} \times 2/3 {c-. a-. f-.} e4-. r |
  \times 2/3 {f8-. c'( a)} \times 2/3 {f-. a( f)} \times 2/3 {c-. f( c)} \times 2/3 {a-. c( a)} |
  f4-. <a c f>-. <c f a>-. <f a c>-. |
  <a c f>-. r <f c a>-. r | %EDIT: added an a to first beat to conform with last two chords.
  <f, c a>-. r
}

pianoLeftMvtIII = \relative c'
{
  \key f \major
  \clef bass
  r2
  <a f>2( <c a>) |
  <bes g> <e, cis> |
  <f d>4 \clef treble <f' d> <d bes> <g g,> |
  <f c~>2^( <e c>4) r |
  \clef bass
  f,,1 |
  <c' c,>2. <cis cis,>4 |
  <d d,>-. bes-. c-. c,-. |
  f-. c-. f-. r |
  \times 2/3 {c'8 e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  \repeat unfold 3{\times 2/3 {c g' bes}} \times 2/3 {c, f a} |
  \times 2/3 {c, e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  \repeat unfold 3{\times 2/3 {c g' bes}} \times 2/3 {c, e g} |
  <f f,>4 r r2 |
  <c c,>2 <cis cis,> |
  <d d,>8 r bes r c r c, r |
  f4 c f r |
  <f f,>1 |
  <bes bes,> |
  <a a,>2( <g g,>4 <f f,>) |
  <<
    { r4 <a' f>( <g e>) }
    \\
    { c,2 c4 }
  >> r4 |
  \times 2/3 {f8 a c} \times 2/3 {f c a} \times 2/3 {f a c} \times 2/3 {e, g cis} |
  \repeat unfold 2 {\times 2/3 {f, a d} \times 2/3 {e, g cis}} |
  \times 2/3 {d, f a} \times 2/3 {e g cis} \times 2/3 {f, a d} \times 2/3 {fis, a ees'} |
  \repeat unfold 2 {\times 2/3 {g, b d} \times 2/3 {g d b}} |
  \repeat unfold 2 {\times 2/3 {g c e}} \repeat unfold 2{\times 2/3 {g, c ees}} |
  \repeat unfold 2 {\times 2/3 {g,, b d} \times 2/3 {g d b}} |
  \repeat unfold 2 {\times 2/3 {g c e}} \repeat unfold 2{\times 2/3 {g, c ees}} |
  <d b g>4 r r d8. d16 |
  g4 r r d,8. d16 |
  \times 2/3 {g8-. d'-. c-.} \times 2/3 {b-. a-. g-.} \times 2/3 {fis-. e-. d-.} \times 2/3 {c-. b-. a-.} |
  g8 g'( <b d> g <c e> g <d' f> g,) |
  \repeat unfold 2
  {
    <c e>( g <e' g> g, <c e> g <e' g> g,) |
    <d' f>( g, <b d> g <d' f> g, <b d> g) |
  }
  <c e>4 r r2 |
  <f f,>4 r r <f c' d>8. <f c' d>16 |
  <g c e>4 r <g b f'> r |
  c, r r2 |
  <f c f,>1 
  <e c g>4 r <f d b g> r |
  <c c,>1 |
  <bes bes,> |
  <a a,> |
  <g g,> |
  <f f,>2 <f' a> |
  <g bes> <e cis> |
  <f d>4 \clef treble <d' f> <bes d> <g g'> |
  <c~ f>2^( <c e>4) r |
  \clef bass
  f,,1 |
  <c' c,>2. <cis cis,>4 |
  <d d,>-. bes-. c-. c,-. |
  f c f r |
  \times 2/3 {c'8 e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  \repeat unfold 3{\times 2/3 {c g' bes}} \times 2/3 {c, f a} |
  \times 2/3 {c, e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  <c g' bes>4 r r2 |
  f,,16 f' g, g' a, a' bes, bes' c, c' d, d' e, e' f, f' |
  g, g' f, f' e, e' d, d' c, c' bes, bes' a, a' g, g' |
  <f f,>4 <bes d g> <c f a> <c g' bes> |
  <f~ bes c~>2( <f a c>4) r |
  d,1 |
  a'2.( g4 |
  f e f d) |
  cis( b a g' |
  f e d c' |
  b g c e, |
  f d g g, |
  c) <cis cis'>( <d d'> <e e'>) |
  \repeat unfold 2 {\times 2/3 {d8 f a} \times 2/3 {d f d}} |
  \times 2/3 {a cis e} \times 2/3 {a cis d} \times 2/3 {e d cis} \times 2/3 {bes a g} |
  \times 2/3 {f a g} \times 2/3 {f a f} \times 2/3 {e a e} \times 2/3 {d a' d,} |
  \times 2/3 {cis e a} \times 2/3 {b, d a'} \times 2/3 {a, cis e} \times 2/3 {g, cis e} |
  \times 2/3 {f, a d} \times 2/3 {e, g c} \times 2/3 {d, f d'} \times 2/3 {c, f c'} |
  \times 2/3 {b, b' a} \times 2/3 {g a b} \times 2/3 {c, c' b} \times 2/3 {c d e} |
  \times 2/3 {f, f' e} \times 2/3 {d e f} \times 2/3 {g, g' fis} \times 2/3 {g a b} |
  \times 2/3 {c, c' b} \times 2/3 {c g e} c4 r |
  <d d,>2.( <c c,>4 |
  <bes bes,> g e d |
  cis a d bes |
  a g' f e |
  d1) |
  <g g,>2. <bes bes,>4 |
  <a a,> <a a,> <a a,> <a a,> |
  <d d,> r r2 |
  \times 2/3 {d8 fis a} \clef treble \times 2/3 {d fis a} \times 2/3 {d, fis a} \times 2/3 {c, d a'} |
  \times 2/3 {bes, d g} \clef bass \times 2/3 {g, bes d} \times 2/3 {e, g cis} \times 2/3 {d, g bes} |
  \times 2/3 {cis, e a} \times 2/3 {cis, e a} \times 2/3 {d, f a} \times 2/3 {bes, d g} |
  \times 2/3 {a, cis e} \times 2/3 {g, a e'} \times 2/3 {f, a d} \times 2/3 {e, g cis} |
  \repeat unfold 2 {\times 2/3 {d, f a} \times 2/3 {d f d}} |
  \repeat unfold 3 {\times 2/3 {g, d' e}} \times 2/3 {bes d e} |
  \times 2/3 {a, d f} \times 2/3 {a f d} \times 2/3 {a cis e} \times 2/3 {a e cis} |
  <d d,>4 r r2 |
  r4 <d f a> r2 |
  r4 <c g' bes> r2 |
  r4 <c g' bes> r2 |
  r4 \clef treble <c' g' bes> r <c g' bes> |
  r4 <c g' bes>-. r2 |
  r4 \clef bass <c c,>-. r2 |
  r4 <c, c,>-. r2 |
  R1 |
  f,1 |
  <c c'>1 |
  <f f'>4 <d d'> <bes bes'> <g g'> |
  <c c'> \clef treble << {f''4( e)} \\ {c2} >> r4 |
  \clef bass \times 2/3 {f,,8-. g-. a-.} \times 2/3 {bes-. c-. d-.} \times 2/3 {e-. f-. g-.} \times 2/3 {a-. g-. f-.} |
  \times 2/3 {bes8-. a-. g-.} \times 2/3 {f-. e-. d-.} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} |
  \times 2/3 {f c' f} \times 2/3 {bes, d g} \times 2/3 {c, f a} \times 2/3 {c, g' bes} |
  << {\times 2/3 {r8 c a} \times 2/3 {bes[ c bes]}} \\ {f2 f8} >> r8 r4 |
  \times 2/3 {c8 e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  \times 2/3 {c g' bes} \times 2/3 {c, g' bes} \times 2/3 {c, g' bes} \times 2/3 {c, f a} |
  \times 2/3 {c, e g} \times 2/3 {c g e} \times 2/3 {c f a} \times 2/3 {c a f} |
  <c g' bes>4 r r2 |
  f,,16 f' g, g' a, a' bes, bes' c, c' d, d' e, e' f, f' |
  g, g' f, f' e, e' d, d' c, c' bes, bes' a, a' g, g' |
  <f f,>4 <bes d g> <c f a> <c g' bes> |
  <f a> r <a, a,>2(\sf |
  <bes bes,>4-.) r <b b,>2(\sf |
  <c c,>4-.) r <des des,>2(\sf |
  <c c,>4-.) r <c c,> r |
  f,,16 f' e f e f e f f, a' gis a gis a gis a |
  bes, bes' a bes a bes a bes b, b' ais b ais b ais b |
  c, c' b c b c b c des, des' c des c des c des |
  c, c' b c b c b c b, b' ais b ais b ais b |
  bes, bes' a bes a bes a bes a, a' gis a gis a gis a |
  g, g' fis g fis g fis g f, f' e f e f e f |
  e4 r r2 |
  r4 \times 2/3 {e'8-. d-. c-.} \times 2/3 {bes-. a-. g-.} \times 2/3 {f-. e-. d-.} |
  c1~ | c2\fermata r2 |
  r2 \clef treble f''4-. f-. |
  \times 2/3 {g8( a bes)} \times 2/3 {a-. g-. f-.} \clef bass \times 2/3 {e-. d-. c-.} \times 2/3 {bes-. a-. g-.} |
  f4 r \clef treble f'-. f-. |
  \times 2/3 {g8( a bes)} \times 2/3 {a-. g-. f-.} \clef bass \times 2/3 {e-. d-. c-.} \times 2/3 {bes-. a-. g-.} |
  f4 r r2 |
  <ees ees,>2 <ees ees'> |
  <d d'>4 r <bes bes'> r |
  <c c'> r <bes bes'> r |
  <a a'> r r2 |
  \times 2/3 {bes8( c d)} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} \times 2/3 {d-. c-. bes-.} |
  a4 r r2 |
  \times 2/3 {bes'8( c d)} \times 2/3 {c-. bes-. a-.} \times 2/3 {g-. f-. e-.} \times 2/3 {d-. c-. bes-.} |
  a4 r r \times 2/3 {f'''8-. c( a)} |
  \times 2/3 {c-. a( f)} \times 2/3 {a-. f( c)} \times 2/3 {f-. c( a)} \times 2/3 {c-. a( f)} |
  c4 r r2 |
  \repeat unfold 8 {c16 c'} | %NOTE: I liked this better unfolded (original is tremolo).
  \repeat unfold 4
  {
    \times 2/3 {f,8( a c} \times 2/3 {f c a} \times 2/3 {f a c} \times 2/3 {f c a)} |
    \times 2/3 {f( g bes} \times 2/3 {e bes g} \times 2/3 {f g bes} \times 2/3 {e bes g)} |
  }
  <f a c f>2 <f' a> |
  <g bes> <e cis> |
  <d f>4 \clef treble <d' f> <bes d> <g g'> |
  <c~ f>2^( <c e>4) r |
  R1 |
  \clef bass
  <c, c,>2 <cis cis,> |
  <d d,>4 bes c c, |
  <f f'> r <c' c'> r |
  <f, f'> r <c' c'> r |
  <f, f'> r r2 |
  r4 <f' f'>-. <c c'>-. <a a'>-. |
  <f f'>-. r <f f,>-. r |
  <f f,>-. r
}

pianoDynamicsMvtIII =
{
  s2\p
  s1*4 |
  s1\<
  s2 s4 s\sf |
  s1*5\p |
  \crescJustTextCresc
  s1\< |
  s1\p
  \crescHairpin
  s2\< s\sf |
  s1*2\p |
  s1*8\p |
  s4 s\< s8*2/3 s s\> s s s\! |
  s1 |
  s4\< s s\> s16 s s s\! |
  s1\f |
  s1 | %-\staccato %EDIT: staccato marks written out.
  s1 |
  s8 s8*7\p |
  s1 |
  s1*4\p |
  s1\f |
  s1*2\p |
  s1\f |
  s1\p |
  s1*3\p |
  s1\< |
  s1*4\p
  s1\< |
  s2 s4 s\sf |
  s1*6\p |
  \crescJustTextCresc
  s1\< |
  s1*3 |
  s1*8\p |
  s1*19\p |
  \crescHairpin
  s2.\< s8 s\! |
  s1*3\p |
  s2 s\p |
  s1 |
  \dimTextDim
  s1*2\> |
  s1\pp |
  s4 s\sf s2 |
  s4 s\sf s2 |
  s4 s\sf s2 |
  s1 |
  s1*5\p |
  \crescJustTextCresc
  s1*3\< |
  s1*4\p |
  s1*7\< |
  \crescTextCresc
  s1*6\< |
  s1\f |
  s\ff |
  s\sf |
  s1 |
  s2 s\pp |
  s1*4 |
  s1\ff |
  s2\p s\pp |
  s s\< |
  s1\f |
  s1*7 |
  s1*8\p |
  \override TextSpanner #'(bound-details left text) = #"rallentando"
  s2\pp s\startTextSpan |
  s1*2
  s1*2\pp\stopTextSpan |
  \override TextSpanner #'(bound-details left text) = #"rallentando"
  s1\startTextSpan |
  s4 s\stopTextSpan s2\pp |
  s1*2\f |
  s1*3\ff |
  s2
}

pianoPedalsMvtIII =
{
}
