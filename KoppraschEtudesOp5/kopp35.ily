\version "2.13.29"

koppThirtyFive = \relative c''
{
  \override Staff.NoteHead #'style = #'baroque
  \transposition f
  \tempo "Adagio" 4=120
  \time 4/2
  c2\p\< d e f |
  g\breve\> |
  d2\! e f g |
  << {s1\< s\>} a\breve >> |
  b,2\< c d e |
  f g a b |
  c\f\> a e fis |
  << {s1\< s\>} g\breve >> s1*0\! |
  R\breve^\fermataMarkup | \bar "||"

  \tempo "Allegro" 4=120
  \time 2/2
  a8-.\f e-. f-. d-. g-. d-. e-. c-. |
  f c d b e b c a |
  d a b g c g b g |
  c b c cis d g, g' f |
  e c b c d g, a b |
  << {c8 r} \\ {\teeny c b \normalsize c cis} >> d a a' g |
  f d cis d e a, b c |
  d cis d dis e b b' a |
  g e dis e fis b, cis dis |
  e g fis e c' fis, g a |
  b e, fis g a d, e fis |
  << {g8 r} \\ {\teeny g fis \normalsize g gis} >> a d, e fis |
  g b, c d e c fis d |
  g fis g b a d, e fis |
  g b, c d e c a' fis |
  g b d b g d b g |
  e2.(\p ees4) |
  d4-. r fis r |
  g2 r | \bar "||"

  \tempo "Adagio" 4=120
  \time 4/2
  e2\p fis g a |
  << {s1\< s\>} b\breve >> s1*0\! |
  c2 dis e fis |
  << {s1\< s\>} g\breve >> s1*0\! |
  dis,2\< e fis g |
  a b cis dis |
  e fis g a |
  << {s1\< s\>} b\breve >> s1*0\! |
  R\breve^\fermataMarkup | \bar "||"

  \tempo "Allegro" 4=120
  \time 2/2
  c8\f g a fis b fis g e |
  a e fis d g d e c |
  fis c d b e b c a |
  b g f g a g d' c |
  << {b8 r} \\ {\teeny b8 g' \normalsize fis g} >> a d, e fis |
  g b, a b c a d c |
  b g fis g a fis b a |
  g e' fis e f d g f |
  e c a' g f d g f |
  e c f e d b e d |
  << {c8 r} \\ {\teeny c b \normalsize c cis} >> d g, g' f |
  e c b c d g, a b |
  c e g e a d, e f |
  g c, d e f b, c d |
  << {e8 r} \\ {\teeny e c \normalsize d e} >> f b, c d |
  e a, b c d g, a b |
  c e g e c' g e c |
  a2.\> aes4 |
  g4\p r b r |
  c8 g c bes a d b g |
  c g c bes a d b g |
  c e g e c g e c |
  <g g'>4 r <b' b'> r |
  <c c'>2 r | \bar "|."
}
