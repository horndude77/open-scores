\version "2.13.17"

\include "defs.ily"

hornOneMvtI = \relative c''
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
    e2.(\p\< |
    f4 e d) |
    c2(\p e4 |
    c2 g4) |
    c4( e g |
    c,) r r |
    R2.*3 |
    r4 c\< c |
    g2.~\fp |
    g2 d'4\p |
    c-. c2\sf |
    c2\sf c4\sf |
    g2.~\fp |
    g2 d'4~\sf |
    d d2\sf |
    d\sf d4~\sf |
    d e2\sf |
    e\sf e4~\sf |
    e d-. d~\sf |
    d e-. e\sf |
    f2.~\< |
    f4 f f |
    e4\ff c e |
    c2 g4 |
    c e g |
    c,2 e4\sf |
    e e e |
    e2 c4\sf |
    c2. |
    g |
    d'4 r r |
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
    g,2.~\p\< | g2.~\> | g2\! d'4-.( |
    d-. d-. d-.) |
    \crescTextCresc
    g,2.~\< |
    g~ |
    g4 r r |
    r r8 c c c |
    c4\f-. c-. r |
    r r r8 c-. |
    g4-. g-. r |
    r r r8 e'-. |
    f4-. f-. r |
    r r8 f-. f-. f-. |
    e4 r r |
    R2. |
    r4 g g |
    g g g |
    g e e |
    e2. |
    d4 r r |
    R2. |
    d2.~ |
    d~ |
    d4 d d |
    d d d |
    g r r |
    R2.*8 |
    r4 c,-.(\p\< c-.) |
    c-.( c-. c-.) |
    c2.\f\> |
    R2.*12\! |
    r4 r d8-.\< d-. |
    \repeat tremolo 6 d8 |
    d4\f g2\sf |
    r4 g2\sf |
    r4 a2\sf |
    r4 a2\sf |
    g4\ff g g |
    g g g |
    a2. |
    a |
    g4 g g |
    g8 r r4 r |
    R2.*3 |
    r4 r8 e-. e-. e-. |
    R2. |
    r4 f-. e-. |
    r e-. d-. |
    r r e-. |
    r f-. e-. |
    \repeat unfold 6 {r4 g-.\sf} |
    R2.*4 |
    r4 r c,-.\p |
    r c-. r |
    c-. r c-. |
    r d-. r |
    e2.~\< |
    e4. e8 e e |
    d4. d8 d d |
    d2.\ff |
    \repeat unfold 3 {g,4\f r r |}
    ees'-. ees-. ees-. |
    d r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4 r d(\sfp |
      c) r r |
      R2. |
    }
    {
      R2.*2 |
    }
  }
  R2.*12 |
  e2.~\p |
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
  r4 d-.\ff d-. |
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
  r4 r8 e\p e r |
  r4 r8 e e r |
  r e\< \repeat tremolo 4 e8 |
  e4 r r |
  R2.*5 |
  g2.\f |
  e |
  f |
  f\ff |
  f |
  e4 c2~\p | c2.~ | c~ | c4 c c |
  c2.~ | c~ | c~ | c4 c c |
  c2.~ |
  c~ | c4 c c | c c c |
  c8 a-. bes-. c-. d-. e-. |
  f2.~\sf |
  f4( e) e |
  e e e |
  d r r |
  R2.*11 |
  r4 f2~\ff |
  f2. |
  f4 f2\sf |
  f\sf f4~\sf |
  f f2\sf |
  f\sf f4\sf |
  R2.*6 |
  r4 ees2~\sf |
  ees2.~ |
  ees4 ees2\sf |
  ees\sf ees4~\sf
  ees ees2\sf |
  ees\sf ees4\sf |
  r4 e2~\sf |
  e2.~ |
  e4 e2\sf |
  e\sf e4~\sf |
  e e2\sf |
  e\sf e4\sf |
  r4 c2\sf |
  c\sf c4\sf |
  r4 e2\sf |
  e\sf e4\sf |
  d2\f r4 |
  d2\f r4 |
  d2\f r4 |
  d2\f d4 |
  R2.*24 |
  r4 e-.\f e-. |
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
  c2(\p ees4 |
  c2 g4) |
  c( ees g) |
  f r r |
  ees2( f4 |
  ees2 c4) |
  c( ees f) |
  f2.~ | f~ | f~ | f4 f f |
  g2.~\< | g~ | g~ | g4 g g |
  \crescTextSempreCresc
  g2.~\< | \tag #'part \noBreak
  g~ | \tag #'part \noBreak
  g |
  c,2\sf ees4 |
  ees2.~\ff | ees~ | ees4 ees ees | ees ees ees | ees r r |
  R2.*41 |
  \transposition f
  c2(_\mDolce^\markup{\bold {in F}} e4 |
  c2 g4) |
  c( e g) |
  g2.~ |
  g4 g g |
  \crescHairpin
  g2.~ | g~\< | g( | aes4)\p r r |
  \transposition ees
  R2.*89 |
  \crescTextCresc
  g,2.~\pp^\markup{\bold {in E\flat}} | g~ | g~\< | g~ |
  g8 g'\< g g g g |
  \repeat tremolo 6 g8 |
  g,4\f e'2\sf |
  r4 e2\sf |
  r4 f2\sf |
  r4 d\sf d |
  e\ff g4.\sf e8 |
  c4-. e4.\sf g,8 |
  d'4-. f4.\sf g,8 |
  d'4 d4.\sf g,8 |
  c2.~ |
  c4 r r |
  R2.*2 |
  r4 r r8 e |
  \repeat tremolo 6 e8 |
  e4-. e-.\ff e-. |
  r4 c-. c-. |
  r d-. d-. |
  r e-. e-. |
  r c-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  c(\p e g) |
  c,2.~\sfp |
  c4( e g) |
  c,2.~\sfp |
  c4 c r |
  r d-. r |
  d-. r d-. |
  r e-. r |
  R2.*2 |
  r8 g\< g g e c |
  d2.\ff |
  c4\f r r |
  c4\f r r |
  c4\f r r |
  c-. c-. c-. |
  c r r |
  R2.*2 |
  r4 r8 c,(\p e g) |
  c4 r r |
  R2. |
  f2.~\f |
  f |
  R2.*2 |
  \repeat tremolo 6 e8\ff |
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
  R2.*3 |
  d2 f4 |
  R2. |
  \dimTextDecresc
  d2 f4\> |
  f2( d4) |
  c\p c-. r |
  c-. r c-. |
  r c-. r |
  c-. r c-. |
  c r r |
  c2.(\< |
  d4) d-. d-. |
  r r g, |
  c2( e4 |
  c2 g4) |
  c( e) g |
  g2. |
  d2( f4 |
  d2 g,4) |
  d'4( f) g-. |
  g2.~ |
  g~ |
  g4 c,( e) |
  c2( g4) |
  c( e) g-. |
  g2. |
  d2( f4) |
  d2( g,4) |
  d'4( f) g-. |
  g2.~\< |
  g~ |
  g4 g g |
  g g g |
  g2.~ |
  g~ |
  g4 g g |
  g g g |
  g\f c,8 c e e |
  \repeat tremolo 4 c8 g8 g |
  c c e e g g |
  \repeat tremolo 6 g8 |
  d8 g, \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  g8 g e' e e e |
  e2. |
  d4 d8\sf d d4 |
  r4 c8\sf c c4 |
  r4 c8\sf c c4 |
  r4 d8 d d4 |
  r4 c8 c c4 |
  r4 d8 d d4 |
  \repeat tremolo 6 e8\ff |
  \repeat tremolo 6 d8 |
  \crescHairpin
  c2.~\p\< |
  \dimHairpin
  c~\> |
  c4(\! g) g-.( |
  g-. g-. g-.) |
  c4 r r |
  R2.*3 |
  r4 d2~\f |
  d4 d2~\f |
  d4 d2\f |
  d2\f d4-.\f |
  d4-. f-.\ff \repeat unfold 10 {f-.} |
  e4 r r |
  e r r |
  c r r | \bar "|."
}

