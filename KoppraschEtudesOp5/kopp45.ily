\version "2.13.31"

koppFortyFive = \relative c''
{
  \transposition f
  \tempo "Allegro" 4=108
  \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \partial 4
  c4\p |
  d( c d c |
  \repeat unfold 4 {d8 c} |
  s1*0\justcresc \times 2/3 {\repeat unfold 6 {d8 c}} |
  \repeat unfold 8 {d16 c} |
  s1*0\f \repeat unfold 7 {d16 c} b c) |
  e4 r8 c e4 g |
  c8\fermata b16 a g f e d c8 r\fermata d4\p |
  e( d e d |
  \repeat unfold 4 {e8 d} |
  s1*0\justcresc \times 2/3 {\repeat unfold 6 {e8 d}} |
  \repeat unfold 8 {e16 d} |
  s1*0\f \repeat unfold 7 {e16 d} c d) |
  b4 r8 g b4 d |
  g8\fermata fis16 e d c b a g4\fermata r |
  \afterGrace c1\trill\f {b16[ c]} |
  a4 f r2 |
  \afterGrace d'1\trill\f {c16[ d]} |
  b4 g r2 |
  \afterGrace e'1\trill\f {d16[ e]} |
  c4 a a' g |
  \afterGrace fis1\trill\f {e16[ fis]} |
  g2 r4 gis |
  a8(\prall g) f8(\prall e) d8(\prall c) b8(\prall a) |
  g( e' b c) a( f' cis d) |
  g,8 r g'2\f\trill \grace {fis16[ g]} a8 b |
  c4 c, r2 |
  d2~\p d8 cis16( d e d cis d) |
  b2( g4) a8 b |
  \grace {c16[( d]} c8) b \grace {e16[( fis]} e8) d c8\prall b a\prall g |
  << {s4 s\turn} {fis4.( g8)} >> a4 r |
  g4.\trill\f fis16 g a4.\trill g16 a |
  b2 r |
  a4.\trill\f g16 a b4.\trill a16 b |
  c2 r |
  \tempo "ritard."
  b4\p e8( d) a4 e'8( d) |
  \tempo "a tempo"
  g,4 r8 d' e16(\< d e d e d e d) |
  g16(\f d e d e d e d) a'( d, e d e d e d) |
  b'( \repeat unfold 7 {d, e} d) |
  a'16( d, e d e d e d) b'( d, e d e d e d) |
  c'16( d, e d e d e d) e( d e d e d e d) |
  b'16( d, e d e d e d) a'( d, e d e d cis d) |
  g4 r8 g, b4 d |
  g4.(\trill \grace {fis16[ g]} b8) d,4.(\trill \grace {cis16[ d]} g8) |
  b,4.(\trill \grace {a16[ b]} d8) g,4 r | \bar "||"
  e'4.(\f\trill \grace {dis16[ e]} g8) b,4.(\trill \grace {ais16[ b]} e8) |
  g,4.(\trill \grace {fis16[ g]} b8) e,4 r |
  c'8(\prall\p b) a(\prall g) fis4 r |
  \grace {a'16[( b]} a8)( g) fis8(\prall e) dis4 r |
  \grace fis8 e2\trill \grace {dis16[ e]} c4 a |
  fis'2(\trill \grace {e16[ fis]} dis4) b |
  g'4.(\trill\ff \grace {fis16[ g]} bes8) e, g cis, e |
  bes cis g bes e,4 r |
  f'4.(\trill \grace {e16[ f]} a8) d,4.(\trill \grace {cis16[ d]} f8) |
  b,4.(\trill \grace {a16[ b]} d8) g,4 b |
  d( c d c |
  \repeat unfold 4 {d8 c} |
  s1*0\justcresc \times 2/3 {\repeat unfold 6 {d8 c}} |
  \repeat unfold 8 {d16 c} |
  s1*0\f \repeat unfold 7 {d16 c} b c) |
  c'4. fis,,8 \afterGrace fis2\trill\fermata {e16[ fis]} |
  g4 r r2 |
  g'2~ g8 fis16( g a g fis g) |
  e2( c4) d8 e |
  f8(\prall e) a(\prall g) f8(\prall e) d(\prall c)
  << {s4 s\turn} {b4. c8} >> d4 r |
  c4.(\trill b16 c) d4.(\trill c16 d) |
  e2 r |
  d4.(\trill c16 d) e4.(\trill d16 e) |
  f2 r |
  \tempo "ritard."
  e4\p a8( g) d4 a'8( g) |
  \tempo "a tempo"
  c,4 r8 g(\< a16 g a g a g a g) |
  c16(\f g a g a g a g d' g, a g a g a g) |
  e'16( g, a g a g a g a g a g a g a g) |
  d'16( g, a g a g a g e' g, a g a g a g) |
  f'16( g, a g a g a g a g a g a g a g) |
  e'16( g, a g a g a g d' g, a g a g fis g) |
  c4 r8 c\ff e4 g |
  c4. e8 \afterGrace g,4.\trill {fis16[ g]} c8 |
  \grace f,8 e4.(\trill \grace {d16[ e]} g8) c,4.(\trill \grace {b16[ c]} e8) |
  g,4.(\trill \grace {fis16[ g]} c8) e,4.(\trill \grace {dis16[ e]} g8) |
  c,2 r4 \bar "|."
}
