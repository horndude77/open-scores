\version "2.13.17"

\include "defs.ily"

trumpetOneMvtI = \relative c''
{
  \time 3/4
  \transposition ees
  \key c \major
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*32 |

    c,2\ff e4 |
    c2 g4 |
    c e g |
    c,2 e4\sf |
    e e e |
    e2 c'4\sf |
    c2. |
    g |
    d'4 r r |
    R2.*9 |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    g,4\p r r |
    R2.*7 |
    c4-.\f c-. r |
    r r r8 c-. |
    g4-. g-. r |
    r r r8 e'-. |
    d4-. d-. r |
    r r r8 d-. |
    c4 r r |
    R2. |
    r4 g g |
    g g g |
    g r r |
    e'2. |
    d4 r r |
    R2. |
    d2.~ |
    d~ |
    d4\ff d d |
    d d d |
    g, r r |
    R2.*25 |
    r4 d'2\sf |
    r4 d2\sf |
    r4 d2\sf |
    r4 d\sf d |
    d2.~\ff | d~ | d~ |
    d4 d d |
    d g,2~ |
    g8 r r4 r |
    R2.*5 |
    r4 r e4-. |
    R2. |
    r4 r g-. |
    r r c-. |
    \repeat unfold 6 {r g-.\sf} |
    R2.*11 |
    d'2.\ff |
    \repeat unfold 3 {g,4-.\f r r |}
    g4-. g-. g-. |
    g r r |
    R2.*3 |
  }
  \alternative
  {
    { R2.*4 | }
    { R2.*2 | }
  }
  R2.*32 |
  r4 d'-.\ff d-. |
  d-. d-. d-. |
  d2.~ | d( |
  e4) e-. e-. |
  e-. e-. e-. |
  e2.~ | e |
  R2.*4 |
  r4 g,-.\ff g-. |
  g-. g-. g-. |
  g2.~ | g |
  R2.*46 |
  r4 d'2~\ff | d2.~ |
  d4 d2\sf |
  d2\sf d4~\sf |
  d d2\sf |
  d2\sf d4\sf |
  R2.*6 |
  r4 c2~\sf | c2.~ |
  c4 c2\sf |
  c2\sf c4~\sf |
  c4 c2\sf |
  c2\sf c4\sf |
  r4 e2~\sf |
  e2.~ |
  e4 e2\sf |
  e2\sf e4\sf~ |
  e e2\sf |
  e2\sf e4\sf |
  r4 c2\sf |
  c2\sf c4\sf |
  r4 e,2\sf |
  e2\sf e4\sf |
  d'2\f r4 |
  d2\f r4 |
  d2\f r4 |
  d2\f d4-. |
  R2.*24 |
  e2.~\f | e~ |
  e4 e e |
  e e e~\sf |
  e2.~ | e~ |
  e4 e e |
  e e e~\sf |
  e r r |
  R2.*3 |
  g,4\f g g |
  g g g~\sf |
  g2.~ | g~ |
  g4\ff g g |
  g c c |
  c r r |
  R2.*39 |
  c2.~\ff | c~ |
  c4 c c | c c c | c r r |
  R2.*29 |
  g2.\f |
  g\ff |
  c4 r r |
  R2.*29 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 r g8\< g |
  \repeat tremolo 6 g8 |
  c2.~\f |
  c2 g4 |
  c g g |
  g r r |
  r c c |
  c2 c4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2.\piuF |
  c |
  c~ |
  c4 d d |
  c2\ff e4\sf |
  c2 g4\sf |
  c e, g |
  c,2 e4~\sf |
  e e' e |
  e r e\sf |
  d r r |
  c r r |
  g r r |
  R2.*9 |
  r4 g4.\ff g8 |
  g4 g g |
  c\p r r |
  R2.*7 |
  d4-.\f d-. r |
  r r r8 d-. |
  c4-. c-. r |
  r r r8 c |
  g4-. g-. r |
  R2.*3 |
  r4 c c |
  c c c |
  c r r |
  R2.*3 |
  g2.~\< | g |
  << {\repeat tremolo 6 g8 |} {s2.\ff} >>
  \repeat tremolo 6 g8 |
  c4 r r |
  R2.*25 |
  \repeat unfold 3{r4 g\sf r |}
  r4 g\sf g |
  g2.\ff |
  g\sf |
  g\sf |
  g4 g g |
  c2.~ |
  c4 r r |
  R2.*4 |
  r4 e,-.\ff e-. |
  r c'-. c-. |
  r c-. g-. |
  r e-. e-. |
  r c'-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  R2.*10 |
  r4 r8 g,\< c e |
  g2.\ff |
  c,4\f r r |
  c'\f r r |
  c\f r r |
  c-. c-. c-. |
  c r r |
  R2.*5 |
  d2.~\f | d |
  R2.*2 |
  << {\repeat tremolo 6 e,8 |} {s2.\ff} >>
  \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*63 |
  g2.~\pp\< |
  g4 g g |
  g g-. g-. |
  g-.\p g-. g-. |
  e-. r r |
  R2.*14 |
  r4 r \times 2/3 {g8 g g} |
  g4\< r \times 2/3 {\repeat tremolo 3 g8} |
  \repeat unfold 7 {g4 r \times 2/3 {\repeat tremolo 3 g8} |}
  c2\f e4 |
  c2 g4 |
  c e g, |
  \repeat unfold 5 {\repeat tremolo 6 g8 |}
  g4 bes bes |
  bes2. |
  \repeat unfold 3 {r4 c8\sf c c4 |} |
  r4 d8 d d4 |
  R2. |
  r4 c c |
  << {\repeat tremolo 6 c8} {s2.\ff} >> |
  \repeat tremolo 6 g8 |
  c4\p r r |
  R2.*7 |
  r4 g2~\f |
  g4 g2~\f |
  g4 d'2\f |
  d\f d4-.\f |
  d-. g,-.\ff \repeat unfold 10 {g-.} |
  e r r |
  c' r r |
  c r r | \bar "|."
}

