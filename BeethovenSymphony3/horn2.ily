\version "2.13.4"

\include "defs.ily"

hornTwoMvtI = \relative c'
{
  \transposition ees
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    c'2.(\p\< |
    d4 c g) |
    e4\p r r |
    R2.*6 |
    r4 c\< c |
    g2.~\fp |
    g2 g'4\p |
    c,-. c2\sf |
    c2\sf c4\sf |
    g2.~\fp |
    g2 g4~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g g-. g~\sf |
    g g-. g\sf |
    g2.~\< |
    g4 g' g |
    g4\ff c, e |
    c2 g4 |
    c e g |
    c,2 e4\sf |
    e e e |
    e2 c4\sf |
    c2. |
    g |
    d''4 r r |
    R2. |
    d2.~\p |
    d4 d d |
    d r r |
    R2. |
    d2.~ |
    d4 d d |
    d r r |
    R2. |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    \crescHairpin
    g,,2.~\p\< | g2.~\> | g2\! d''4-.( |
    d-. d-. d-.) |
    \crescTextCresc
    g,,2.~\< |
    g~ |
    g4 r r |
    r r8 c c c |
    c4\f-. c-. r |
    r r r8 c-. |
    g4-. g-. r |
    r r r8 e'-. |
    d'4-. d-. r |
    r r8 d-. d-. d-. |
    c4 r r |
    R2. |
    r4 g, g |
    g g g |
    g e' e |
    e2. |
    d'4 r r |
    R2. |
    d2.~ |
    d~ |
    d4 d d |
    d d d |
    g,, r r |
    R2.*8 |
    r4 c'-.(\p\< c-.) |
    c-.( c-. c-.) |
    c2.\f\> |
    R2.*12\! |
    r4 r d8-.\< d-. |
    \repeat tremolo 6 d8 |
    d4\f g,2\sf |
    r4 g2\sf |
    r4 a2\sf |
    r4 a2\sf |
    g4\ff g g |
    g g g |
    c2. |
    c |
    g4 g, g |
    g8 r r4 r |
    R2.*3 |
    r4 r8 e'-. e-. e-. |
    R2. |
    r4 d'-. c-. |
    r e,-. d'-. |
    r r e,-. |
    r d'-. c-. |
    \repeat unfold 6 {r4 g,-.\sf} |
    R2.*4 |
    r4 r c-.\p |
    r c-. r |
    c-. r c-. |
    r g-. r |
    c2.~\< |
    c4. e8 e e |
    d'4. d8 d d |
    d2.\ff |
    \repeat unfold 3 {g,,4\f r r |}
    g-. g-. g-. |
    g2.~\fp |
    g~ |
    \dimTextDecresc
    g~\> |
    g~ |
  }
  \alternative
  {
    {
      g4 r r |
      r r g'(\sfp |
      e) r r |
      R2. |
    }
    {
      g,4\repeatTie r r |
      R2. |
    }
  }
  R2.*12 |
  e'2.~\p |
  e~ |
  e~ |
  e4 e e |
  e2.~ |
  e~ |
  e~ |
  e4 e e |
  e2.~ |
  e~ |
  e4 e e |
  e e e |
  e\pp r r |
  R2.*7 |
  r4 d'-.\ff d-. |
  d-. d-. d-. |
  d2.~ |
  d( |
  e4) e-. e-. |
  e-. e-. e-. |
  e2.~ |
  e |
  R2.*4 |
  e4-.\ff e-. e-. |
  e-. e-. e-. |
  e2.~ |
  e |
  R2.*4 |
  r4 r8 e,\p e r |
  r4 r8 e e r |
  r e\< \repeat tremolo 4 e8 |
  e4 r r |
  R2.*4 |
  c'2.\f
  bes2. |
  bes |
  a |
  d\ff |
  des |
  c4 c,2~\p | c2.~ | c~ | c4 c c |
  c2.~ | c~ | c~ | c4 c c |
  c2.~ |
  c~ | c4 c c | c c c |
  c4 r r |
  R2.*15 |
  r4 d'2~\ff |
  d2. |
  d4 d2\sf |
  d\sf d4~\sf |
  d d2\sf |
  d\sf d4\sf |
  R2.*6 |
  r4 c2~\sf |
  c2.~ |
  c4 c2\sf |
  c\sf c4~\sf
  c c2\sf |
  c\sf c4\sf |
  r4 e,2~\sf |
  e2.~ |
  e4 e2\sf |
  e\sf e4~\sf |
  e e2\sf |
  e\sf e4\sf |
  r4 c2\sf |
  c\sf c4\sf |
  r4 e2\sf |
  e\sf e4\sf |
  d'2\f r4 |
  d2\f r4 |
  d2\f r4 |
  d2\f d4 |
  R2.*24 |
  r4 e,-.\f e-. |
  e-. e-. e~\sf |
  e2.~ |
  e~ |
  e4 e-. e-. |
  e-. e-. e4~\sf |
  e2.~ |
  e~ |
  e4 r r |
  R2.*3 |
  r4 g, g |
  g g g~\sf |
  g2.~ |
  g~ |
  g4\ff g g |
  g c c |
  c r r |
  R2.*20 |
  c'2(\p ees4 |
  c2 g4) |
  c( ees ees) |
  ees r r |
  ees2( f4 |
  ees2 c4) |
  c( ees ees) |
  d2.~ | d~ | d~ | d4 d d |
  f2.\< | d2( f4 | d2) g,4( | d' f g) |
  \crescTextSempreCresc
  ees2.~\< | ees~ |
  ees |
  c,2\sf ees4 |
  c2.~\ff | c~ | c4 c c | c c c | c r r |
  R2.*6 |
  c2. |
  b\> | b | c | c |
  g\pp | g | g | g |
  R2.*2 |
  g2.\pp | g |
  R2.*2 |
  g2.\pp | g |
  R2.*4 |
  c2\pp e4 |
  c2 g4 |
  g2.\f |
  g'\ff |
  e4 r r |
  R2.*25 |
  g,2.~\pp | g~ | g~ | g~ |
  g8 g \repeat tremolo 4 g8 |
  \repeat tremolo 4 g8 g'8 g |
  e2.~\f | e~ | e4 e e | e2 r4 |
  r4 c c |
  c2 c4\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2.\piuF |
  c |
  c~ |
  c4 c c |
  c2\ff e4\sf |
  c2 g4\sf |
  c e g |
  c,2 e4~\sf |
  e4 e e |
  e2 e4\sf |
  d'2. |
  c |
  g4 g,2~ |
  g2.~ |
  g~ |
  g4 g g |
  g2.~ |
  g~ |
  g4 e'4. c8 |
  g4 g g |
  g2.~ |
  g~ |
  g4 g4.\ff g8 |
  g4 g g |
  \crescHairpin
  \dimHairpin
  c2.~\p\< |
  c\> |
  c4(\! g') g-.( |
  g-. g-. g-.) |
  g4 r r |
  R2.*3 |
  d'4-.\f d-. r |
  r r r8 d |
  c4-. c-. r |
  r r r8 e, |
  e4-. e-. r |
  r r e8 e |
  d'4 r r |
  R2. |
  r4 c, c |
  c c c |
  c r r |
  R2.*2 |
  r4 e e |
  \crescTextCresc
  g,2.~\< |
  g |
  \repeat tremolo 6 g8\ff |
  \repeat tremolo 6 g8 |
  c4 r r |
  R2.*14 |
  r4 r d'\p |
  g, r r |
  R2.*3 |
  g,2.~\pp^\markup{\bold {in E\flat}} | g~ | g~\< | g~ |
  g8 g\< g g g g |
  \repeat tremolo 6 g8 |
  g4\f g2\sf |
  r4 g2\sf |
  r4 g2\sf |
  r4 g\sf g |
  c\ff g'4.\sf e8 |
  c4-. e4.\sf g,8 |
  g4-. g4.\sf g8 |
  g4 g4.\sf g8 |
  c2.~ |
  c4 r r |
  R2.*2 |
  r4 r r8 e |
  \repeat tremolo 6 e8 |
  e4-. e-.\ff e-. |
  r4 c-. c-. |
  r c-. g-. |
  r e'-. e-. |
  r c-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  c(\p e g) |
  c,2.~\sfp |
  c4( e g) |
  c,2.~\sfp |
  c4 c' r |
  r d-. r |
  g,-. r g-. |
  r c-. r |
  R2.*2 |
  r8 g\< g g e c |
  g2.\ff |
  c4\f r r |
  c4\f r r |
  c4\f r r |
  c-. c-. c-. |
  c r r |
  R2.*2 |
  r4 r8 c(\p e g) |
  c4 r r |
  R2. |
  d2.~\f | d |
  R2.*2 |
  \repeat tremolo 6 e,8\ff |
  \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*5 |
  e2.~\pp |
  e~ | e~ | e~ | e4 r r |
  R2.*13 |
  g,2.~\< | g |
  \repeat tremolo 6 g8\p |
  \repeat unfold 5 {\repeat tremolo 6 g8 |}
  g4 r r |
  R2.*9 |
  g2.~\pp | g~ | g4 r r |
  R2. |
  g2.~\pp | g~ | g~ |
  g4 g g |
  g2.~ |
  g4 g g |
  c r r |
  c'2\< c,4 |
  R2. |
  c'2 c,4 |
  R2. |
  g'2 g,4 |
  R2. |
  \dimTextDecresc
  d''2(\> d4) |
  c\p c,-. r |
  c-. r c-. |
  r c-. r |
  c-. r c-. |
  c r r |
  g2.(\< |
  g4) g-. g-. |
  g-. g-. g-. |
  c r r |
  R2.*2 |
  g'4( c) e |
  f r r |
  R2.*2 |
  g,4( d') f-. |
  e2.~ |
  e4 e,( g) |
  e2( c4) |
  e4( g) c-. |
  d2. |
  g,,2( g'4) |
  g,2 g4 |
  g4( g') d'-. |
  c2.~\< |
  c~ |
  c4 c c |
  c c c |
  g2.~ |
  g~ |
  g4 g g |
  g g g |
  g\f c,8 c e e |
  \repeat tremolo 4 c8 g8 g |
  c c e e g g |
  \repeat tremolo 6 g8 |
  d'8 g,, \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  g8 g e' e e e |
  e2. |
  d'4 c,8\sf c c4 |
  r4 c8\sf c c4 |
  r4 c8\sf c c4 |
  r4 d'8 d d4 |
  r4 c,8 c c4 |
  r4 c8 c c4 |
  c8\ff c' \repeat tremolo 4 c8 |
  \repeat tremolo 6 g8 |
  \crescHairpin
  c,2.~\p\< |
  \dimHairpin
  c~\> |
  c4(\! g) g-.( |
  g-. g-. g-.) |
  c4 r r |
  R2.*3 |
  r4 g2~\f |
  g4 g2~\f |
  g4 g2\f |
  g2\f g4-.\f |
  g4-. g-.\ff \repeat unfold 10 {g-.} |
  c4 r r |
  c' r r |
  e, r r | \bar "|."
}

hornTwoMvtII = \relative c''
{
  \transposition c
  r8 |
  R2*8 |
  g2\p | g |
  g4 g8 g |
  g4. r8 |
  R2 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  f'2~\p\< |
  f8 r r4 |
  R2*5 |
  r4 c,8-.(\p c-.) |
  c4. c8 |
  \crescHairpin
  g'2\pp | g | g~\< |
  g4.\> g8\! |
  g8 r r4 |
  R2*2 |
  r4 c,\sf |
  c\p r |
  R2*9 |
  c2~\fp |
  c8 c\> c c |
  g'2\p | g | g\< | g~\> |
  g8\! r r4 |
  R2*3 |
  f'2\p | f |
  \crescTextCresc
  d4.\< d8 |
  c,-.\f c-. r4 |
  r8 g'4\sf\> g8 |
  c,\p r r4 |
  R2*3 |
  c'4\f c8.. c32 |
  c4.\sf\> c,8 |
  c4(\p g') |
  c,8 r r4 |
  c4( g') |
  c,8 r r4 |
  r4 r8 g'-.\f |
  c,-.\p r c-. r |
  c-. r r4 |

  %maggiore
  c'2~\p | c |
  c~ | c |
  g( | d'8) r r e,~ |
  e r r d' |
  g,4.\ff g8-.\sf |
  g4. g8-.\sf |
  g-. g-.\sf g-. g-.\sf |
  g-. r r4 |
  c,2~\p |
  c8 c c c |
  c4\< c | c c~ | c8\p r r4 |
  R2 |
  s1*0\p \repeat unfold 2 {g'4 \times 2/3 {c,16 e g} \times 2/3 {c e, c} |}
  g'2~ | g |
  c,4(\p e | g2) |
  c,~ | c8 c16. c32 c8 c |
  r c' r g |
  r c, r c |
  e\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    c'4\semprePiuF e16( c) |
  g4. g8 |
  e4.\ff g8-.\sf |
  e4. g8-.\sf |
  e-. g-.\sf e-. g-.\sf |
  e-. r r4 |
  R2*3 |

  %minore
  \grace {s32*3}
  R2*20 |
  r8 g4\f g8 |
  g,4 g8 g |
  g4.\sf g8 |
  g g g g'~ |
  g c, c c |
  c\ff r f'4 |
  f2 |
  c,4. c8 |
  c r r4 |
  R2*6 |
  c2~\ff |
  c4 f'~\sf |
  f d~ |
  d g( |
  g,) g |
  d'8 d4.~\sf |
  d2~ | d~ | d~ |
  d8 g,-. g-. g-. |
  g-. r r4 |
  R2*8 |
  c,2\ff |
  c | c4 c8.. c32 |
  c2\sf | c4 c8.. c32 |
  c2~\sf | c8 c c c |
  f'2~\ff | f8 f f f |
  f r r4 |
  R2*4 |
  r8 g,16.\p g32 g8 g |
  \repeat unfold 3 {r8 g16. g32 g8 g |}
  r8 f'16. f32 f8 f |
  r8 f16.\< f32 f8 f |
  f8\p r r4 |
  R2*4 |
  r4 \clef "bass^8" c,,~\p | c2~ | << {s4\< s\>} {c2} >> |
  \crescHairpin
  \clef treble g'2\p | g | g\< | g4.\> g8 |
  g\! r r4 |
  R2*2 | r4 c4\sf\> |
  c8\p f'16. f32 f8 f |
  r8 f16. f32 f8 f |
  r8 f16. f32 f8 f16. f32 |
  c,8-.\f c-. r c~\p |
  c c4\> g'8\! |
  c, r r4 |
  R2*3 |
  c'4\f c8.. c32 |
  c2\sf\> |
  c,4(\p g' |
  c,8) r r4 |
  \crescTextCresc
  c4(\< g'8) g |
  c,\f r r4 |
  R2*13 |
  c2\pp | c |
  c4.\< c8 |
  c4 c8 c |
  c c c c |
  c2\p\< |
  r4 c8\p r |
  r4 c4( |
  \crescHairpin
  << {s4\< s\>} {b2)(} >> |
  c8)\! r r4 |
  << {s4\< s\>} {b2(} >> |
  c8)\! r r4 |
  \dimTextDecresc
  b2~ | b~ | b~\> |
  R2*4 |
  g'2(\pp | c,4) r |
  g'2( | c,4) r |
  \dimHairpin
  r8 c4\sf\> c8 |
  c4.\p\fermata
}

hornTwoMvtIII = \relative c'
{
  \transposition ees
  r4
  R2.*30 |

  \repeat volta 2
  {
    R2.*52 |
    r4 g-.\p g-. |
    g-. g-. g-. |
    g-. r r |
    R2.*7 |
    c4\ff c c |
    c c c |
    c2.~ |
    c4 c c |
    \repeat unfold 7 {g2.} |
    g4 c c |
    \repeat unfold 5 {c2.} |
    \repeat unfold 4 {c4 c c} |
    g' g g |
    g r r |
    R2.*3 |
    r4 c\p c |
    c c c |
    c c c |
    g g g |
    e4\f e2\sf |
    c4 g2\sf |
    e'4 c2\sf |
    g4 r g |
    e' r r |
    R2.*7 |
    r4 c'-.\p c-. |
    c-. c-. c-. |
    c-. r r |
    R2. |
    r4 c-.\p c-. |
    c-. c-. c-. |
    c-. c,-. c-. |
    c-. c-. c-. |
    c4-. r r |
    R2.*7 |
    c4\p r r |
    c r r |
    d' r r |
    d r r |
    e r r |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    e\< r r |
    c, r r |
    g g g |
    g\ff g g |
    g g' g |
    g d' d |
    d c g |
  }
  \alternative
  {
    {
      e4\f r r |
      g\f r r |
      g\f r r |
      R2. |
    }
    {
      e4\f r r |
      g\f r r |
      e\f r r |
      r r
    }
  }

  %Trio
  \repeat unfold 2
  {
    c4 |
    c2.~\sf |
    c2 e4 |
    e2 g4 |
    g2 c4 |
    c2 g4 |
    e g8 e c4 |
    g r r |
    r r c4-.\< |
    c( g) e'-. |
    e( c) g'-. |
    g( e) c'-. |
    c( g) e'-. |
    c-. g8 e c4\f |
    g r g |
    c, r
  }
  \alternative
  {
    {r | r r}
    {c'\f |}
  }
  c2 c4 |

  \repeat volta 2
  {
    c2 c4 |
    c2 c4 |
    c4 r r |
    R2.*22 |
    r4 g' e |
    c2.~\sf |
    c2 e4 |
    e2 g4 |
    g2 c4 |
    c2 g4 |
    e4 g8 e c4 |
    g4 r r |
    r r c-.\< |
    c( g) e'-. |
    e( c) g'-. |
    g( e) bes'-. |
    bes2.~\sf\> |
    bes |
    a2\! g4 |
    f r r |
    R2.*3 |
    r4 r bes |
    bes2.~\sf\> |
    bes |
    a2\! g4 |
    f r r |
    R2.*3 |
    r4 r g,( |
    aes2.~)\sf\> |
    aes~ |
    aes~ |
  }
  \alternative
  {
    {
      aes\! |
      g2.~\pp | g~ | g |
      c4 r c\f |
      c2 c4 |
    }
    {
      aes4\repeatTie r r |
    }
  }
  R2.*84 |
  r4 r g\p |
  g g g |
  g g g |
  g r r |
  R2.*7 |
  c4\ff c c |
  c c c |
  c2.~ |
  c4 c c |
  \repeat unfold 7 {g2.} |
  g4 c c |
  \repeat unfold 5 {c2.} |
  \repeat unfold 4 {c4 c c} |
  g' g g |
  g r r |
  R2.*3 |
  r4 c\p c |
  c c c |
  c c c |
  g g g |

  %Alla breve
  e2\f e\ff |
  c g |
  e' c |
  g g |

  %3/4
  e'4 r r |
  R2.*7 |
  r4 c'\p c |
  c c c |
  c r r |
  R2. |
  r4 c4\p c |
  c c c |
  c c,\p c |
  c c c |
  c r r |
  R2.*7 |
  c4\p r r |
  c r r |
  d' r r |
  d r r |
  e\< r r |
  e r r |
  c, r r |
  g g g |
  g\ff g g |
  g g' g |
  g d' d |
  d c g |
  e\f r r |
  g\f r r |

  %Coda
  R2.*8 |
  r4 g\p\< c |
  g c g |
  c g c |
  g c g |
  c g\< c |
  g c g |
  c\f g c |
  g c g |
  c\ff r r |
  g\ff r r |
  c,\ff r r |
  R2.^\fermataMarkup
}

hornTwoMvtIV = \relative c'
{
  \transposition ees
  \grace {s16 s}
  \tag #'score \voiceTwo
  R2*6 |
  g4\ff r |
  g-. g-. |
  g-. g-.\sf |
  r g\sf |
  g2\sf\fermata |
  R2*17 |
  g8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5 |
  g8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5

  \repeat volta 2
  {
    R2*6 |
  }
  \alternative
  {
    { R2*2 | }
    { r4 r8 }
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }
  r8
  c2\p |
  g' |
  g, |
  c |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  e4\< g |
  e4.\sf g8-. |
  \dimTextDecresc
  g-.\> g-. c-. c,-. |
  c4(\p g8) r |
  r g-.\f g-. g-. |
  r g-. g-. g-. |
  r g-. g-. g-. |
  r g-. g-. g-. |
  e' e g g |
  e\sf r r e' |
  d g,, c c |
  c4( g8) r |
  R2 |
  g'8-.\f g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  c2 |
  c |
  c8 e, g g |
  e r r4 |
  r8 g,-.\f g-. g-. |
  g g g r |
  r g g g |
  g4.\f\fermata r8 |
  r c-. c-. c-. |
  r c c c |
  c g g g |
  c r r4 |
  R2*7 |
  e4-.\ff e-. |
  e-. r |
  R2*39 |
  r4 g~\sf |
  g c, |
  R2*2 |
  c2 |
  g'4 g, |
  R2*65
  e'2\f |
  e |
  e4 e |
  e4. r8 |
  R2*4 |
  e2 |
  e |
  e8. e16 e8. e16 |
  e4. r8 |
  R2*11 |
  \repeat unfold 6 {e4 r} |
  e2~\p | \repeat unfold 4 {e~} | e |
  e4\< e |
  \dimHairpin
  e2~\sf\> |
  e8\p e4 e8 |
  e4. r8 |
  R2*10 |
  g,2\p |
  c8 r r4 |
  R2*25 |
  r8 c-.\f e4~\sf |
  e8 c-. g4~ |
  g8 g'-. d'-. g,,-. |
  c-. e-. g4-.( |
  g-. g-.) |
  R2*6 |
  r4 c,~\ff |
  c2 |
  g' |
  g, |
  c4. c'8 |
  \repeat tremolo 4 g8 |
  e4. e8 |
  \repeat tremolo 4 e8 |
  e8 c c c |
  \repeat tremolo 4 c8 |
  c8 r r4 |
  R2 |
  r8 g4 g8 |
  g c c c |
  g2 |
  c4 c |
  R2*4 |
  \repeat unfold 8 {g4} |
  \repeat unfold 8 {g'8 g,} |
  d''2~ |
  d~ |
  d4 r |
  R2 |
  r4 g,,4~\sf |
  g g'~\sf |
  g4.\fermata r8 |
  R2*6 |
  r4 r8 c\p |
  c4( g8) r |
  r4 c,8..( g32) |
  g4 r |
  r b8..(\sf c32) |
  c4 r |
  c b8..(\< c32) |
  c4.\sf\> c'8~ |
  c\p g~ g c, |
  << {s8\< s\> s\!} {c4(\< g8)\>} >> r8 |
  g2~\p | g4 g8.. g32 |
  g2~ | g4 g8.. g32 |
  c2\<
  c2 |
  \crescHairpin
  c4(\p\< g)\> |
  \crescTextCresc
  c8\! g\< g g |
  g2~\p |
  g16 g'-. \repeat unfold 3 {d'-. g,-.} |
  g,2~ |
  g16 g'-. \repeat unfold 3 {d'-. g,-.} |
  c8 r r16 c,\< c' c, |
  r4 r16 c c' c, |
  \crescHairpin
  c4(\p\< g)\> |
  c8\! r r4 |
  r8 g-.\ff g4~\sf |
  \repeat unfold 3 {g8 g-. g4~\sf |}
  g16 g g g r g g g |
  r g g g g g g g |
  \repeat tremolo 8 g16 |
  g g g g g8 r |
  r8 g-. g4~\sf |
  g8 g-. g4~\sf |
  g8 g g g~ |
  g g g4~ |
  g8 c c4~\sf |
  c8 c c4~\sf |
  c16 g g g r g g g |
  c8 r r4 |
  r8 g'4\p e16 c |
  \crescTextCresc
  g2(\< |
  g') |
  e4\p r |
  \times 2/3 {r16 g g}
    \times 2/3 {g g g}
    \times 2/3 {g( e) e}
    \times 2/3 {e( c) c}
  g2\< |
  c2~ | c~\p | c~ | c~ |
  c8 c-. c-. c-. |
  c r r4 |
  R2 |
  c4-. c-. |
  c2 |
  c4-.\< c-. |
  c2 |
  c4-.\f c-. |
  c2 |
  R2*2 |
  e2\ff |
  R2*12 |

  %presto
  e2~\ff |
  e8 r e r |
  R2*2 |
  r8 r16 e c'8.(\sf e,16) |
  g8 r16 g d'8.(\sf g,16) |
  \repeat tremolo 4 e16 c'8.(\sf e,16) |
  \repeat tremolo 4 g16 d'8.\sf g,16 |
  \repeat tremolo 4 e16 c'(\sf e,) e-. e-. |
  g16 g g g d'(\sf g,) g-. g-. |
  g2\sf |
  g,2\sf |
  \repeat tremolo 8 g16 |
  \repeat unfold 3 {\repeat tremolo 8 g16\sf |}
  g8 r c\sf r |
  c\sf r c\sf r |
  c r c r |
  r4 g8 g |
  c\sf r c r |
  r4 g8 g |
  c r r e16-.\sf c-. |
  e-. c-. r8 r g'16-.\sf e-. |
  g e c\sf g c g e'\sf c |
  e c g'\sf e g e g\sf e |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2\semprePiuF |
  c |
  \repeat tremolo 4 c8 |
  \repeat tremolo 4 c8 |
  c4\ff r |
  c r |
  \repeat unfold 4 {c8 r} |
  \repeat unfold 2 {c8 r r4}
  \repeat unfold 4 {c8 r} |
  c2~ |
  c16 c c c \repeat tremolo 4 c16 |
  \repeat unfold 2 {c8 r r4}
  c4 r \fermata
}
