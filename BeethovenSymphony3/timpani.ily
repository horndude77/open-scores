\version "2.13.4"

\include "defs.ily"

timpaniMvtI = \relative c
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*32 |
    ees4\ff r r |
    ees r bes |
    ees ees ees |
    ees r ees\sf |
    ees ees ees |
    ees r ees\sf |
    ees2.\trill |
    bes\trill |
    R2.*20 |
    ees4-.\f ees-. r |
    r r r8 ees-. |
    bes4-. bes-. r |
    R2.*5 |
    r4 bes bes |
    bes bes bes |
    bes r r |
    ees4 r r |
    R2.*32 |
    bes4\f r r |
    bes r r |
    ees r r |
    ees r r |
    bes\ff bes r |
    r bes r |
    r ees r |
    r ees r |
    bes bes bes |
    bes8 r r4 r |
    R2.*5 |
    r4 r ees-. |
    R2. |
    r4 r bes-. |
    r r ees-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2.*12 |
    bes4-. r r |
    bes-. r r |
    bes-. r r |
    bes-. bes-. bes-. |
    bes r r |
    R2.*3 |
  }
  \alternative
  {
    { R2.*4 | }
    { R2.*2 | }
  }
  R2.*44 |
  bes4-.\ff r r |
  bes-. r r |
  bes-. r r |
  bes-. r r |
  R2.*58 |
  r4 ees2~\sf\startTrillSpan |
  ees2. |
  ees4\stopTrillSpan ees\sf r |
  ees\sf r ees~\sf\startTrillSpan |
  ees ees\sf\stopTrillSpan r |
  ees\sf r ees\sf |
  r bes2~\sf\startTrillSpan |
  bes2. |
  bes4\stopTrillSpan bes\sf r |
  bes\sf r bes~\sf\startTrillSpan |
  bes bes\sf\stopTrillSpan r |
  bes\sf r bes\sf |
  R2.*44 |
  bes4\f bes bes |
  bes bes bes |
  bes2.~\startTrillSpan |
  bes |
  bes4\ff\stopTrillSpan bes bes |
  bes ees ees |
  ees r r |
  R2.*39 |
  ees2.~\ff\startTrillSpan |
  ees2.~ |
  ees4\stopTrillSpan ees ees |
  ees ees ees |
  ees r r |
  R2.*29 |
  bes2.\f\startTrillSpan |
  bes\ff |
  ees4\stopTrillSpan r r |
  R2.*29 |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 r bes\< |
  bes bes bes |
  \repeat unfold 2 {\repeat tremolo 6 ees8 |}
  ees4 ees ees |
  ees r r |
  r ees ees |
  ees r ees\sf |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees\piuF r r |
  ees r r |
  ees r r |
  ees ees ees |
  ees2.~\ff\startTrillSpan |
  ees2 bes4\sf\stopTrillSpan |
  ees bes bes |
  ees r ees\sf |
  ees ees ees |
  ees r r |
  R2. |
  ees4 r r |
  bes r r |
  R2.*9 |
  r4 bes4.\ff bes8 |
  bes4 bes bes |
  ees\p r r |
  R2.*9 |
  ees4-.\f ees-. r |
  r r r8 ees |
  bes4-. bes-. r |
  R2.*3 |
  r4 ees ees |
  ees ees ees |
  ees r r |
  R2.*3 |
  bes4 r r |
  R2. |
  bes2.~\ff\startTrillSpan |
  bes |
  ees4\stopTrillSpan r r |
  R2.*25 |
  r4 bes\sf r |
  r bes\sf r |
  r bes\sf r |
  r bes\sf bes |
  bes\ff r r |
  bes\sf r r |
  bes\sf r r |
  bes bes bes |
  ees r \repeat tremolo 4 ees16 |
  ees4 r r |
  R2.*5 |
  r4 ees-.\ff ees-. |
  r ees-. bes-. |
  R2. |
  r4 ees-. ees-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*11 |
  bes2.\ff |
  ees4\f r r |
  ees\f r r |
  ees\f r r |
  ees-. ees-. ees-. |
  ees r r |
  R2.*37 |
  ees4\p r r
  r4 ees ees |
  bes r r |
  r bes bes |
  ees r r |
  r ees ees |
  bes r r |
  R2.*31 |
  bes4\pp r r |
  bes\< r r |
  bes r r |
  bes\p r r |
  ees r r |
  R2.*14 |
  r4 r \times 2/3 {bes8\p bes bes} |
  bes4\< r \times 2/3 {\repeat tremolo 3 bes8} |
  \repeat unfold 7 {bes4 r \times 2/3 {\repeat tremolo 3 bes8} |}
  ees2.~\f\startTrillSpan |
  ees~ |
  ees~ |
  ees |
  bes2.~\stopTrillSpan\startTrillSpan |
  bes~
  bes~
  bes
  bes4\stopTrillSpan bes bes |
  bes r r |
  ees\sf r r |
  ees\sf r r |
  ees\sf r r |
  R2. |
  ees4 r r |
  ees r r |
  bes2.~\ff\startTrillSpan |
  bes | s1*0\stopTrillSpan
  R2.*8 |
  r4 bes\f r |
  r bes\sf r |
  r bes\sf r |
  bes\sf r bes\sf |
  bes-. bes-.\ff \repeat unfold 10 {bes-.} |
  ees r r |
  ees r r |
  ees r r | \bar "|."
}

