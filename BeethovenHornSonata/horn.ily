\version "2.13.13"

\include "defs.ily"

hornMvtI = \relative c''
{
  \transposition f
  \repeat volta 2
  {
    g8.\f g16 |
    c2 g4-. e-. |
    c-. \clef "bass^8" c,-. r2 |
    R1*7 |
    r2 r4 \clef treble g''8.\f g16 |
    c2 g4 e |
    c r r8 g'8(\p e' d) |
    d( c) c-. c-. c( d16 c) b8-. c-. |
    cis4( d) r8 g,( f' e) |
    e( d) d-. d-. d( e16 d) c8-. d-. |
    dis4( e) r c8. d16 |

    \crescJustTextCresc
    e4-.(\< e-. e-. e-.) |
    f2~ f8 e16 f g f e d |
    d4(\p c2) d8.( b16) |
    c4 r r2 |

    d4. c8 c( b) a-. g-. |
    c4 r r2 |
    cis8( d) e( d) c( b) a-. g-. |
    c4\< c, r c'8. c16 |
    c4 c, r b'-.\f |
    c-. d-. e-. fis-. |
    g8 g,16 a b8-. g-. c4 c, |
    g8 g'16 a b8-. g-. c g e c |
    g4 r r2 |
    r2 r4 g'8.(\p a16) |
    b4-.( b-. b-. b-.) |
    b2. b8.( c16) |
    d4-.( d-. d-. d-.) |
    d2. b8.( cis16) |
    d4-.( d-. cis-. cis-.) |
    b2.\pp r4 |

    R1 |
    r8 g( fis g) g,4 r |
    R1 |
    r8 d'' d d d4 r |
    R1 |
    r8 d\< d d d d d d |
    d-.\f g,,-. f''4.\sf g,8-. a-. b-. |
    c4 r r2 |
    R1 |

    r4 g,-. g'2~\sf |
    g4 fis-. a2~\sf |
    a4 g-. b2~\sf |
    b4 a-. c2~\sf |
    c4( b) d8( c) b-. a-. |
    g4 r r g8.\f g16 |
    c4 c, r c'8. c16 |
    d4 d r d8. d16 |
    e4 c, r2 |
    R1*3 |
    \crescHairpin
    \clef "bass^8"
    << {\once \override Hairpin #'minimum-length = #7 s4\pp\< s s\> s\!} {g2.( fis4)} >> |
    g4 r r2 |
    R1*2 |
    << {\once \override Hairpin #'minimum-length = #7 s4\pp\< s s\> s\!} {g2.( fis4)} >> |
    g4 r r \clef treble d''8. d16 |
    e4( d) r8 d-. e-. fis-. |
    g4( d) r2 |
    R1 |
    r2 \times 2/3 {r8 d( cis)} \times 2/3 {d-. d-. d-.} |
    e4( d) \times 2/3 {r8 d( cis)} \times 2/3 {d-. e-. fis-.} |
    g4( d) r2 |
    R1 |
    g,8\f d'4 d8 d2~\sf |
    d8 d4 d8 d2~\sf |
    d8 d4\< d d e16( fis)\! |
    g4 r g,,\ff r |
    g r r
  }

  r4 |
  R1 |
  r2 r4 g'8.(\p a16) |
  bes4-.( bes-. bes-. bes-.) |
  bes2. bes8.( c16) |
  d4-.(\pp d-. d-. d-.) |
  d2~ d8\< bes-. c-. d-. |
  ees2\f bes4-. g-. |
  ees r r2 |
  ees'2 bes4-. g-. |
  ees4 r r2 |
  c'2 g4-. e-. |
  c r r2 |
  f'2 c4-. aes-. |
  f r r2 |
  f'2 c4-. a-. |
  f r r2 |
  \crescJustTextCresc
  f'2\< f4 f |
  f2 f4 f |

  c4\! r r2 |
  R1 |
  c,4-. c'~\sf c8 bes aes g |
  aes g f e f g aes b |
  c4 r r2 |
  R1 |
  g4-. g'~\sf g8 f ees d |
  ees d c b c aes g fis |
  g4 r r \clef "bass^8" c,,4(\pp |
  g'8) r r4 r c,( |
  g'8) r c,4( g'8) r c,4( |
  g'8) r r4 r2 |
  R1 |

  \clef treble
  g4 r r g'8.\< g16 |
  g,4 r r g'8. g16 |
  g,4 g'8. g16 g,4 g'8. g16 |
  g,8 g' g, g' g, g' g, g' |
  %NOTE: On the second triplet g there was a \ff, but it seems silly to have. A
  %crescendo seems appropriate.
  \crescHairpin
  \times 2/3 {g,8 g'\< g} \times 2/3 {g g g} \times 2/3 {g g g} \times 2/3 {g a b} |
  c2\ff g4 e |
  c r r2 |
  R1*3 |
  r2 r8 g'(\p e' d) |
  d( c) c-. c-. c( d16 c) b8-. c-. |
  cis2( d8) g,( f' e) |
  e( d) d-. d-. d( e16 d) c8-. d-. |
  \crescJustTextCresc
  dis4(\< e~) e8 c( d e) |
  f2 e8( d c bes) |
  a(\p bes b c) c( bes a g) |
  f4 r r2 |
  c'4 c8 c b( c) d-. e-. |
  f4 r r2 |
  c,8 c' c c b( c) d-. e-. |
  f4 r r2 |
  R1 |
  g,,8 g'16 a b8 g c4 c, |
  g8 g'16 a b8 g c g e c |
  g4 r r2 |
  r2 r4 c'8. d16 |
  e4-.(\p e-. e-. e-.) |
  e2. e8. f16 |
  g4-.( g-. g-. g-.) |
  g2. e8.-\calando fis16 |
  g4-.( g-. fis-. fis-.) |
  e2.\p r4 |
  R1 |
  r8 c(\pp b c) c,4 r |
  R1 |
  r8 e'\pp e e e4 r |
  R1 |
  \crescHairpin
  r8 e\< e e e e e e |
  e-.\f c,-. g''4. c,8-. d-. e-. |
  f4 r r2 |
  R1 |
  c,4 g' c2~\sf |
  c4 b d2~\sf |
  d4 c e2~\sf |
  e4 d f2~\sf |
  f4( e) g8( f) e-. d-. |
  c4 r r c8.\f c16 |
  f4 r r g,8. g16 |
  g,4 r r cis'8. cis16 |
  d4 r r d8. d16 |
  g,4 r r2 |
  R1 |

  \clef "bass^8"
  c,,1\p\< | g\> | c4\! r r2 | R1 |
  c1\pp\< | g\> | c4\! r r \clef treble g''8.\p g16 |
  a4( g) r8 g-. a-. b-. |
  d4( c) r2 | R1 |
  r2 \times 2/3 {r8 g( fis)} \times 2/3 {g-. g-. g-.} |
  a4( g) \times 2/3 {r8 g( fis)} \times 2/3 {g-. a-. b-.} |
  d4( c) r2 |
  R1 |
  c,16\f e g c e c e c g'2\sf |
  g16 e c g c g e c g2 |
  c16 e g c e c e c g'2~\sf |
  g8 g4\< g g g8~ |
  g8\ff g16 e c g e g c,8 e'16 c g e c g |
  \clef "bass^8"
  c,4 r c r |
  c r r
}

hornMvtII = \relative c''
{
  \transposition f
  c16.\p c32 |
  \repeat unfold 2 {ees8[( c16) r32 c]-.} |
  b8-. d-. r4 |
  R2 |
  r4 r8 c16.\pp d32 |
  \repeat unfold 2 {ees8[-. ees16.-. ees32]-.} |
  ees8-. d-. r4 |
  R2 |
  r4 r8 bes16.\p bes32
  \repeat unfold 2 {des8[( bes16) r32 bes]-.} |
  f'4.\sf ees16( d) |
  d( c) c-. c-. c-. d32( c) b16-. c-. |
  d8\pp g16. g32 g8 r |
  r g,16. g32 g8 r |
  \crescJustTextCresc
  r8 \repeat unfold 4 {g,16.\sf g32 g8} g'\< g, g |
  g4\fermata\p r\fermata |
}

hornMvtIII = \relative c''
{
  \transposition f
  r2 |
  R1*3 |
  r2 g4-.\p g-. |
  \crescJustTextCresc
  c2\< c, |
  b f''\sf |
  f8(\p e) e( d) d( c) c( b) |
  d2( c4) g |
  d'2( e4)-. c-. |
  g' r r g, |
  d'2( e4)-. c-. |
  g' r g,\p g |
  c2\< c, |
  b f''\sf |
  f8(\p e) e( d) d( c) c( b) |
  d2( c4) g |
  e'2-\cantabile e4-.( e-.) |
  d2( g) |
  c,4.( d16 c) b4( c) |
  e2( d4) r |
  R1*3 |
  r4 d-.\p d-. d-. |
  \crescHairpin
  << {s4\< s s\> s\!} {d2.( cis4)} >> |
  d4 d d d |
  << {s4\< s s\> s\!} {d2.( cis4)} >> |
  d4 r r2 |
  R1*2 |
  r4 d-.( d-. d-.) |
  d g8( fis) e-. d-. c-. b-. |
  c4 r r d8-. d-. |
  d-. b( g' fis) e-. d-. c-. b-. |
  c4 r r2 |
  g8-. fis-. g-. a-. b-. c-. d-. dis-. |
  e4\f c, r2 |
  r4 d'\p r d |
  R1 |
  g,,8-.\f g'-. a-. b-. c-. d-. e-. c-. |
  b4 r r2 |
  g2(\p g,) |
  g'( g,) |
  g'4( g,) g'( g,) |
  g'2( g,) |
  R1*3 |
  r2 g'4-.\p g-. |
  \crescJustTextCresc
  c2\< c, |
  b f''\sf |
  f8(\p e) e( d) d( c) c( b) |
  d2( c4) g |
  d'2( e4)-. c-. |
  g' r r g, |
  d'2( e4)-. c-. |
  g' r r2 |
  R1 |
  g,2\< g, |
  c4\! r r2 |
  r r4 e |
  e'2 d8( c b a) |
  b2 e,4 e |
  a-. a-. a( b8 c) |
  b2 e2~ |
  e4-.( e-.) e( ees) |
  d2. d4( |
  c) c( a) a( |
  g) r r2 |
  R1 |
  e'4\p e, r2 |
  R1 |
  e'4 e, r2 |
  R1 |
  c'2( b4) g |
  R1 |
  r2 g'4 g |
  g2 f8( e d cis) |
  \grace e8 d8( cis d e) f4 f |
  f4.( e8) d( c b a) |
  gis( e') e e e e e e |
  e2 d8( c b a) |
  f'2. d4( |
  e-.) e-. e-. e-. |
  a, r r2 |
  R1*3 |
  r4 e\p e e |
  e'2 d8( c b a) |
  a2. r4 |
  r e4 e e |
  e r r2 |
  R1*3 |
  r4 g,\p r g |
  f''4.\sf e8 d c b a |
  g4.\sf a8 b c d e |
  f4.\sf e8 d c b a |
  \repeat unfold 2 {\grace a8 g fis} g a bes b |
  c2\p c, |
  b f'' |
  f8( e) d( c) b( a) g'( f) |
  e2( d4) r |
  R1 |
  g,2\p\< g, |
  c4\! r r2 |
  r2 r4 g' |
  d'2( e4-.) c-. |
  g'4 r r g, |
  d'2( e4-.) c-. |
  g'4 r r2 |
  R1 |
  g,2\< g, |
  c4\! r r2 |
  r r4 c'~\sf |
  c c, r c'~\sf |
  c c, r c'( |
  g') g8 g g( f) e-. d-. |
  <<
    \repeat unfold 3
    {
      c4 r \times 2/3 {c,8 c' c} \times 2/3{c c c} |
    }
    {s1*2 | s2 s\< |}
  >>
  \repeat unfold 2 { \times 2/3 {c,8 c' c} \times 2/3{c c c} } |
  \repeat unfold 4 { \times 2/3 {g,8 g' g} \times 2/3{g g g} } |
  g,4\f r r2 |
  \crescHairpin
  \times 2/3 {g8\ff g'\< g} \times 2/3{g g g} %NOTE: I like a crescendo here.
    \times 2/3 {g a b} \times 2/3{c d e} |
  f1~\sf\> |
  f2\fermata g,4\pp g |
  c2 c, |
  b4 r g' g |
  c2 c, |
  b4 r g' g |
  c2\f c, |
  bes'1\ff |
  a4 r r2 |
  R1 |
  \repeat unfold 2
  {
    c8 g'16( e) \times 2/3 {c8-. g-. e-.}
      c8 g''16 e c g e c |
    g4 r r2 |
  }
  r4 g-. c-. e-. |
  g-. g-. c-. e-. |
  g2~ g8( fis f e) |
  d1\trill |
  c4 r r2 |
  R1 |
  c2\p c8 d e f |
  g4-.( g-. g-. g-.) |
  c, r r2 |
  R1 |
  c2~ c8( d e f) |
  fis( g) g-. g-. g-. g-. g-. g-. |
  c,4 r r2 |
  R1*2 |
  \textSpannerDown
  \override TextSpanner #'(bound-details left text) = #"rallentando"
  r2 g4\startTextSpan g |
  c2 c, |
  b f'' |
  f8( e) e( d) d( c) c( b)\stopTextSpan |
  c4\f r \times 2/3 {g8 g' g} \times 2/3 {g g g} |
  g4 r \times 2/3 {g,8 g' g} \times 2/3 {g g g} |
  g4 r r2 |
  \times 2/3 {c,8\ff g' e} \times 2/3 {c e c}
    \times 2/3 {g c g} \times 2/3 {e g e} |
  c4 r \clef "bass^8" c, r |
  c r
}
