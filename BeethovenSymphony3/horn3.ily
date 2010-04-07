\version "2.13.4"

\include "defs.ily"

hornThreeMvtI = \relative c''
{
  \transposition ees
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*17 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r4 c\p\< d |
    d4\fp r r |
    r r d\p |
    e-. ees2\sf |
    ees2\sf ees4\sf |
    d r r |
    r r g,~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g c2\sf |
    c\sf c4~\sf |
    c g-. g~\sf |
    g c-. c\sf |
    g2.~\< |
    g4 d' d |
    c2\ff e4 |
    c2 g4 |
    c e e |
    e2 e4\sf |
    c c c |
    c2 bes4\sf |
    a c c |
    g2. |
    d'4 r r |
    R2.*9 |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    g,\p r r |
    R2.*7 |
    c4-.\f c-. r |
    r r r8 c-. |
    e4-. e-. r |
    r r r8 e-. |
    d4-. d-. r |
    r r r8 f-. |
    e4 r r |
    r e d |
    d g, g |
    g g g |
    g e' d |
    c2. |
    d4 r r |
    R2. |
    d2.~ |
    d2.~ |
    d4\ff d d |
    d d d |
    g, r r |
    R2.*9 |
    \crescHairpin
    r4 ees'-.(\p\< ees-.) |
    ees2.\sf\> |
    R2.*14\! |
    d4\f d2\sf |
    \repeat unfold 3 {r4 d2\sf |}
    d4\ff d d |
    d d d |
    d2. |
    d |
    d4 g, g |
    g8 r r4 r |
    R2.*5 |
    r4 d'-. e-. |
    r g-. d-. |
    r r e-. |
    r d-. e-. |
    \repeat unfold 6 {r4 e-.\sf} |
    R2.*6 |
    c4-.\p r c-. |
    r g-. r |
    R2.*3 |
    c2.\ff |
    \repeat unfold 3 {g4-.\f r r |}
    c-. c-. c-. |
    g2.~\fp
    g~ |
    \dimTextDecresc
    g~\> |
    g~ |
  }
  \alternative
  {
    {
      g4 r r |
      r r g~\sfp |
      g r r |
      R2. |
    }
    {
      g4\repeatTie r r |
      R2. |
    }
  }
  R2.*44 |
  e'4-.\ff e-. e-. |
  e-. e-. e-. |
  e2.~ | e |
  R2.*12 |
  d2.\f | d | c | c | d\ff | des |
  c4 r r |
  R2. |
  c,4-.\p e-. g-. |
  c-. e-. g-. |
  c, r r |
  R2.*5 |
  c,4-. e-. g-. |
  c-. e-. c-. |
  c r r |
  r r f |
  g2.~\sfp |
  g4 r e |
  f r r |
  R2.*35 |
  r4 dis2\sf |
  dis\sf dis4\sf |
  R2.*2 |
  r4 d2\f |
  r4 d2\f |
  r4 d2\f |
  d2\f d4-.\f |
  R2.*36 |
  r4 e,-.\f g-. |
  c-. e-. g~\sf |
  g g, g |
  g g g |
  g\ff c c |
  c c c |
  c r r |
  R2.*19 |
  c2.~\p | c~ | c~ | c4 c c |
  c2.~ | c~ | c~ | c4 c c |
  d2.~ | d~ | d~ | d4 d d |
  \crescTextCresc
  d2.~\< | d~ | d~ | d4 d d |
  \crescTextSempreCresc
  c2.~\< | c~ |
  c~ | c4 c c |
  c2.~\ff | c~ | c4 c c | c c c | c r r |
  R2.*7 |
  g2.\> | g | c | c |
  d\pp | d | d | d |
  R2.*2 |
  d2.\pp | d |
  R2.*2 |
  d2.\pp | d |
  R2.*6 |
  d2.\f | d\ff | c4 r r |
  R2.*25 |
  \crescTextCresc
  g2.~\pp | g~ | g~\< | g~ |
  g8 g \repeat tremolo 4 g8 |
  \repeat tremolo 4 g8 d'8 d |
  c2.~\f | c~ |c4 c c |
  c2 r4 |
  r c c |
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
  e e e |
  e2 e4\sf |
  d2. | d |
  d4 g,2~\p | g2.~ | g~ | g4 g g |
  g2.~ | g~ |
  g4 e'4. c8 |
  g4 g g |
  g2.~ | g~ | g4 g4.\ff g8 | g4 g g |
  \crescHairpin
  \dimHairpin
  c2.~\p\< | c~\> |
  c4(\! g') g-.( |
  g-. g-. g-.) |
  g r r |
  R2.*3 |
  f4-.\f f-. r |
  r r r8 f |
  e4-. e-. r |
  r r r8 e |
  e4-. e-. r |
  r r r8 e |
  f4 r r |
  R2. |
  r4 c c |
  c c c |
  c r r |
  R2.*2 |
  r4 c c |
  \crescTextCresc
  g2.~\< | g |
  \repeat tremolo 6 g8\ff | \repeat tremolo 6 g8 |
  c4 r r |
  R2.*9 |
  r4 f-.(\< f-.) |
  f2.\sf\> |
  R2.*3\! |
  r4 r d\p |
  d r r |
  R2.*7 |
  r8 g,\< \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  g4\f c2\sf |
  r4 c2\sf |
  r4 d2\sf |
  r4 g,\sf g |
  c4-.\ff g'4.\sf g8 |
  g4-. g4.\sf g8 |
  d4-. f4.\sf g,8 |
  d'4-. d4.\sf g,8 |
  c2.~ |
  c4 r r |
  R2.*2 |
  r4 r r8 d |
  c d c e e e |
  e4-. d-.\ff c-. |
  r bes-. a-. |
  r c-. g-. |
  r d'-. c-. |
  r bes-. a-. |
  r4 c-.\sf r |
  R2.*13 |
  r8 e\< \repeat tremolo 4 e8 |
  f2.\ff |
  e4\f r r |
  c\f r r |
  c\f r r |
  c-. c-. c-. |
  c r r |
  R2.*5 |
  f2.~ | f |
  R2.*2 |
  \repeat tremolo 6 e8\ff | \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*25 |
  r4 c(\p d |
  ees4.\sf d8 c4) |
  b( bes a |
  g2 a8 b) |
  c4 c( d |
  ees4.\sf d8 c4) |
  b r r |
  R2.*19 |
  c2\p\< ees4 |
  R2. |
  c2 ees4 |
  R2.*2 |
  d2 g,4 |
  R2. |
  \dimTextDecresc
  d'2(\> f4) |
  r4 e-.\p r |
  e-. r e-. |
  r d-. r |
  d-. r d-. |
  e-. r r |
  d,2.(\< |
  g4) g-. g-. |
  g-.\p g-. g-. |
  g-. r r |
  R2.*8 |
  r4 g( c) |
  g2( e4) |
  g( c) e-. |
  f2. |
  g,2( d'4) |
  g,2 g4 |
  g( d') f-. |
  e2.~\< | e~ | e4 e e | e e e |
  f2.~ | f | f4 f f | f f f |
  e\f g g |
  \repeat unfold 5 {g g g |}
  g g, g |
  \repeat tremolo 6 g8 |
  bes4 bes r |
  bes2. |
  a4 c8\sf c c4 |
  r c8\sf c c4 |
  r e8\sf e e4 |
  r f8 f f4 |
  r4 e8 e e4 |
  r4 c8 c c4 |
  c8\ff g \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  R2.*8 |
  r4 g2~\f |
  g4 g2~\f |
  g4 g2\f |
  g\f g4-.\f |
  g-. d'-.\ff \repeat unfold 10 {d-.} |
  c r r |
  c r r |
  c r r | \bar "|."
}

hornThreeMvtII = \relative c''
{
  \transposition ees
  r8 |
  R2*8 |
  c2\p | c |
  c4 c8 c |
  R2*3 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \dimTextDecresc
  r8 g\> g g |
  c\p c16. c32 c8 r |
  R2*20 |
  c2\p |
  g |
  \crescTextCresc
  c4\< g |
  g8 r16. e'32-.\f e4 |
  r d8(\p c) |
  \dimHairpin
  c4.\> c8 |
  e\! r r4 |
  R2*5 |
  \dimTextDecresc
  r4\> d |
  d\< e\sf |
  d8\p r r4 |
  f2 |
  f4.\< f8 |
  e-.\f d-. r4 |
  \crescHairpin
  \dimHairpin
  r8 c(\< d)\> d |
  c\p r r4 |
  R2*4 |
  c2\sf\> |
  c8\p e4 e8 |
  e r r4 |
  c8 e4 e8 |
  e r r4 |
  r4 r8 e-.\f |
  c-.\p r r4 |
  R2 |

  %Maggiore
  R2*7 |
  e4.\ff e8-.\sf |
  e4. e8-.\sf |
  e-. e-.\sf e-. e-.\sf |
  e-. r r4 |
  g,2~\p |
  g4. e'8-. |
  d r r4 |
  R2*3 |
  e4\p e |
  e e |
  e8 r r4 |
  R2*7 |
  \times 2/3 {r16 e\f e}
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    \times 2/3 {e\semprePiuF e e} \times 2/3 {\repeat tremolo 6 e16} |
  e4. e8 |
  e4.\ff e8-.\sf |
  e4. e8-.\sf |
  e-. e-.\sf e-. e-.\sf |
  e-. r r4 |
  R2*3 |

  %Minore
  \grace {s32*3}
  R2*25 |
  d2\ff |
  g, |
  g4. e'8 |
  f r d4~ |
  d8 g,4 g8 |
  c4(\ff d8 e) |
  f4.(\sf e8) |
  d4( e8 f) |
  g4.(\sf f8) |
  e4 e,8 e |
  e r r4 |
  r f'4~\sf |
  f d~ |
  e8 e e4~ |
  e8 e, g e |
  R2*4 |
  r8 g-. g-. g-. |
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
  r8 c16.\p c32 c8 c |
  r8 c16. c32 c8 c |
  r8 c16. c32 c8 c |
  r8 c16. c32 e8 e |
  r8 f16. f32 f8 f |
  \crescTextCresc
  r8 f16.\< f32 f8 f |
  \dimTextDecresc
  g8\> g,16. g32 g8 g16. g32 |
  c8\p c16. c32 c8 r |
  c2 |
  \crescTextCresc
  g\< |
  R2*2 |
  e'4(\p d8 c) |
  \dimHairpin
  c4\< c\> |
  e8\p r r4 |
  R2*6 |
  r4 e\sf\> |
  d8\p f16. f32 f8 f |
  r8 f16. f32 f8 f |
  r8 f16.\< f32 f8 f16. f32 |
  e8-.\f d-. r c~\p |
  c8 e4\> e8\! |
  e r r4 |
  R2*5 |
  c4(\p d |
  c8) r r16 e e e |
  c4(\< d) |
  c8\p r r4 |
  R2*36 |
  r8 c4\sf\> c8 |
  c4.\p\fermata
}

hornThreeMvtIII = \relative c''
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
    \repeat unfold 7 {g2.} |
    g4 c c |
    \repeat unfold 5 {c2.} |
    c4 c c |
    c c c |
    d d d |
    e e e |
    f f f |
    e r r |
    R2.*43 |
    g,4\ff g g |
    g g g |
    g g g |
    g g g |
  }
  \alternative
  {
    {
      c4\f r r |
      g\f r r |
      f'\f r r |
      R2. |
    }
    {
      c4\f r r |
      g\f r r |
      c\f r r |
      r r
    }
  }

  %trio
  \repeat unfold 2
  {
    e, |
    e2.~\sf |
    e2 g4 |
    g2 c4 |
    c2 e4 |
    e2 c4 |
    g2 c4 |
    b r r |
    R2. |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    r4 r g-.\< |
    g( e) c'-. |
    c( g) e'-. |
    e( c) g'-. |
    e-. r e\f |
    f r d |
    c r
  }
  \alternative
  {
    {r | r r}
    {c\f |}
  }
  c2 c4 |

  \repeat volta 2
  {
    c2 c4 |
    c2 c4 |
    c4 r r |
    R2.*22 |
    r4 r e, |
    e2.~\sf |
    e2 g4 |
    g2 c4 |
    c2 e4 |
    e2 c4 |
    g2 c4 |
    b4 r r |
    R2. |
    r4 r g-.\< |
    g( e) c'-. |
    c( g) c-. |
    c2.~\sf\> |
    c |
    c2\! c4 |
    c r r |
    R2.*3 |
    r4 r c |
    c2.~\sf\> |
    c |
    c2\! c4 |
    c r r |
    R2.*3 |
    r4 r c~ |
    c2.~\sf\> |
    c~ |
    c~ |
  }
  \alternative
  {
    {
      c\! |
      b2.~\pp |
      b~ |
      b |
      c4 r c\f |
      c2 c4 |
    }
    {
      %second ending
      c4\repeatTie\pp r r |
    }
  }
  R2.*95 |
  c4\ff c c |
  c c c |
  c2.~ |
  c4 c c |
  \repeat unfold 7 {g2.} |
  g4 c c |
  \repeat unfold 5 {c2.} |
  c4 c c |
  c c c |
  d d d |
  e e e |
  f f f |
  e r r |
  R2.*7 |

  %alla breve
  R1*4 |

  %3/4
  R2.*32 |
  g,4\ff g g |
  g g g |
  g g g |
  g g g |
  c\f r r 
  g\f r r |
  R2.*12 |
  r4 g\< g |
  g g g |
  g\f g g |
  g g g |
  g\ff r r |
  g\ff r r |
  c\ff r r |
  R2.^\fermataMarkup |
}