timpaniMvtII = \relative c
{
  \key c \minor
  \clef bass
  \partial 8 r8 |
  R2*8 |
  c8\pp r r4 |
  c8 r r4 |
  c8 r c r |
  g g g r |
  R2*10 |
  g8\pp r r4 |
  g8 r r4 |
  g8 r r4 |
  g8 r g r |
  g r r4 |
  R2*13 |
  c8\p r c c |
  c r c r |
  \repeat unfold 3 {g r r4 |}
  g8 r g r |
  g r r4 |
  R2*2 |
  r4 c8\f r |
  c\p r r4 |
  R2 |
  r4 r8 g\p |
  c8-.\f c-. r c\p |
  c g g g |
  c\p r r4 |
  R2*4 |
  r4 r8 c\p |
  g r g r |
  c r r4 |
  g8 r g r |
  c r r4 |
  r r8 g\f |
  c\p r c r |
  c r r4 |

  %Maggiore
  \key c \major
  R2*7 |
  g4\trill\ff g8 r |
  g4\trill g8 r |
  g2\trill |
  g8 r r4 |
  c8\p c r4 |
  c8 r r c |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  c\< r c r |
  c r c r |
  c\p r r4 |
  R2*5 |
  c8\p r r4 |
  c8 r r4 |
  c8 r r4 |
  r8 c16.\< c32 c8 c |
  c r g r |
  c r c r |
  g\f
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    r\semprePiuF \repeat unfold 3 {\times 4/6 {\repeat tremolo 6 g16}} |
  c4\trill\ff c8 r |
  c4\trill c8 r |
  c2\trill |
  c8-. r r4 |
  R2*3 |

  %Minore
  \key c \minor
  \grace {s32*3}
  R2*21 |
  g8\f r r4 |
  g8 r r g |
  \repeat tremolo 4 g8 |
  \repeat tremolo 4 c8 |
  c8 r r4 |
  R2 |
  c2\trill\ff |
  c8 r r4 |
  R2*5 |
  r4 g\trill |
  c4 c8 c |
  c r r4 |
  R2 |
  \repeat tremolo 4 g8 |
  c r g r |
  R2*4 |
  r8 g-. g-. g-. |
  g-. r r4 |
  R2*3 |
  g8\p r r4 |
  R2*18 |
  c8\p r r4 |
  c8 r r4 |
  c8 r c r |
  g r r4 |
  R2*8 |
  c8\pp r c c |
  c r c r |
  g r r4 |
  g8 r r4 |
  g8 r r4 |
  g8 r g r |
  g r r4 |
  R2*2 |
  r4 c8\sf r |
  c\p r r4 |
  R2 |
  r4 r8 g\f |
  c-. c-. r c16.\p c32 |
  c8 g r8. \times 2/3 {g32 g g} |
  \dimTextDecresc
  <<
    {\repeat unfold 6 {g8 r r8. \times 2/3 {g32 g g} |}}
    {s2*4 | s2\f | s4 s8. s16\> |}
  >>
  g8\p r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8 r r8. \times 2/3 {g32 g g} |
  g8\< r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  c8\f r r4 |
  R2*13 |
  c8\pp r r4 |
  c8 r r4 |
  c4 c8 c |
  c\< r c c |
  c2\trill |
  c8\p r r4 |
  r4 c8\p r |
  r4 c8 r |
  r4 g8\pp r |
  r4 g8\pp r |
  r4 g8 r |
  R2 |
  r4 g8\pp g |
  R2*2 |
  c8\pp r r4 |
  R2*8 |
  r4.\fermata
}

