\version "2.13.28"

koppFortyOne = \relative c''
{
  \transposition f
  \key f \major
  \time 3/4
  \tempo "Presto" 4=120
  \partial 8*3
  \repeat volta 2
  {
    % NOTE: This version of lilypond doesn't beam these three pick-up notes.
    % Consider manually beaming them.
    c8\f a bes |
    c f a, bes c f |
    a, bes c f a, bes |
    c d e f g a |
    bes a g f e d |
    c\> e f cis d a |
    bes\! fis g e c e |
    f\p e f g a bes |
    g4 r8 c8\f a bes |
    c f a, bes c f |
    a, bes c f a, bes |
    c d e f g a |
    bes a g f e d |
    cis e a g f e |
    f a d, e f a |
    d, g b, c e g |
    e g g, b c e |
    d f a f d g |
    c, e a, d g, b |
    c4 r r |
    r r8
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      g'8\pDolce e f |
    g4( c b) |
    gis( a8) g f e |
    d( e) f( d) a' g |
    f4( e) r |
    \times 2/3 {g8-.\< a-. b-.} \times 2/3 {c-. d-. e-.} f4\! |
    b, c8( gis) \times 2/3 {a8( f d)} |
    << {s4. s\turn} {c2 e8( d)} >> |
    c4 r8 g'8\f e f |
    g dis e b c a |
    a' e f cis d c |
    b d g f d b |
    c e d c b a |
    g c e, f g c |
    f, g a d b e |
    c d e f d g |
    e c a d g, b |
    c4 r8
  }
  c8\p a bes |
  c ees d c bes a |
  bes d g, a bes d |
  g, a bes d g, a |
  bes d g f e d |
  cis\justcresc e a, b cis d |
  e f g a bes a |
  g f e d cis d |
  e\f bes a cis d f |
  g e cis a d e |
  f d b g c d |
  ees c a f bes c |
  des bes g e g' f |
  e g bes g e c |
  bes g e4 r |
  r r8 c'8 a bes |
  c f a, bes c f |
  a, bes c f a, bes |
  c d e f g a |
  bes a g f e d |
  c e f cis d a |
  g bes d a bes g |
  e g c c, d e |
  f4 r r |
  r r8
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    c'8\pDolce a bes |
  c4( f e) |
  cis( d8) c bes a |
  g( a) bes( g) d' c |
  bes4( a) r |
  \times 2/3 {c8-.\< d-. e-.} \times 2/3 {f-. g-. a-.} bes4\! |
  e, f8( cis) \times 2/3 {d8( bes g)} |
  << {s4. s\turn} {f2( a8 g)} >> |
  f4 r8 c'\f a bes |
  c e f cis d bes |
  d fis g d e c |
  e g a e f d |
  bes' fis g dis e c |
  a' e f cis d bes |
  g e c d g bes |
  c e g bes d c |
  bes a g f e d |
  c bes a g f e |
  f4 r8 \bar "|."
}
