\version "2.13.16"

\include "defs.ily"

hornThreeMvtI = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    c4\f r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 c16 c c8 c |
    g4 r8 g16 g g8 g |
    c4 r8 c16 c c8 c |
    e4 r8 e16 e e8 e |
    g8 g16 g g8 g g g |
    e8 e16 e e8 e e e |
    c4 r r |
    R2.*6 |
    g'8 g16 g g8 g g g |
    g4 r r |
    R2.*3 |
    c,8 c16 c c8 c c c |
    c4 r r |
    R2. |
    c4 e f |
    g4 r r |
    R2.*4 |
    r4 r8 d d d |
    e2. |
    d |
    c4 d2 |
    d4 r r |
    R2.*9 |
    r8 g\p g g g g |
    g4 r r |
    d2.\f |
    e4 r r |
    r d d |
    d r r |
    c-. g'-. r |
    c,-. g'-. r |
    R2.*2 |
    g,2.\p |
    g'2~ g8. g,16 |
    g4.. g16 g8. g16 |
    g2. |
    g'4 r r |
    R2.*4 |
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
    d r d |
    e2. |
    d4 r r |
    R2.*6 |
    r4 r r8 e |
    f4-. e-. r8 e |
    f4-. e-. r8 e |
    f4 e e8. e16 |
    e4 r r |
    R2.*6 |
    d2 e4 |
    d2 e4 |
    d4 r r |
    d d d |
    d r r |
    R2.*15 |
    g4 r r |
    d r r |
    d2. |
    e4 r r |
    c2.~ |
    c4 r r |
    r g' g8. g16 |
    g4 r r |
    R2.*2 |
    r8 c,\p c c c c |
    c4 r r |
    e2.\f |
    f4 d c |
    r g' g8. g16 |
    g4 r r8 c, |
    c4 c r8 c |
    c4 c r |
    r d e |
    f e d |
    c r r |
    R2.*7 |
    c4 r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 e16 e e8 e |
    e8\f e16 e e8 e e e |
    c8 c16 c c8 c c c |
    e8 e16 e e8 e e e |
    e4 r r |
  }
}

hornThreeMvtII = \relative c'''
{
  \transposition g
  \repeat volta 2
  {
    r8 |
    R2.*3 |
    r4 r8 r4 g8 |
    g8. a16 g8 \appoggiatura g16 f8 e d |
    c4. d4 \times 2/3 {e16 f g} |
    \appoggiatura g16 f8 e d c4 r8 |
    R2.*27 |
    r4 r8 r4
  }
  \repeat volta 2
  {
    r8 |
    R2.*2 |
    r4 r8 r4 g'8 |
    g8. a16 g8 \appoggiatura g16 f8 e d |
    c4 r8 g4 g8 |
    c4 r8 r4 r8 |
    R2.*17 |
    c4.\p d |
    e4 r8 r4 r8 |
    R2.*3 |
    d4.\p e8 r r |
    d4. e8 r r |
    d4. e8 r r |
    R2.*8 |
    r4 r8 c4.~\p |
    c2.~ |
    c4.~ c8 r r |
    r4 r8 r4
  }
}

hornThreeMvtIII = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    c4\f c c |
    c r r |
    d d d |
    d r r |
    d d d |
    d r r |
    c c-. c-. |
    c-. r r |
    R2.*4 |
    d4 d d |
    d r r |
    d d d |
    d2 r4 |
  }
  \repeat volta 2
  {
    R2.*6 |
    d2. |
    e |
    R2.*4 |
    c4 c c |
    c r r |
    d d d |
    d r r |
    d d d |
    d r r |
    e2. |
    f |
    g4 f e |
    d2 g4 |
    g e d |
    c r r |
  }
  \repeat volta 2
  {
    R2.*3 |
    r4 e\p e |
    e2 d4 |
    c2 d4 |
    e2 d4 |
    c c c |
    c r r |
    g'4 g8 a b4 |
    \appoggiatura b8 a4 g fis |
    g r r |
    R2.*4 |
  }
  \repeat volta 2
  {
    R2.*4 |
    d2 e4 |
    d r r |
    d f e |
    e2( d4) |
    R2.*3 |
    r4 r g |
    a8 g f g a b |
    c b c b c g |
    \appoggiatura g8 f4 e d |
    c r r |
    R2.*4 |
  }
}

hornThreeMvtIV = \relative c'''
{
  \transposition d
  %Intro
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
  %Var.1
  \repeat volta 2
  {
    g16. f32 |
    e8 c c r |
    r4 g' |
    d4. e8 |
    e4 d8 g16. f32 |
    e8 c c c |
    c4 r |
    d8 e d d |
    d4.
  }
  \repeat volta 2
  {
    r8 |
    g2 |
    f8 r r4 |
    R2*2 |
    d2 |
    e8 f g g |
    a8. f16 e8 d |
    d4( c8)
  }
  %Var.2-3
  \repeat unfold 2
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
    r8 |
    e8 e4 e8 |
    f4( e8) e |
    d d4 c8 |
    c4( g8) r |
    e' e e e |
    e8. c'16 c( b) b( a) |
    g8 e16. a32 g8 fis |
    g4 r8
  }
  \repeat volta 2
  {
    r8 |
    e2 |
    d4 r |
    R2*2 |
    d8 f4 d8 |
    c e4 e8 |
    \times 2/3 {f16 a g} \times 2/3 {f e d} c8 d\trill |
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
    c2~\p |
    c |
    d4( c) |
    g' r |
    c,2~ |
    c4. d8 |
    d e d d |
    d4 r8
  }
  \repeat volta 2
  {
    r8 |
    e2 |
    d4 r |
    R2*2 |
    d2 |
    c8 f g e |
    f8. d16 c8 d |
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
  R2.*6 |
  r4 r e8 f |
  g8. a16 g4 d8 e |
  f8. g16 f4 e8 f |
  g8. a16 g4 d8 e |
  f8. g16 f4 e8 g |
  f4 e d |
  c r r |
  g'2.~\p |
  g~ |
  g~ |
  g |
  f4 e d |
  c4 r8 c16 c c8 c |
  c4 r8 c16 c c8 c |
  e4 r8 e16 e e8 e |
  e8 e16 e e8 e e e |
  c8 c16 c c8 c c c |
  e8 e16 e e8 e e e |
  e4 r r |
}