timpaniMvtIII = \relative c
{
  \clef bass
  \key ees \major
  r4
  R2.*30 |
  \repeat volta 2
  {
    R2.*62 |
    ees4\ff ees ees |
    ees ees ees |
    \repeat unfold 2 {\repeat tremolo 6 ees8 |}
    \repeat unfold 7 {bes4 r r |}
    bes4 ees ees |
    \repeat unfold 5 {ees4 r r |}
    \repeat unfold 3 {ees4 ees ees |}
    bes2.~\startTrillSpan | bes |
    ees4\stopTrillSpan r r |
    R2.*7 |
    ees4\f r r |
    ees\f r r |
    ees r r |
    bes r bes |
    R2.*24 |
    ees4\p r r |
    ees r r |
    R2.*2 |
    \override DynamicTextSpanner #'dash-period = #-1.0
    \crescTextCresc
    bes4\< r r |
    bes r r |
    ees r r |
    bes bes bes |
    bes2.~\startTrillSpan | bes~ | bes~ | bes |
  }
  \alternative
  {
    {
      ees4\f\stopTrillSpan r r |
      bes\f r r |
      bes\f r r |
      R2. |
    }
    {
      ees4\f r r |
      bes\f r r |
      ees\f r r |
      r4 r
    }
  }

  %trio
  r4 |
  R2.*32 |
  \repeat volta 2
  {
    R2.*56 |
  }
  \alternative
  {
    { R2.*6 | }
    { R2. | }
  }
  R2.*95 |
  ees4\ff ees ees |
  ees4 ees ees |
  \repeat unfold 2 {\repeat tremolo 6 ees8 |}
  \repeat unfold 7 {bes4 r r |}
  bes ees ees |
  \repeat unfold 5 {ees r r |}
  \repeat unfold 3 {ees ees ees |}
  bes2.~\startTrillSpan | bes |
  ees4\stopTrillSpan r r |
  R2.*7 |

  %alla breve
  ees4\f r r2 |
  ees4 r r2 |
  ees4 r r2 |
  bes1\trill |

  %3/4
  R2.*24 |
  ees4\p r r |
  ees4 r r |
  R2.*2 |
  bes4\< r r |
  bes r r |
  ees r r |
  bes bes bes |
  bes2.~\ff\startTrillSpan | bes~ | bes~ | bes |
  ees4\f\stopTrillSpan r r |
  bes\f r r |
  ees4\pp \repeat unfold 11 {bes ees} bes |
  ees\< \repeat unfold 5 {bes ees} bes |
  ees8 bes ees\< bes ees bes |
  \repeat unfold 3 {ees bes} |
  ees\f bes ees bes ees bes |
  \repeat unfold 3 {ees bes} |
  ees4\ff r r |
  bes\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup |
}

