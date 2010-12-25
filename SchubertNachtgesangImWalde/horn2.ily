\version "2.13.42"

hornTwo = \relative c''
{
  \transposition e
  g4\f |
  g8. g16 g4 g-> |
  g2 g4\p |
  g2. |
  a8.\f b16 c4 b-> |
  c2 b4\pp |
  c2. |
  c8.\p b16 a4 b |
  b2 b4\pp |
  b2 a4\f |
  a8. a16 a4 b-> |
  g2 e'4->\p |
  c2 r4 |
  R2. |
  r4 r g->\p |
  g2 r4 |
  r r g4->\f |
  c2 e4->\p |
  c2 r4 |
  R2. |
  r4 r b\pp |
  b2 r4 |
  R2. |
  r4 r e->\pp |
  c2 r4 |
  R2.*6 |
  r4 r g\f |
  c2 e4->\p |
  c2 e4->\pp |
  c2 r4 |
  R2.*8 |
  r4 \times 2/3 {g8\justCresc g g} g8 r |
  r4 \times 2/3 {cis8\fz\> cis cis} \times 2/3 {cis cis cis} |
  cis2\p r4 |
  R2.*2 |
  \times 2/3 {e8-.(\pp\< c-. b-.)} a4\> bes\! |
  a2. |
  R2.*8 |
  r4 \times 2/3 {g8\justCresc g g} g8 r |
  r4 \times 2/3 {cis8\fz\> cis cis} \times 2/3 {cis cis cis} |
  cis2\p r4 |
  R2.*2 |
  r4 \times 2/3 {c8-.(\pp c-. c-.} c8-.) r |
  r4 \times 2/3 {c8-.( c-. c-.} c8-.) r |
  \times 2/3 {g'8-.(\justDim e-. d-.)} c2 |
  \times 2/3 {g'8-.(\ppp e-. d-.)} c2 |
  R2.*3 |
  c8-> r c r c16\f c\< c c |
  c8->\! r c r c16 c\< c c |
  c8->\! r c r c16 c\< c c |
  g8->\justCresc r g r g16 g\< g g |
  c8->\! r c r c16 c\< c c |
  c8->\ff r c r c16 c\< c c |
  b8-. g-.  g4\fz r8 g-. |
  g4\fz r8 g-. g4\fz |
  r8 g-. g2->\fermata |

  %4/4
  s1*0\pp \repeat unfold 4 {g4-.( g8-. g-.)} |
  \repeat unfold 2 {g4 g8 g} |
  \repeat unfold 2 {a4 g8 g g4 g8 g |}
  \repeat unfold 12 {b4 b8 b} |
  \repeat unfold 2 {c4 b8 b b4 b8 b |}
  \repeat unfold 8 {b4 b8 b} |
  s1*0\justCresc \repeat unfold 4 {c4 c8 c} |
  \repeat unfold 2 {e4 e8 e} |
  \repeat unfold 2 {cis4 cis8 cis} |
  s1*0\f \repeat unfold 2 {d4 d8 d} |
  d4 cis8 cis d4 d8 d |
  s1*0\p \repeat unfold 2 {a4 a8 a} |
  c4 c8\< c c4 c8 c |
  s1*0\f \repeat unfold 2 {c4 c8 c} |
  c4 b8 b c4 c8 c |
  s1*0\p \repeat unfold 2 {c4 c8 c} |
  d4 d8\< d d4 d8 d |
  d4\f\> d8 d d4\! d8 d |
  \repeat unfold 2 {d4 d8 d} |
  s1*0\p \repeat unfold 2 {d4 d8 d} |
  s1*0\pp \repeat unfold 8 {b4 b8 b} |
  \repeat unfold 8 {c4 c8 c} |
  \repeat unfold 8 {e4 e8 e} |
  \repeat unfold 8 {f4 f8 f} |
  e4\justCresc c8 c c4 c8 c |
  \repeat unfold 2 {c4 c8 c} |
  s1*0\f \repeat unfold 4 {e4 e8 e} |
  s1*0\justCresc \repeat unfold 4 {d4 d8 d} |
  d4 cis8 cis d4 d8 d |
  s1*0\p \repeat unfold 2 {a4 a8 a} |
  s1*0\justCresc \repeat unfold 2 {c4 c8 c} |
  c4\f c8 c e4 c8 c |
  c4 b8 b c4 c8 c |
  c4\p c8 c e4 c8 c |
  b4 b8\justCresc b b4 b8 b |
  s1*0\f \repeat unfold 2 {b4 b8 b} |
  c4 c8 c b4 b8 b |
  s1*0\p \repeat unfold 2 {b4 b8 b} |
  c4 c8 c b4 b8 b |
  \repeat unfold 2 {b4 b8 b} |
  b4 g8\justDecresc g g4 g8 g |
  g4 g8 g g4 a |

  %un poco ridard
  bes4. d8 d4. d8 |
  \repeat unfold 8 {d4. d8} |
  d4. d8 f4 f |
  \repeat unfold 2 {d4. d8} |
  d4. d8 c8( ees) d( c) |
  \repeat unfold 2 {d4. d8} |
  d4. d8 d4.\justDecresc d8 |
  \repeat unfold 2 {d4. d8} |
  d4. d8 d4.\ppp d8 |
  \repeat unfold 2 {d4. d8} |
  f2 f |
  \repeat unfold 4 {d4. d8} |
  c4( ees) d( c) |
  \repeat unfold 2 {d4. d8} |
  d4. d8 d4

  %a tempo
  d4\mf |
  \repeat unfold 3 {d4 d8 d} c4 g |
  s1*0\justCresc \repeat unfold 3 {d'4 d8 d} c4 g |
  s1*0\f \repeat unfold 2 {c4 c8 c} |
  cis4 cis8 cis cis4\justCresc cis8 cis |
  c4 c8 c c4 c |
  c2\ff d |
  \repeat unfold 4 {c4 c8 c} |
  \repeat unfold 2 {cis4 cis8 cis} |
  c4 c8 c c4 c |
  e1 |
  d |
  c4\f g8 g e4 g8 g |
  c,4 e8 e g4\< c8 c |
  e4\> c8 c g4\! c8 c |
  e,4 g8\justDecresc g c,4 e8 e |
  e1\p |
  g |
  g~ |
  g2 g |
  c4\mf g8 g e4 g8 g |
  c,4 e8 e g4\< c8 c |
  e4\> c8 c g4\! c8 c |
  e,4\justDecresc g8 g c,4 e8 e |
  e1\p |
  g\pp |
  g~ |
  g~ |
  g2 g |
  g g |
  g1~ |
  g2 e |
  c1 |
  R1 |
  r2 c\< |
  e g |
  << {c1\fermata} {s2..\f\> s8\!} >> |
}
