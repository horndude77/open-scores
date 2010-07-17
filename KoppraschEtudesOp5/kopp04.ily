\version "2.13.22"

koppFour = \relative c''
{
  \transposition f
  \tempo 4=100
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \time 4/4
  \times 2/3 { c8( \repeat unfold 5 {d c} d) } |
  \times 2/3 { e8( \repeat unfold 5 {d e} d) } |
  \times 2/3 { c8( \repeat unfold 5 {d c} d) } |
  e2 r | \break
  \times 2/3 { d8( \repeat unfold 5 {e d} e) } |
  \times 2/3 { f8( \repeat unfold 5 {e f} e) } |
  \times 2/3 { d8( \repeat unfold 5 {e d} e) } |
  f2 r | \break
  \times 2/3 { e8( \repeat unfold 5 {f e} f } |
  \times 2/3 { \repeat unfold 6 {g f} } |
  \times 2/3 { e8 \repeat unfold 5 {f e} f) } |
  g2 r | \break
  \times 2/3 { f8( \repeat unfold 5 {g f} g } |
  \times 2/3 { \repeat unfold 6 {a g} } |
  \times 2/3 { f8 \repeat unfold 5 {g f} g) } |
  a2 r | \break
  \times 2/3 { g8( \repeat unfold 5 {a g} a } |
  \times 2/3 { \repeat unfold 6 {b a} } |
  \times 2/3 { g8 \repeat unfold 5 {a g} a) } |
  b2 r | \break
  \times 2/3 { a8( \repeat unfold 5 {b a} b } |
  \times 2/3 { \repeat unfold 6 {c b} } |
  \times 2/3 { a8 \repeat unfold 5 {b a} b) } |
  c2 r | \bar "||" \break
  c,16( \repeat unfold 7 {d c} d |
  \repeat unfold 8 {e d} |
  c16 \repeat unfold 7 {d c} d) |
  e2 r | \break
  d16( \repeat unfold 7 {e d} e |
  \repeat unfold 8 {f e} |
  d16 \repeat unfold 7 {e d} e) |
  f2 r | \break
  e16( \repeat unfold 7 {f e} f |
  \repeat unfold 8 {g f} |
  e16 \repeat unfold 7 {f e} f) |
  g2 r | \break
  f16( \repeat unfold 7 {g f} g |
  \repeat unfold 8 {a g} |
  f16 \repeat unfold 7 {g f} g) |
  a2 r | \break
  g16( \repeat unfold 7 {a g} a |
  \repeat unfold 8 {b a} |
  g16 \repeat unfold 7 {a g} a) |
  b2 r | \break
  a16( \repeat unfold 7 {b a} b |
  \repeat unfold 8 {c b} |
  a16 \repeat unfold 7 {b a} b) |
  c2 r | \bar "|."
}
