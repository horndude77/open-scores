\version "2.13.16"

\include "defs.ily"

hornOneMvtI = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    c4\f r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 c16 c c8 c |
    g4 r8 g16 g g8 g |
    c4 r8 c16 c c8 c |
    e4 r r |
    R2.*2 |
    c2.\p^\solo |
    c'2~ c8. c,16 |
    c2. |
    c'2~ c8. c,16 |
    \repeat unfold 3 {c8. c16} |
    c2. |
    c' |
    R2.*5 |
    c,8 c16 c c8 c c c |
    c4 r r |
    c4 e f |
    g r r |
    R2.*2 |
    r4 r8 d d d |
    d4( e) r |
    R2.*5 |
    r4 r d |
    e2. |
    d |
    c4 d2 |
    d4 r r |
    R2.*3 |
    r8 g\p g g g g |
    g4 r r |
    R2.*2 |
    g2.~\f |
    g4 r r |
    r g fis |
    g r r |
    e-. d-. r |
    e-. d-. r |
    R2.*6 |
    g,2.\p |
    g'2~ g8. g,16 |
    g4.. g16 g8. g16 |
    g2. |
    g'4 r r |
  }
  \repeat volta 2
  {
    g8\f g16 g g8 g g g |
    g4 r r |
    e8 e16 e e8 e e e |
    e4 r r |
    c8 c16 c c8 c c c |
    c2. |
    e8 e16 e e8 e e e |
    e4 r r |
    R2.*14 |
    r4 r e |
    f r f |
    g2. |
    f4 r r |
    R2.*6 |
    r4 r r8 e |
    f4-. e-. r8 e |
    f4-. e-. r8 e |
    f4 e e8. e16 |
    e4 r r |
    R2.*6 |
    g2.~ |
    g |
    a4 r r |
    g g g |
    g r r |
    R2.*8 |
    c,2.\p |
    c'2~ c8. c,16 |
    c2. |
    c'2~ c8. c,16 |
    \repeat unfold 3 {c8. c16} |
    c2. |
    c' |
    R2. |
    g4 r r |
    g2. |
    c,4 e f |
    g2. |
    a4. a8 g f |
    e4 e d |
    c r r |
    r8 c\p c c c c |
    c4 r r |
    R2.*2 |
    g'2.\f |
    a4 f e |
    f e d |
    c r r8 c |
    c4 c r8 c |
    c4 c r |
    r d e |
    f e d |
    c2.\p^\solo |
    c'2~ c8. c,16 |
    c4.. c16 c8. c16 |
    c2. |
    c'4 r r |
    R2.*3 |
    c,4 r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 e16 e e8 e |
    g8 g16 g g8 g g g |
    e8 e16 e e8 e e e |
    c8 c16 c c8 c c c |
    c4 r r |
  }
}

hornOneMvtII = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    r8 |
    R2.*11 |
    r4 r8 r4 g8 |
    c8. d16 c8 d4 e8 |
    \repeat unfold 2 {f e d e r16 c e g |}
    f8 e d e r r |
    R2.*3 |
    r4 r8 r g\p g |
    g2.~ |
    g~ |
    g4. e8 r r |
    R2.*2 |
    r8 g\f g g r r |
    R2.*5 |
    r4 r8 c,4.~\p |
    c2.~ |
    c4.~ c8 r r |
    r4 r8 r4
  }
  \repeat volta 2
  {
    g8 |
    c8. d16 c8 d4 e8 |
    f e d c8. d32 e f g a b |
    c8 c c c4.~ |
    c2.~ |
    c8 r r r4 r8 |
    R2.*3 |
    d,2.~\p |
    d~ |
    d8 r r r4 r8 |
    R2.*8 |
    d2.\f |
    c |
    d4. c4 c8 |
    c4 c8 c4 r8 |
    R2.*4 |
    r4 r8 r c\p c |
    c2.~ |
    c~ |
    c4.~ c8 r r |
    R2. |
    r4 r8 r c\f c |
    c4 r8 c r r |
    R2.*8 |
    r4 r8 r4
  }
}

