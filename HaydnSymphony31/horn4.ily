\version "2.13.16"

\include "defs.ily"

hornFourMvtI = \relative c''
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
    c8 c16 c c8 c c c |
    g8 g16 g g8 g g g |
    e4 r r |
    R2.*6 |
    g8 g16 g g8 g g g |
    g4 r r |
    R2.*3 |
    c,8 c16 c c8 c c c |
    c4 r r |
    R2. |
    e4 c' d |
    e4 r r |
    R2.*4 |
    r4 r8 g, g g |
    c2. |
    g |
    c4 d2 |
    g,4 r r |
    R2.*9 |
    r8 g\p g g g g |
    g4 r r |
    g2.\f |
    c4 r r |
    r d d |
    g, r r |
    g-. g-. r |
    g-. g-. r |
    R2.*2 |
    g2.\p |
    g'2~ g8. g,16 |
    g4.. g16 g8. g16 |
    g2. |
    g'4 r r |
    R2.*4 |
  }
  \repeat volta 2
  {
    g,8\f g16 g g8 g g g |
    g4 r r |
    e8 e16 e e8 e e e |
    e4 r r |
    c8 c16 c c8 c c c |
    c2. |
    e8 e16 e e8 e e e |
    e4 r r |
    R2.*14 |
    r4 r e' |
    d r d |
    e2. |
    d4 r r |
    R2.*6 |
    r4 r r8 c |
    d4-. c-. r8 c |
    d4-. c-. r8 c |
    d4 e e8. e16 |
    e4 r r |
    R2.*6 |
    g,2 c4 |
    g2 c4 |
    c4 r r |
    g g g |
    g r r |
    R2.*15 |
    g4 r r |
    g r r |
    g2. |
    c4 r r |
    c2.~ |
    c4 r r |
    r g g8. g16 |
    c,4 r r |
    R2.*2 |
    r8 c\p c c c c |
    c4 r r |
    e2.\f |
    c4 g' c, |
    r g' g |
    c, r r8 c |
    c4 c r8 c |
    c4 c r |
    r g' c |
    d c g |
    e r r |
    R2.*7 |
    c'4 r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 e16 e e8 e |
    c4 c,8\f c c c |
    c8 c16 c c8 c c c |
    c8 c16 c c8 c c c |
    c4 r r |
  }
}

hornFourMvtII = \relative c''
{
  \transposition g
  \repeat volta 2
  {
    r8 |
    R2.*3 |
    r4 r8 r4 e8 |
    e8. f16 e8 \appoggiatura e16 d8 c g |
    e4. g4 \times 2/3 {c16 d e} |
    \appoggiatura e16 d8 c g e4 r8 |
    R2.*27 |
    r4 r8 r4
  }
  \repeat volta 2
  {
    r8 |
    R2.*2 |
    r4 r8 r4 e'8 |
    e8. f16 e8 \appoggiatura e16 d8 c g |
    e4 r8 g4 g8 |
    e4 r8 r4 r8 |
    R2.*17 |
    e4.\p g |
    c4 r8 r4 r8 |
    R2.*3 |
    g4.\p c8 r r |
    g4. c8 r r |
    g4. c8 r r |
    R2.*8 |
    r4 r8 c,4.~\p |
    c2.~ |
    c4.~ c8 r r |
    r4 r8 r4
  }
}

hornFourMvtIII = \relative c'
{
  \transposition d
  \repeat volta 2
  {
    c4\f c c |
    c r r |
    g g g |
    g r r |
    R2.*2 |
    c4 c-. c-. |
    c-. r r |
    R2.*6 |
    d'4 d d |
    g,2 r4 |
  }
  \repeat volta 2
  {
    R2.*6 |
    g2. |
    c |
    R2.*4 |
    c,4 c c |
    c r r |
    g g g |
    g r r |
    R2.*2 |
    c'2. |
    d |
    e4 d c |
    g2. |
    c,4 g' g |
    c, r r |
  }
  \repeat volta 2
  {
    R2.*3 |
    r4 c'\p c |
    c2 g4 |
    e2 g4 |
    c2 g4 |
    e e e |
    e r r |
    R2. |
    c'4 d d |
    g, r r |
    R2.*4 |
  }
  \repeat volta 2
  {
    R2.*4 |
    g2 c4 |
    g r r |
    g d' c |
    c2( g4) |
    R2.*3 |
    r4 r c |
    c2 f4 |
    e2 e4 |
    \appoggiatura e8 d4 c g |
    e r r |
    R2.*4 |
  }
}

hornFourMvtIV = \relative c''
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
    e16. d32 |
    c8 e, e r |
    r4 c |
    g'4. c8 |
    c4 g8 e'16. d32 |
    c8 e, e e |
    e4 r |
    d'8 c d d |
    g,4.
  }
  \repeat volta 2
  {
    r8 |
    e'2 |
    d8 r r4 |
    R2*2 |
    g,2 |
    c8 d e e |
    f8. d16 c8 g |
    c,4.
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
    c2~\p |
    c4 r |
    g' r8 g |
    g4. r8 |
    c,4 r |
    c' r8 d8 |
    d e d d |
    d4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    g,,2 |
    c~ |
    c4 g'8 g |
    c,4 r8
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
    g'2\p |
    c, |
    c2~ |
    c4 r |
    c2~ |
    c4 r |
    r8 c' d d |
    g,4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    g,2 |
    c4 r |
    f g8 g |
    c,4 r8
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
  r4 r c8 d |
  e8. f16 e4 g,8 c |
  d8. e16 d4 c8 d |
  e8. f16 e4 g,8 c |
  d8. e16 d4 c8 e |
  d4 c g |
  e r r |
  g2.~\p |
  g~ |
  g~ |
  g2 c8\f e |
  d4 c g |
  e4 r8 c'16 c c8 c |
  c4 r8 c16 c c8 c |
  e4 r8 e16 e e8 e |
  c4 c,8 c c c |
  c8 c16 c c8 c c c |
  c8 c16 c c8 c c c |
  c4 r r |
}
