\version "2.13.16"

\include "defs.ily"

hornTwoMvtI = \relative c''
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
    e8 e16 e e8 e e e |
    c8 c16 c c8 c c c |
    g4 r r |
    R2.*6 |
    g8 g16 g g8 g g g |
    g4 r r |
    R2.*3 |
    c,8 c16 c c8 c c c |
    c4 r r |
    e4 c' d |
    e r r |
    R2.*2 |
    r4 r8 g, g g |
    g4( c) r |
    R2.*5 |
    r4 r g |
    c2. |
    g |
    c4 d2 |
    g,4 r r |
    R2.*3 |
    r8 g\p g g g g |
    g4 r r |
    R2.*2 |
    g2.\f |
    c,4 r r |
    r d' d |
    g, r r |
    g,-. g-. r |
    g-. g-. r |
    R2.*6 |
    g'2.\p |
    g'2~ g8. g,16 |
    g4.. g16 g8. g16 |
    g2. |
    g'4 r r |
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
    R2.*18 |
    e2.\p |
    e'2~ e8. e,16 |
    e2. |
    e'2~ e8. e,16 |
    \repeat unfold 3 {e8. e16} |
    e2. |
    e'4 r r8 c |
    d4-. c-. r8 c |
    d4-. c-. r8 c |
    d4 e e8. e16 |
    e4 r r |
    R2.*6 |
    g,2.~ |
    g |
    R2. |
    g4 g g |
    g r r |
    R2.*15 |
    g4 r r |
    g r r |
    g,2. |
    c4 c' d |
    e2. |
    f4. f8 e d |
    c4 c g |
    e r r |
    r8 c\p c c c c |
    c4 r r |
    R2.*2 |
    c'2.~\f |
    c4 g g |
    d' c g |
    e r r8 c |
    c4 c r8 c |
    c4 c r |
    r g' c |
    d c g |
    c,4 r r |
    R2.*3 |
    c2.\p |
    c'2~ c8. c,16 |
    c4.. c16 c8. c16 |
    c2. |
    c'4 r8 c16 c c8 c |
    c4 r8 c16 c c8 c |
    e4 r8 e16 e e8 e |
    c8 c16 c c8 c c c |
    g8 g16 g g8 g g g |
    c,8 c16 c c8 c c c |
    c4 r r |
  }
}

hornTwoMvtII = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    r8 |
    R2.*11 |
    r4 r8 r4 g8 |
    c16 g e g c, e g, g' b g c g |
    \repeat unfold 3 {d' g, c g g, g' c,8 r r |}
    R2.*3 |
    r4 r8 r g'\p g |
    g2.~ |
    g~ |
    g4. c8 r r |
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
    g'8 |
    c16 g e g c, e g, g' b g c g |
    d' g, c g g, g' c,4 r8 |
    c'32 e g e c e g, c e, g c, e %{\clef bass%} c,8 r r |
    R2.*5 |
    d''2.~\p |
    d~ |
    d8 r r r4 r8 |
    R2.*8 |
    d2.\f |
    c |
    d4. c4 c,8 |
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

hornTwoMvtIII = \relative c''
{
  \transposition d
  \repeat volta 2
  {
    g4\f g g |
    c r r |
    g g g |
    g r r |
    R2.*2 |
    c,4 c'-. c-. |
    c2.~ |
    c~ |
    c |
    g4 r r |
    R2.*3 |
    d'4 d d |
    g,2 r4 |
  }
  \repeat volta 2
  {
    R2.*6 |
    g2. |
    c |
    g\p |
    c |
    c4 r r |
    R2. |
    g4\f g g |
    c r r |
    g g g |
    g r r |
    R2.*2 |
    c2. |
    d |
    e4 d c |
    d2. |
    e4 c g |
    e r r |
  }
  \repeat volta 2
  {
    c'2\p g4 |
    e2 g4 |
    c2 g4 |
    e r r |
    R2.*7 |
    \repeat unfold 4 {\repeat unfold 3 {g8 g'}} |
    g,4 r r |
  }
  \repeat volta 2
  {
    g2 c4 |
    g r r |
    g d' c |
    c2( g4) |
    R2.*4 |
    c2 g4 |
    e2 g4 |
    c2 g4 |
    e r r |
    R2.*3 |
    \repeat unfold 4 {\repeat unfold 3 {c8 c'}} |
    c,4 r r |
  }
}

hornTwoMvtIV = \relative c'
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
    r8 |
    \repeat unfold 2 {c16 c' e c} |
    c, c' f c c, c' e c |
    g, g' d' g, g, g' c g |
    g, g' g, g' g,8 r |
    \repeat unfold 2 {c16 c' e c} |
    c,8 c' e fis |
    g c, d d |
    g,4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    \repeat unfold 2 {g,16 g' d' g,} |
    \repeat unfold 2 {c,16 c' e c} |
    c,4 g'8 g |
    c,16 c' e c c,8
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
    c2~ |
    c |
    g'~ |
    g4 r |
    c,2~ |
    c4 r |
    r8 c' d d |
    g,4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*4 |
    g2~ |
    g8 f e c' |
    c4 g8 g |
    e4 r8
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
  g2 c8 e |
  d4 c g |
  e4 r c'8\p d |
  e8. f16 e4 g,8 c |
  d8. e16 d4 c8 d |
  e8. f16 e4 g,8 c |
  d8. e16 d4 c8\f e |
  d4 c g |
  e4 r8 c'16 c c8 c |
  c4 r8 c16 c c8 c |
  e4 r8 e16 e e8 e |
  c8 c16 c c8 c c c |
  g8 g16 g g8 g g g |
  c,8 c16 c c8 c c c |
  c4 r r |
}