hornOneMvtIII = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    c4\f e e |
    e r r |
    d g g |
    g r r |
    f f f |
    f r r |
    e e-. e-. |
    e2.~ |
    e |
    d~ |
    d4 r r |
    R2. |
    d4 d d |
    d r r |
    d g fis |
    g2 r4 |
  }
  \repeat volta 2
  {
    R2.*6 |
    d2. |
    e |
    d\p |
    e |
    c4 r r |
    R2. |
    c4\f e e |
    e r r |
    d g g |
    g r r |
    f f f |
    f r r |
    e2. |
    f |
    g4 g g |
    g2 b4 |
    c e, d |
    c r r |
  }
  \repeat volta 2
  {
    e2\p d4 |
    c2 d4 |
    e2 d4 |
    c4 r r |
    R2.*3 |
    r4 r c8 d |
    e d c d e fis |
    g a b c d4 |
    \appoggiatura d8 c4 b a |
    \repeat unfold 2
    {
      g d8( e) fis( g) |
      a( b) c( a g fis) |
    }
    g4 r r |
  }
  \repeat volta 2
  {
    d2 e4 |
    d4 r r |
    d f e |
    e2( d4) |
    R2.*4 |
    e2 d4 |
    c2 d4 |
    e2 d4 |
    c4 r r |
    R2.*3 |
    c4 d8 e f g |
    a2 b4 |
    c8 c, d e f g |
    a2 b4 |
    c-. r r |
  }
}

hornOneMvtIV = \relative c''
{
  \transposition d
  %Intro, Var.1-3
  \repeat unfold 4
  {
    \repeat volta 2
    {
      r8 |
      R2*7 |
      r4 r8
    }
    \repeat volta 2
    {
      r8 |
      R2*7 |
      r4 r8
    }
  }
  %Var.4
  \repeat volta 2
  {
    c16 e |
    g8 g4 c8 |
    b16( a c a) g8 c |
    \times 2/3 {b16( c d)} f,4 e8 |
    e4( d8) c16 e |
    g8 c c c |
    c8. e16 e( d) d( c) |
    b8 c16. a32 g8 a\trill |
    g4 r8
  }
  \repeat volta 2
  {
    e16 f |
    g8 g4 e16 g |
    f a e g d f e g |
    f a e g d8 d' |
    c4( b8) d,16 e |
    f8 d'4 f,8 |
    e c'4 g8 |
    \times 2/3 {a16 c b} \times 2/3 {a g f} e8 d\trill |
    c4 r8
  }
  %Var.5
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  %Var.6
  \repeat volta 2
  {
    r8 |
    e2 |
    c |
    f4( e) |
    d r |
    e2~ |
    e4. d8 |
    d e16. a32 g8 fis |
    g4 r8
  }
  \repeat volta 2
  {
    r8 |
    g2 |
    f4 r |
    R2*2 |
    g2~ |
    g8 b c g |
    a8. f16 e8 d |
    c4 r8
  }
  %Var.7
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
  }
  \alternative
  {
    {r4 r8}
    {R2 |}
  }
  R2*7 |

  %Presto
  %3/4
  c4\f r r |
  r c e |
  c r r |
  R2.*5 |
  r4 c e |
  g r r |
  R2.*5 |
  g4 g g |
  \repeat unfold 4 {g2.~ |}
  g2. |
  f4 e d |
  c4 r e8\p f |
  g8. a16 g4 d8 e |
  f8. g16 f4 e8 f |
  g8. a16 g4 d8 e |
  f8. g16 f4 e8\f g |
  f4 e d |
  c4 r8 c16 c c8 c |
  c4 r8 c16 c c8 c |
  e4 r8 e16 e e8 e |
  g8 g16 g g8 g g g |
  e8 e16 e e8 e e e |
  c8 c16 c c8 c c c |
  c4 r r |
}