hornThreeMvtIV = \relative c''
{
  \transposition ees
  \grace {s16 s}
  R2*6 |
  g4\ff r |
  g-. g-. |
  g-. g-.\sf |
  r d'\sf |
  d2\sf\fermata |
  R2*17 |
  g,8-.\ff g-. g-. r |
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
  R2*4 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  g4\< g |
  g4.\sf g8-. |
  \dimTextDecresc
  g-.\> g-. c-. c-. |
  c4(\p g8) r |
  r e'-.\f e-. e-. |
  r f-. f-. f-. |
  r d-. d-. d-. |
  r c-. c-. c-. |
  e e d d |
  e\sf r r4 |
  r8 g, c c |
  c4( g8) r |
  R2*3 |
  r4.\fermata r8 |
  R2*4 |
  r8 g-.\f g-. g-. |
  g g g r |
  r g g g |
  g4.\f\fermata r8 |
  r g-. g-. g-. |
  r c c c |
  c c g g |
  e r r4 |
  R2*7 |
  e'4-.\ff e-. |
  e-. r |
  R2*110 |
  e2\f |
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
  g8 d'-. f-. d-. |
  c-. e-. g4-.( |
  g-. g-.) |
  R2*6 |
  r4 c,~\ff |
  c2 |
  g' |
  g, |
  c4. e8 |
  \repeat tremolo 4 d8 |
  c4. e8 |
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
  \repeat unfold 8 {d'8 g,} |
  f'2~ |
  f~ |
  f4 r |
  R2 |
  r4 d4~\sf |
  d f~\sf |
  f4.\fermata r8 |
  g,4\p g |
  g4. r8 |
  R2*3 |
  r4 r8 c\p |
  c( f e c) |
  g4( g8) r |
  r4 c8..( g32) |
  g4 r |
  r d'8..(\sf c32) |
  c4 r |
  r f8..(\< e32) |
  \dimHairpin
  e4.\sf\> e8~ |
  e\p d~ d c |
  \crescHairpin
  << {s8\< s\> s\!} {c4( g8)} >> r |
  R2*5 |
  c2 |
  c4(\p\< g)\> |
  c8\! r r4 |
  R2 |
  r16 d-.\p \repeat unfold 3 {f-. d-.} |
  R2 |
  r16 d-. \repeat unfold 3 {f-. d-.} |
  \crescTextCresc
  e8 r r16 c\< e c |
  r4 r16 c d c |
  \crescHairpin
  c4(\p\< d)\> |
  c8\! r r4 |
  r8 g-.\ff g4~\sf |
  \repeat unfold 3 {g8 g-. g4~\sf |}
  g16 c c c r d d d |
  r c c c c g g g |
  \repeat tremolo 8 g16 |
  g g g g g8 r |
  r8 g-. g4~\sf |
  g8 g-. g4~\sf |
  g8 g g g~ |
  g g g4~ |
  g8 c c4~\sf |
  c8 c c4~\sf |
  c16 g g g r g g g |
  g8 r r4 |
  R2*6 |
  \crescTextCresc
  e'2(\< |
  f8) r r4 |
  R2*9 |
  ees4-.\f ees-. |
  ees2 |
  R2*15 |

  %presto
  e2~\ff |
  e8 r e r |
  R2*4 |
  r8 r16 g, c8.(\sf g16) |
  r8 r16 g g8.\sf g16 |
  r16 g g g c(\sf g) g-. g-. |
  r16 g g g d'(\sf g,) g-. g-. |
  \repeat tremolo 4 c16 g8.\sf( c16) |
  \repeat tremolo 4 d16 g,8.\sf( d'16) |
  \repeat tremolo 4 c16 e(\sf c) c-. c-. |
  g-. d'-. d-. d-. f(\sf d) d-. d-. |
  \repeat unfold 2 {c\sf c e c g\sf d' f d |}
  c8 r c\sf r |
  c\sf r c\sf r |
  c r c r |
  r4 g8 g |
  c\sf r c r |
  r4 g8 g |
  c r r e16-.\sf c-. |
  e-. c-. r8 r g16-.\sf e-. |
  g e c'\sf g c g e'\sf c |
  \repeat unfold 2 {e c e\sf c} |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  c2\semprePiuF |
  c |
  \repeat tremolo 4 c8 |
  \repeat tremolo 4 c8 |
  c4\ff r |
  c r |
  \repeat unfold 4 {c8 r} |
  \repeat unfold 2 {c8 r r4}
  \repeat unfold 4 {g8 r} |
  c2~ |
  c16 e e e \repeat tremolo 4 e16 |
  \repeat unfold 2 {e8 r r4}
  c4 r \fermata
}