trumpetOneMvtII = \relative c''
{
  \key c \major
  \transposition c
  \partial 8 r8 |
  R2*68 |

  %Maggiore
  R2*7 |
  g4.\ff g8-.\sf |
  g4. g8-.\sf |
  g-. g-.\sf g-. g-.\sf |
  g-. r r4 |
  R2*11 |
  r8 c16.\p c32 c8 c |
  c8 r r4 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r8 c16.\< c32 c8 c |
  \crescHairpin
  c c r g |
  r c r c |
  \times 2/3 {c16\f c, e} \times 2/3 {g e g}
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    \times 2/3 {c\semprePiuF g c} \times 2/3 {e c e} |
  g4. g,8 |
  c4.\ff g8-.\sf |
  c4. g8-.\sf |
  c-. g-.\sf c-. g-.\sf |
  c-. r r4 |
  R2*3 |

  %Minore
  \grace {s32*3}
  R2*24 |
  r8 c\f c c |
  f2\ff |
  f |
  c4. c8 |
  c r r4 |
  R2*6 |
  c2~\ff |
  c4 f~\sf |
  f d~ |
  d g~ |
  g g |
  d8 r r4 |
  R2*2 |
  r4 d~ |
  d8 g,-. g-. g-. |
  g-. r r4 |
  R2*9 |
  c2\ff |
  c4 c8.. c32 |
  c2\sf |
  c4 c8.. c32 |
  c2~\sf |
  c8 c c c |
  f2~\ff |
  f8 f f f |
  f r r4 |
  R2*4 |
  g,2\p |
  g |
  g4 g |
  g4. r8 |
  R2*70 |
  r4.\fermata
}

trumpetOneMvtIII = \relative c''
{
  \transposition ees 
  r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*62 |
    c4\ff c c |
    c c c |
    c2.~ |
    c4 c c |
    \repeat unfold 7 {g2. |}
    g4 c c |
    \repeat unfold 5 {c2. |}
    \repeat unfold 4 {c4 c c |}
    g g g |
    c r r |
    R2.*7 |
    r4 e2\sf |
    c4 g2\sf |
    e4 c2\sf |
    g4 r g' |
    e r r |
    R2.*23 |
    c'4\p r r |
    c r r |
    R2.*2 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    g4\< r r |
    g r r |
    c r r |
    g g g |
    g\ff g g |
    \repeat unfold 3 {g g g |}
  }
  \alternative
  {
    {
      c4\f r r |
      g\f r r |
      g\f r r |
      R2. |
    }
    {
      c4\f r r |
      g\f r r |
      c,4\f r r |
      r4 r
    }
  }

  %Trio
  r4 |
  R2.*32 |

  \repeat volta 2
  {
    R2.*56 |
  }
  \alternative
  {
    {
      R2.*6 |
    }
    {
      R2. |
    }
  }
  R2.*95 |
  c'4\ff c c |
  c c c |
  c2.~ |
  c4 c c |
  \repeat unfold 7 {g2. |}
  g4 c c |
  \repeat unfold 5 {c2. |}
  \repeat unfold 4 {c4 c c |}
  g g g |
  c r r |
  R2.*7 |

  %Alla breve
  r2 e\ff-. |
  c-. g-. |
  e-. c-. |
  g-. g'-. |

  %3/4
  e4 r r |
  R2.*23 |
  c'4\p r r |
  c r r |
  R2.*2 |
  g4\< r r |
  g r r |
  c r r |
  g g g |
  g\ff g g |
  \repeat unfold 3 {g g g |}
  c\f r r |
  g\f r r |
  R2.*12 |
  r4 g\< c |
  g c g |
  c g c |
  g c g |
  c\ff r r |
  g\ff r r |
  e\ff r r |
  R2.^\fermataMarkup |
}