timpaniMvtIV = \relative c
{
  \clef bass
  \key c \minor
  \grace {s16 s}
  R2*6 |
  bes4\ff r |
  bes-. bes-. |
  bes-. r |
  bes\sf r |
  bes8\sf r r4\fermata |
  R2*17 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes8\p r\fermata r r |
  R2*5 |
  bes8-.\ff bes-. bes-. r |
  R2 |
  bes8\p r\fermata r r |
  R2*5 |
  \repeat volta 2
  {
    R2*6
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
  R2*8 |
  ees4\f r |
  bes r |
  bes r |
  ees r |
  ees bes |
  ees8\sf r r4 |
  r8 bes ees ees |
  bes r bes r |
  R2*3 |
  r4.\fermata r8 |
  R2*4 |
  bes8\f r r4 |
  bes8 bes bes r |
  bes r bes r |
  bes\f r8 r\fermata r |
  ees8 r r4 |
  ees8 r r4 |
  bes8 r bes r |
  ees r r4 |
  R2*207 |
  ees4\ff r |
  bes r |
  bes r |
  ees r |
  bes r |
  bes r |
  R2 |
  r4 ees |
  ees ees |
  ees r |
  R2 |
  r8 bes bes bes |
  \repeat tremolo 8 ees16 |
  \repeat unfold 4 {bes4 r |}
  R2*2 |
  \repeat unfold 4 {bes4 bes |}
  bes2~\startTrillSpan | bes~ | bes~ | bes |
  bes8\stopTrillSpan r bes r |
  bes r bes r |
  bes r r4 |
  r r8. bes16 |
  bes4 r8. bes16 |
  bes4 r8. bes16 |
  bes4.\fermata

  %poco andante
  r8 |
  R2*17 |
  r4 bes8\pp bes |
  R2 |
  r4 bes8\pp bes |
  r4 bes8 bes |
  r4 bes8 bes |
  r8\< bes r\> bes |
  bes\! r r4 |
  R2 |
  r4 bes8\pp bes |
  R2 |
  r4 bes8\pp bes |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  r4 bes8\< bes |
  r4 bes8 bes |
  r8 bes\p r bes |
  bes r r4 |
  r8 bes\ff bes r |
  \repeat unfold 3 {r bes bes r |}
  bes r bes r |
  bes4\sf r8 bes |
  bes2\trill |
  bes8 bes bes r |
  bes r r4 |
  bes8 bes bes r |
  bes r r4 |
  bes8 bes bes r |
  ees8 ees ees r |
  r ees ees r |
  ees r bes r |
  ees r r4 |
  R2*17 |
  ees8\f r ees r |
  ees r r4 |
  R2*15 |

  %presto
  R2*8 |
  ees8\ff r r4 |
  bes8 r r4 |
  ees8 r r4 |
  bes8 r r4 |
  ees8 r ees r |
  bes r bes r |
  ees ees bes bes |
  ees ees bes bes |
  \repeat unfold 3 {ees r ees r |}
  r4 bes8 bes |
  ees8\sf r ees r |
  r4 bes8 bes |
  ees8 r r4 |
  ees8 r r4 |
  ees8 r ees r |
  ees8 r ees r |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  ees8\semprePiuF r r8. \times 2/3 {bes32 bes bes} |
  ees8 r r8. \times 2/3 {bes32 bes bes} |
  \repeat unfold 4 {ees16 bes} |
  \repeat tremolo 4 {ees16 bes} |
  ees4\ff r |
  ees r |
  \repeat unfold 4 {ees8 r} |
  \repeat unfold 2 {ees8 r r4} |
  \repeat unfold 4 {ees8 r} |
  ees2~\startTrillSpan | ees |
  ees8\stopTrillSpan r r4 |
  ees8 r r4 |
  ees4 r\fermata |
}