hornOneMvtII = \relative c'''
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
  f2~\p\< |
  f8 r r4 |
  R2*5 |
  r4 c8-.(\p c-.) |
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
  f2\p | f |
  \crescTextCresc
  f4.\< f8 |
  c-.\f c-. r4 |
  r8 g'4\sf\> g8 |
  c,\p r r4 |
  R2*3 |
  c4\f c8.. c32 |
  c4.\sf\> c8 |
  c4(\p d) |
  c8 r r4 |
  c4( d) |
  c8 r r4 |
  r4 r8 g'-.\f |
  c,-.\p r c-. r |
  c-. r r4 |

  %maggiore
  R2*2 |
  d2~\p | d |
  d2~ |
  d8 r r e~ |
  e r r d |
  d4.\ff d8-.\sf |
  d4. d8-.\sf |
  d-. d-.\sf d-. d-.\sf |
  d-. r r4 |
  c2~\p |
  c8 c c c |
  c4\< c |
  c c~ |
  c8 r r4 |
  R2 |
  s1*0\p \repeat unfold 2 {d4 e8 \times 2/3 {c16 e c} |}
  d2~ | d |
  c4(\p e | g2) |
  c,2~\< |
  c8 c16. c32 c8 c |
  r e r d |
  r c r c |
  c\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e4\semprePiuF g16( e) |
  d4. d8 |
  c4.\ff e8-.\sf |
  c4. e8-.\sf |
  c8-. e-.\sf c-. e-.\sf |
  c-. r r4 |
  R2*3

  %minore
  \grace {s32*3}
  R2*20 |
  r8 g'4\f g8 |
  g,4 g8 g |
  g4.\sf g8 |
  g g g g'~ |
  g c, c c |
  c\ff r f4 |
  f2 |
  c4. c8 |
  c r r4 |
  R2*6 |
  c2~\ff |
  c4 f~\sf |
  f d~ |
  d g~ |
  g g |
  d8 d4.~\sf |
  d2~ d~ d~ |
  d8 g-. g-. g-. |
  g-. r r4 |
  R2*8 |
  c,2\ff | c |
  c4 c8.. c32 |
  c2\sf |
  c4 c8.. c32 |
  c2~\sf |
  c8 c c c |
  f2~\ff |
  f8 f f f |
  f r r4 |
  R2*4 |
  r8 g16.\p g32 g8 g |
  \repeat unfold 3 {r8 g16. g32 g8 g |}
  r8 f16. f32 f8 f |
  r8 f16.\< f32 f8 f |
  f8\p r r4 |
  R2*7 |
  \crescHairpin
  g,2\p | g g\< |
  g4.\> g8 |
  g\! r r4 |
  R2*2 |
  r4 c\sf\> |
  c8\p f16. f32 f8 f |
  r8 f16. f32 f8 f |
  r8 f16. f32 f8 f16. f32 |
  c8-.\f c-. r c~\p |
  c c4\> d8\! |
  c r r4 |
  R2*3 |
  c4\f c8.. c32 |
  c2\sf\> |
  c4(\p d |
  c8) r r4 |
  \crescTextCresc
  c4(\< d8) g |
  c,\f r r4 |
  R2*13 |
  c2\pp | c |
  c4.\< c8 |
  c4 c8 c |
  c c c c |
  c2\p\< |
  r4 c8\p r |
  r4 c8 r |
  R2*11 |
  d2(\pp | c4) r |
  d2( | c4) r |
  r8 g4\sf\> g8 |
  g4.\p\fermata
}

hornOneMvtIII = \relative c''
{
  \transposition ees
  \partial 4 r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*52 |

    r4 g-.\p g-. |
    g-. g-. g-. |
    g-. r r |
    R2.*7 |
    c4\ff e g |
    c, e g |
    c, e g |
    c, c c |
    \repeat unfold 7 {g'2.} |
    g4 c, c |
    c2. |
    f |
    e |
    f |
    e |
    f4 c c |
    \repeat unfold 3 {c c c |}
    d d d |
    c r r |
    R2.*3 |
    r4 c\p c |
    c c c |
    c e e |
    d d d |
    c\f e2\sf |
    c4 g2\sf |
    e4 c'2\sf |
    g4 r g |
    e' r r |
    R2.*7 |
    r4 c-.\p c-. |
    c-. c-. c-. |
    c-. r r |
    R2. |
    r4 c-.\p c-. |
    \repeat unfold 3 {c-. c-. c-. |}
    c r r |
    R2.*7 |
    c4\p r r |
    c r r |
    d r r |
    d r r |
    e r r |
    e r r |
    c r r |
    g g g |
    g\ff g g |
    g d' d |
    d f f |
    f e d |
  }
  \alternative
  {
    {
      c4\f r r |
      d\f r r |
      d\f r r |
      R2. |
    }
    {
      c4\f r r |
      d\f r r |
      c\f r r |
      r4 r
    }
  }

  g4 |
  g2.~\f |
  g2 c4 |
  c2 e4 |
  e2 g4 |
  g2 e4 |
  c2 e4 |
  d4 r r |
  R2.*2 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 r e4-.\< |
  e( c) g'-. g2.~\sf |
  g4 r g\f |
  a r b |
  c r r |

  r4 r g, |
  g2.~\sf |
  g2 c4 |
  c2 e4 |
  e2 g4 |
  g2 e4 |
  c2 e4 |
  d4 r r |
  R2.*2 |
  r4 r e4-.\< |
  e( c) g'-. g2.~\sf |
  g4 r g\f |
  a r b |
  c r r |
  R2. |

  \repeat volta 2
  {
    R2.*25 |
    r4 r g, |
    g2.~\sf |
    g2 c4 |
    c2 e4 |
    e2 g4 |
    g2 e4 |
    c2 e4 |
    d4 r r |
    R2.*2 |
    r4 r e4-.\< |
    e( c) g'-. |
    g2.~\sf\> |
    g2. |
    f2\! e4 |
    d4 r r |
    R2.*3 |
    r4 r g-. |
    g2.~\sf\> |
    g2. |
    f2\! e4 |
    d4 r r |
    R2.*3 |
    r4 r e( |
    f2.~)\sf\> |
    f2.~ |
    f2.~ |
  }
  \alternative
  {
    { f2.\! | f~ | f~ | f | e4 r r | R2. | }
    { f4\repeatTie r r | }
  }

  R2.*84 |
  r4 r g, |
  g g g |
  g g g |
  g r r |
  R2.*7 |
  c4\ff e g |
  c, e g |
  c, e g |
  c, c c |
  \repeat unfold 7 {g'2.} |
  g4 c, c |
  \repeat unfold 5 {c2.} |
  \repeat unfold 4 {c4 c c} |
  d d d |
  c r r |
  R2.*3 |
  r4 c\p c |
  c c c |
  c e e |
  d d d |

  %Alla breve
  c2 e | \tag #'part \noBreak
  c g |
  e c' |
  g g |

  %3/4
  e'4 r r |
  R2.*7 |
  r4 c\p c |
  c c c |
  c r r |
  R2. |
  r4 c\p c |
  c c c |
  c c\p c |
  c c c |
  c r r |
  R2.*7 |
  c4\p r r |
  c r r |
  d r r |
  d r r |
  e\< r r |
  e r r |
  c r r |
  g g g |
  g\ff g g |
  g d' d |
  d f f |
  f e d |
  c\f r r |
  d\f r r |

  %coda
  R2.*8 |
  r4 d\p\< e |
  d e d |
  e d e |
  d e d |
  e d\< e |
  d e d |
  e\f d e |
  d e d |
  e\ff r r |
  d\ff r r |
  c\ff r r |
  R2.^\fermataMarkup |
}

hornOneMvtIV = \relative c''
{
  \transposition ees
  \grace {s16 s}
  \tag #'score \voiceOne
  R2*6 |
  d4\ff r |
  d-. d-. |
  d-. d-.\sf |
  r f\sf |
  f2\sf\fermata |

  R2*17 |
  g,8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5 |
  g8-.\ff g-. g-. r |
  R2 |
  g4.\p\fermata r8 |
  R2*5 |

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
  r8 |
  c2\p |
  g' |
  g, |
  c |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c4\< d |
  c4. e8-. |
  \dimTextDecresc
  f-.\> d-. e-. c-. |
  e4( d8) r |
  r8 g,-.\f g-. g-. |
  \repeat unfold 3 { r8 g-. g-. g-. } |
  c c d d |
  c\sf r r e |
  f d e c |
  e4( d8) r |
  R2 |
  d8-.\f d-. d-. r |
  R2 |
  d4.\p\fermata r8 |
  c2 |
  d |
  e8 c d d |
  c r r4 |
  r8 g'-.\f g-. g-. |
  g-. g-. g-. r |
  r g g g |
  g4.\f\fermata r8 |
  r c,-. c-. c-. |
  r d d d |
  e e d d |
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
  R2*108 |
  \transposition f
  c2\p^\markup{\bold {in F}} |
  g' |
  g, |
  c4 r |
  \transposition ees
  R2*68 |
  d2~^\markup{\bold {in E\flat}} |
  d~ |
  d4 r |
  R2 |
  r4 g,~\sf |
  g d'~\sf |
  d4.\fermata r8 |

  %poco andante
  R2*6 |
  r4 r8 c8(\p |
  e4 d8) r |
  r4 ees8..( d32) |
  d4 r |
  r4 f8..(\sf e32) |
  e4 r |
  \dimHairpin
  r4 g\< |
  g4.\sf\> g8( |
  f)\p f( e) e |
  \crescHairpin
  << {e4( d8)} {s8\< s\> s\!} >> r8 |
  g,2~\p | g4 g8.. g32 |
  g2~ | g4 g8.. g32 |
  \crescTextCresc
  c2\< |
  d2 |
  \crescHairpin
  e4(\p\< d)_\> |
  \crescTextCresc
  e8\! g,[\< g g] |
  g2~\p |
  g16 g'-. g-. g-. g-. g-. g-. g-. |
  g,2~ |
  g16 g'-. g-. g-. g-. g-. g-. g-. |
  g8 r r16 e\< g e |
  r4 r16 e g e |
  \crescHairpin
  e4(\p\< g8. f16) |
  e8\! r r c8\ff |
  e4.\sf c8 |
  b4.\sf d8 |
  f4.\sf d8 |
  c4.\sf e8 |
  g4-. g-. |
  g4.\sf e8 |
  g16( f) d8-. f16( e) c8-. |
  e4( d8) g,16( fis) |
  g16-. a-. b-. c-. d-. e-. f-. e-. |
  f8-. f-. f-. g,16( fis) |
  g16-. a-. b-. c-. d-. e-. f-. e-. |
  f4.( fis8) |
  g4.\sf e8 |
  d4.\sf a'8 |
  c,4(\sf e8. d16) |
  c8 r r4 |
  r8 g'4\p e16 c |
  \crescTextCresc
  g2(\< |
  d') |
  c4\p r |
  \times 2/3 {r16 g' g}
    \times 2/3 {g g g}
    \times 2/3 {g( e) e-.}
    \times 2/3 {e( c) c-.} |
  c2\< |
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
  r8 r16 c16 e8.(\sf c16) |
  d8 r16 d f8.(\sf d16) |
  \repeat tremolo 4 c16 e8.(\sf c16) |
  \repeat tremolo 4 d16 f8.(\sf d16) |
  \repeat tremolo 4 c16 e16(\sf c) c-. c-. |
  d d d d f(\sf d) d-. d-. |
  g2\sf |
  g2\sf |
  \repeat tremolo 8 g16 |
  \repeat tremolo 8 g16\sf |
  \repeat tremolo 8 g16\sf |
  \repeat tremolo 8 g16\sf |
  g8 r c,\sf r |
  c\sf r c\sf r |
  c r c r |
  r4 g8 g |
  c\sf r c\sf r |
  r4 g8 g |
  c8 r r e16-.\sf c-. |
  e-. c-. r8 r g'16-.\sf e-. |
  g e c\sf g c g e'\sf c |
  e c g'\sf e g e g\sf e |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  e2\semprePiuF |
  e2 |
  \repeat tremolo 4 e8 |
  \repeat tremolo 4 e8 |
  e4\ff r |
  e r |
  e8 r e r |
  e8 r e r |
  e8 r r4 |
  e8 r r4 |
  c8 r c r |
  c8 r c r |
  c2~ |
  c16 c c c \repeat tremolo 4 c16 |
  c8 r r4 |
  c8 r r4 |
  c4 r\fermata |
}