trumpetOneMvtIV = \relative c''
{
  \transposition ees
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  g4\ff r |
  g-. g-. |
  g-. r |
  g\sf r |
  g2\sf\fermata |
  R2*17 |
  g8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5 |
  g8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5 |

  \repeat volta 2
  {
    R2*6
  }
  \alternative
  {
    {
      R2*2
    }
    {
      r4.
    }
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4.
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4.
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4.
  }
  r8 |
  R2*8 |
  c,2\f |
  g' |
  g, |
  c |
  c'4 g |
  c8\sf r r4 |
  r8 g c c |
  g r g r |
  R2*3 |
  r4.\fermata r8 |
  R2*4 |
  g8\f r r4 |
  g8 g g r |
  g r g r |
  g4.\f\fermata r8 |
  c2 |
  c |
  g4 g |
  c,8 r r4 |
  R2*7 |
  e4-.\ff e-. |
  e-. r |
  R2*197 |
  r4 c'~\ff |
  c2 |
  g |
  g |
  c4. g8 |
  \repeat tremolo 4 g8 |
  g4. e'8 |
  \repeat tremolo 4 e8 |
  e4. c8 |
  \repeat tremolo 4 c8 |
  c4 r |
  R2 |
  r8 g4 g8 |
  g c c c |
  g2 |
  c4 c, |
  R2*4 |
  \repeat unfold 4 {g'4 g |}
  \repeat unfold 4 {g8 g, g' g, |}
  d''2~ |
  d~ |
  d4 r |
  r r8. g,16 |
  g4 r8. g16 |
  g4 r8. g16 |
  g4.\fermata r8 |
  R2*32 |
  r8 g-.\ff g4~\sf |
  \repeat unfold 3 {g8 g-. g4~\sf |}
  g8 c r d |
  c\sf g16 g g g g g |
  \repeat tremolo 8 g16 |
  g4 g8 r |
  r g-. g4~\sf |
  g8 g-. g4~\sf |
  g8 g g g~ |
  g g g4~ |
  g8 c c4~\sf |
  c8 c c4~\sf |
  c16 g g g r g g g |
  e8 r r4 |
  R2*17 |
  c'4\f c |
  c2 |
  R2*2 |
  e2\ff |
  R2*12 |

  %Presto
  e2~\ff |
  e8 r e r |
  R2*6 |
  c8\ff r r4 |
  g8 r r4 |
  c16 g g g g4~\sf |
  g16 g g g g4~\sf |
  \repeat tremolo4 g8 |
  \repeat unfold 3 {<< {\repeat tremolo 4 g8 |} {s2\sf |} >>}
  g8 r c\sf r |
  c\sf r c\sf r |
  c r c r |
  r4 g8 g |
  c\sf r c r |
  r4 g8 g |
  c8 r r4 |
  c8 r r4 |
  r8 c,16\sf g c g e'\sf c |
  e c g'\sf e g e c'\sf g |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2\semprePiuF |
  c2 |
  \repeat unfold 2 {\repeat tremolo 4 c8 |}
  c4\ff r |
  c r |
  c8 r c r |
  c r c r |
  c r r4 |
  g8 r r4 |
  g8 r g r |
  g r g r |
  c2~ |
  c16 c c c \repeat tremolo 4 c16 |
  c,8 r r4 |
  c'8 r r4 |
  c4 r\fermata |
}
