\version "2.13.49"

one = \relative c''
{
  \time 4/4
  \tempo "Allegro moderato"
  g4 f8.( gis16) e'4-. c-. |
  g4.( e8) g4 g8.(\< c16) |
  c8.(\> b16)\! d4. b8 a g |
  d'8.( c16) e4~\> \times 2/3 {e8 d c} \times 2/3 {b c a\!} |
  g4 fis8.( g16) e'4-. c-. |
  a4.( c16 b) a8 a[ b c] |
  c4( b4.) b8 c b |
  << {s2\< s\> s1*0\!} {e4( g4.) e8 c a} >> |
  a( g) e'( d fis\fermata e) c a |
  g4 r r g |
  f' f8.( e16) d4( c) |
  b4.( d16 c) b4 e, |
  a c8. d16 e4( f) |
  dis( e2) e4 |
  g8.(\> f16) f8.( e16) e8.( d16) d8.( c16)\! |
  b4.( d16 c) b4 e, |
  a4 a8.( b16) c4-.( d-.) |
  e8 r e4.(\> d8)\! a b |
  c4( g) r8 d'-> a b |
  c4( g) r8 e'-> b cis |
  d4( a) r8 f'8-> cis d |
  e4( g) r8 g f e |
  e( d) cis( d f e) d c |
  b4( g) r8 d'8 ees c |
  b4( g) r8 f' ees8. c16 |
  g'1\fermata\sf |
  r8 g,\p fis g fis g( b a16) g |
  g4 fis8.( g16) e'4-. c-. |
  g4.( e8) g4 g8.(\< c16) |
  c8.(\> b16)\! d4. b8 a g |
  d'8.( c16) e4~ \times 2/3 {e8 d c} \times 2/3 {b c a\!} |
  g4 fis8.( g16) e'4-. c-. |
  a4.( c16 b) a8 a[ b c] |
  c( b) d4. d8 e f |
  fis( g f e) d( c) b a |
  g r g4~ \times 2/3 {g8 a-. b-.} \times 2/3 {c-. d-. e-.} |
  \times 2/3 {a,-.\< b-. c-.} \times 2/3 {d-. e-. f-.} g4(\! b,) |
  \repeat unfold 2
  {
    c \times 2/3 {r8 e, g} \times 2/3 {c c c} \acciaccatura d8 \times 2/3 {c b-. c-.} |
    dis4(\> \times 2/3 {e8)\! g,[ c]} \times 2/3 {e e e} \acciaccatura f8 \times 2/3 {e dis-. e-.} |
    fis4(\> \times 2/3 {g8\!) f e} \times 2/3 {d c b} \times 2/3 {a g f} |
    \times 2/3 {e(\< g c)} e4~\> \times 2/3 {e8 d c\!} \acciaccatura c8 \times 2/3 {b a b} |
  }
  c8 r e4~\sf \times 2/3 {e8 d c} \acciaccatura c8 \times 2/3 {b a-. b-.} |
  c8 r g'4~\sf \times 2/3 {g8 f e} \times 2/3 {d e d} |
  c8 r e r c r r4 | \bar "|."
}

two = \relative c''
{
  \key g \major
  \time 9/8
  \tempo "Adagio"
  b4._\dolce b4 b8 b4( c8) |
  d4( e8) d4.~ d4 r8 |
  b4. b4 b8 c b a |
  b4( a8) g4 r8 r4. |
  b4. b4 b8 b4( c8) |
  d( g e) d2. |
  d4. b8( e d c b a) |
  b4( a8) g4. r4 r16 g\f |
  e'4.( e,4) r8 e'(\p f e) |
  e( dis) cis b2. |
  c4.\justCresc c4 c8 c4 c8 |
  c2.(\fermata\> \grace {d16[ c b c b c d c])} a4( ais8)\fermata\! |
  b4. b4 b8 b4( c8) |
  d4 e8 d2. |
  b4.~( b8 e d) d( c) a |
  g f'4~(-> f8 e) d d( c) b |
  b4( c8) e( d) c c( b) a |
  b4. d( g) |
  fis( e d) |
  d8( c) a g4. a |
  b8 f'4~(-> f8 e) d d( c) b |
  b4( c8) e( d) c c( b) a |
  b4. d( g) |
  fis( e d) |
  d8( c) a g4 r8 g b c |
  d4.~( d8 e d a c b) |
  g4. r8 b c d e fis |
  g4.~ g8 b,( e) c( a d) |
  b4. r8 b c d e fis |
  g4.~ g8 b,( e) c( a d) |
  g,4. r8 b( d cis d b) |
  g4. r8 e'( d cis d b) |
  g4.( b d |
  g2.) r4. | \bar "|."
}

three = \relative c''
{
  \time 6/8
  \tempo "Andantino"
  \partial 8
  g8-._\leggieramente |
  fis-. g4 c4.~( |
  c8. b16) c cis d4 g,8-. |
  fis-. g4 d'4.~( |
  d8. cis16) d dis e4 e8-. |
  d-. c-. b-. a4 b8 |
  c16 d e4~ e e8-. |
  d-. c-. b-. a4 b8 |
  c16 d e4 r8 c-. e-. |
  d-| g4-> a,8-| e'4-> |
  g,8-| d'4-> fis,8-| d'4-> |
  g,8. b16 c cis d8.( e16) d( e) |
  d( b) g b c cis( e d) cis( d) e fis |
  g8[ r16 b, c cis] d8.( e16) d( e) |
  d( b) g b c cis( e d) cis( d) e fis |
  g8[ r16 d\f e fis] g8[ r16 d e fis] |
  g8 g,\justDim g g[ g] bes-.\p |
  a-. bes4 ees4.~( |
  ees8. d16 ees e f4 bes,8-. |
  a-. bes4 f'4.~( |
  f8. e16) f fis g4 g8-. |
  f-. ees-. d-. c4 d8 |
  ees16 f g4~ g g8-. |
  f-. ees-. d-. c4 d8 |
  ees16 f g4 r8 c,8-. e-. |
  d-| g4-> a,8-| e'4-> |
  g,8-| d'4-> fis,8-| d'4-> |
  g,8. b16 c cis d8.( e16) d( e) |
  d( b) g b c cis( e d) cis( d) e fis |
  g8[ r16 b, c cis] d8.( e16) d( e) |
  d( b) g b c cis( e d) cis( d) e fis |
  g8[ r16 d\f e fis] g8[ r16 d e fis] |
  g8 g,\justDim g g[ g] bes-.\p |
  fis-. g4 c4.~( |
  c8. b16) c cis d4 g,8-. |
  fis-. g4 d'4.~( |
  d8. cis16) d dis e4 e8-. |
  d-. c-. b-. a4 b8 |
  c16 d e4~ e e8 |
  e16( d)-| d( c)-| c( b)-| a4 b8 |
  c16 d e4 r8 c-. e-. |
  d-| f4-> a,8-| d4-> |
  g,8[ r16 c( b c]) g8. e'16( dis e) |
  c8[ r16 g fis g] a b c d e f |
  g8 fis16( g) f e d( c) b c e c |
  g8( fis g e'4 d8) |
  c r g-. fis-. g4 |
  c8. b16 c cis( e d) c( b) a g |
  c8 r g-. fis-. g4 |
  c8. b16\cresc c cis( e d) c( b) a g |
  c8. b16 c cis( e d) c( b) a g |
  c16 g[(\f a) b c d]( e d) c b a g |
  c8 g e' c c c |
  c4 r8 r4. | \bar "|."
}

four = \relative c''
{
  \key g \minor
  \time 6/8
  \tempo "Larghetto"
  d8(_\conEspressione g,) g g4 g8 |
  g16. fis32 a4~ a r8 |
  ees'8(\> a,)\! a a4 a8 |
  a16. g32 bes4~ bes r8 |
  d8 cis d f4(\> ees8)\! |
  cis d4~ d d8 |
  c( d) c bes a g |
  d'4.~ d4 r8 |
  d8(\> a)\! a b[( \grace {c32[ b])} a8 g] |
  fis4. g |
  d'8(\> a)\! a b[( \grace {c32[ b])} a8 g] |
  d'2.\< |
  d4.\f bes4 d8( |
  f\> ees d c d ees) |
  bes4\((\p \grace {c32[ bes])} a16 bes\) d4( c8) |
  bes4.~ bes8 r r |
  d(\> g,)\! g g4 g8 |
  g16. fis32 a4~ a r8 |
  ees'8(\> a,)\! a \grace {a32[( bes]} c8) bes a |
  a16. g32 bes4~ bes r8 |
  d8 cis d f4(\> ees8)\! |
  cis4( d8) d4 d8 |
  d(\> c)\! c c(\> bes)\! bes |
  a4. r |
  d8(\> a)\! a bes[( \grace {c32[ bes])} a8 g] |
  fis4. g |
  d'8. a16 a a c8.( b16) a g |
  d'4.~ d4 d8( | \bar "||"

  \key g \major
  e\> d)\! b( d\> c)\! a |
  g4. a8 b16(\< c) d e |
  e8( g,)\! g a( g a) |
  ais4.( b4) d8( |
  e\> d)\! b d16( cis e d c a) |
  g4. a8 b16(\< c) d e |
  e8(\> d)\! g, \afterGrace fis4. {g16[( a b c d ees d e d] fis8[ e d c a d])\fermata} |
  g,8 e'16(\> d\! cis d) a8 e'16(\> d\! cis d) |
  b8 e16( d cis d fis\> e d cis c16. a32)\! |
  g4. g8 g g |
  g4. r | \bar "|."
}

five = \relative c''
{
  \time 3/4
  \tempo "Allegro moderato"
  \partial 8
  g8-._\conGrazia |
  g4. c8[(\< e g]) |
  g( f)\! a,4. c8 |
  b16( c cis d) g,8-| g[( fis g]) |
  a16(\> g fis g) g4\! r8 g-. |
  g4. c8[(\< e g]) |
  g(\> f)\! a,4. c8 |
  b-| d4 d8 cis16( d e d) |
  c8( b) r b16(\< c) d e fis g |
  g4( e8)\! c[( d e]) |
  cis8-| d4( fis16 e) d( c) b a |
  g4 r r8 a-. |
  a4. d8[(\< e f]) |
  f(\> e)\! b4. e8 |
  d-. cis4 e8[(\< f g]) |
  g4(\> f)\! r8 ees-. |
  d-. bes4 e8[( f ees]) |
  d-| bes4 cis8[( d c]) |
  bes8-. g4 g8[(\< b d]) |
  ees8\f ees4-> ees8~-> ees16 d ees f |
  g8-| g4-> f8[(\justDim ees d] |
  cis a d c b g |
  c b a) c( d e) |
  ees4(\! d8) d[( g b,]) |
  e8( d) a4( c8. b16) |
  g4 r8 d'[(\> cis c]\! |
  b bes a e fis a) |
  g4 r8 d'[(\> cis c]\! |
  b bes a c e, fis) |
  g4 r8 cis[-. cis->( d]) |
  g,-.\justCresc d'-. d(-> ees) g,-. e'-. |
  e->( f) g,\justDim g g g\! |
  g4._\dolce c8[(\< e g]) |
  g(\> f)\! a,4. c8 |
  b16( c cis d) g,8 g[( fis g]) |
  a16->( g fis g) e4 r8 g-. |
  g4. c8[(\< d e]) |
  e( a,) d4. c8 |
  b8-|\< c16( d) d8-| d16( e) f8( g) |
  e\! g4(\sf\> f16) e-. d-. c-. b-. a-. |
  g8\! c e4.( d8) |
  c4 r8 g'[(\> fis f]\! |
  e ees d a b d) |
  c4 r8 g'[(\> fis f]\! |
  e ees d f a, b) |
  c4 r8 g-. d'-. d16( e) |
  \repeat unfold 2 {c4(\> g8)\! g-. g'-. d16( e) |}
  c8-. g-. c-. g-. c-. g-. |
  c4 r r | \bar "|."
}

six = \relative c''
{
  \tempo "Andante"
  a4 c8.( b16) a4( e') |
  dis( e2.) |
  e4( d8.) c16 d4( c8.) b16 |
  c4..( b16) a4 r |
  a4 c8.( b16) a4( e') |
  dis( e2) e4 |
  e4( d8.) c16 d4( c8.) b16 |
  c4..( b16) a4 r |
  e'4( dis8. e16) g4.(\> f8)\! |
  e4.( d8) c4 r |
  e4( \grace {f32[ e]} dis8. e16) g4.( f8)\! |
  e2 r8 e e e |
  e( f) d4. d8 d d |
  dis( e) c4. c8 b a |
  a( g c b e4.\fermata d8) |
  c2 r4 c8. c16 |
  c4.. b16 c4.. d16 |
  e4..( d16) c4 r |
  c4 c8. c16 c4. d8 |
  d( ees) r ees\cresc d ees d ees |
  e( f4) f8 e f e f |
  fis( g4.) g2(\f\> |
  g4^\rit f8 ees)\! d4( c) |
  b2(\p g)\fermata |
  \override TextSpanner #'(bound-details left text) = "rit."
  \override TextSpanner #'(bound-details right text) = "in tempo"
  r8 g(\startTextSpan a b c cis d dis)\fermata |
  f4(\stopTextSpan dis8. e16) g4.( f8) |
  e4..( d16) c4 r8. g16 |
  e'4( dis8 e) g4.( f8) |
  e2~ \times 2/3 {e8 d[( e]} \times 2/3 {f a, d)} |
  e8.( d16) c4 r8 d e f |
  e(\< g4)\! g8( a\> g)\! f e |
  e( f4) f8( g f)\! e d |
  e2 r8 d c b |
  c8. b16 a4 r8 b c d |
  c( e4) e8( d\> e)\! d c |
  cis( d4) d8( e\> d)\! c b |
  c4( e4.) e8 d c |
  bes4. a8 bes4. a8 |
  bes4( d4.) d8 e f |
  f4( e2) a,8. b16 |
  c4 c2( b4) |
  a4 r8. dis16 dis4..(\> e16)\! |
  c4 r8. f16 f4..(\> e16)\! |
  a,2\p c |
  a2. r4 | \bar "|."
}

seven = \relative c''
{
  \time 3/4
  \tempo "Allegro moderato"
  \partial 8
  g8-|_\leggieramente |
  g4( e8)-| c'16( b) a8-| d16( c) |
  b8-| e16( d) c8-| c16( d) e4~->\sf |
  e8 e4-> d16( c) c8 b16( a) |
  b8( e)-| e,4 r8 g-|
  g4( e8)-| c'16( b) a8-| d16( c) |
  b8-| e16( d) c2 |

  \tempo "Lento"
  b4 d16\p fis8(-> g16) a,16 cis8(-> d16) |

  \tempo "In Tempo"
  g,4 r r |
  a4. bes8(-> a)-| bes(-> |
  a8)-| f'16( e) d4 r8 aes-> |
  g4. a8(-> g)-| a(-> |
  g8)-| e'16( d) c4 r8 c |
  b4( d8) g,( c e) |
  cis4(-> d4.) c8 |
  b4\trill \grace {a16[( b]} d8) g,-. c-. e-. |
  cis4( d) e(\< |
  g16\> f) d-. b-. g4 r8 g-.\p |
  g4( e8) c'16( b) a8-| d16( c) |
  b8-| e16( d) c8-| c16( d) e4~\sf |
  e8 e4-> d16( c) c8-| b16( a) |
  b8( e)-| e,4 r8 g-. |
  g4( e8) c'16( b) a8-| d16( c) |
  b8-| e16( d) c8-| d16( e) f4~(-> |
  f16\f e) g( f) a( g) f-. e-. d-. c-. b-. a-. |
  g8 f'4(-> a,8 b d) |
  \repeat unfold 2
  {
    c4 r r8 g-.\p |
    a b16( c) d4.(-> e16 d) |
    g,8-| e'16( d) c4 r8 g |
    a-| b16( c) d4.(-> e16 d) |
    g,8-| e'16( d) c4 r8 c16( d) |
    e8-| e,4-> e'-> d8 |
    cis4(\trill \grace {b16[ cis])} d4. c8 |
    b4(\trill \grace {a16[ b])} c4. b8 |
    a16(\f c) b( d) c( e) d( f) e( g f d) |
    c8-| e4-> e(-> d8) |
  }
  g4~(\sf g8 f16) e-. d-. c-. b-. a-. |
  g8-| e'4-> e(-> d8) |
  g4\sf f16( e) d-. c( d c) b-. a-. |
  g8 e'4-> e(-> d8) |
  \repeat unfold 3 {c8-| g16 g g8-| e'4(-> d8) |}
  c8-. d-. c-. d-. c-. d-. |
  c4 r r | \bar "|."
}

eight = \relative c''
{
  \time 3/8
  \tempo "Allegro vivace"
  s1*0_\benLeggiero
  \repeat unfold 2
  {
    r8 c-. e-. |
    \repeat unfold 2 {d-| g,4-> |}
    e'8-| c4-> |
    e8-. c-. e-. |
    \repeat unfold 2 {d-| g,4-> |}
  }
  \alternative
  {
    {c16( g) c-. e-. g8-. |}
    {c,4 r8 |}
  }
  r8 d-. e-. |
  f-| g,4-> |
  e'8-| g,4-> |
  g'8-| e4-> |
  e8 d c |
  \repeat unfold 2 {b8-| e4-> |}
  c8-| a4-> |
  r8 b-. c-. |
  d8-| e,4-> |
  b'8-| e,4-> |
  c'8-| a4-> |
  a8 c e |
  f f f |
  f e dis |
  e4. |
  d8\< e f |
  f4.\sf\> s1*0\! |
  f8 e d |
  c c c |
  \acciaccatura d8 c b c |
  d4 g,8( |
  ees'4) g,8( |
  d'4) g,8( |
  ees'4) g,8( |
  d'4.)\fermata |
  r8 c-. e-. |
  \repeat unfold 2
  {
    r8 c-. e-. |
    \repeat unfold 2 {d-| g,4-> |}
    e'8-| c4-> |
    e8-. c-. e-. |
    \repeat unfold 2 {d-| g,4-> |}
  }
  \alternative
  {
    {c16( g) c-. e-. g8-. |}
    {c,4. |}
  }
  r8 g g |
  c4 d8 |
  e(\< f) g |
  g(\> f) e |
  d(\! c) a |
  g4 c8 |
  b a b |
  c d e |
  r g, g |
  c4 d8 |
  e(\< f) g |
  g(\> f) e |
  d(\! c) a |
  g c[-. d]-. |
  \repeat unfold 2
  {
    e4.~\sf\> |
    e8 f\! cis |
    d e b |
  }
  \alternative
  {
    {c c[-. d]-. |}
    {c c[-. e]-. |}
  }
  g4.~\sf |
  g8 f e |
  d e d |
  c4. |
  r8 d-| e-| |
  \repeat unfold 2 {d-| g,4-> |}
  e'8-| c4-> |
  e8 c e |
  \repeat unfold 2 {d-| g,4-> |}
  \repeat unfold 4 {c4 g16 g |}
  c4 r8 | \bar "|."
}

nine = \relative c''
{
  \time 2/4
  \tempo "Larghetto non troppo"
  \partial 8
  g16. c32 |
  e8( dis e dis) |
  e f4-> \times 2/3 {e16( f e)} |
  d8( a b d) |
  c4( g8) g16. c32 |
  e8( dis e dis) |
  e f4-> \times 2/3 {e16( f e)} |
  d8( a) b( e16. d32) |
  c4 r8 b16.( c32) |
  d8( cis d dis) |
  e4( c8) e16.( g32) |
  g16.( f32) f16.( e32) e16.( d32) d16.( c32) |
  b4( \grace {d32[ c])} b8 b16.( c32) |
  d8( cis d dis) |
  e4( c8) e16.( g32) |
  e16.( d32) d16.( c32) c16.( b32) b16.( a32) |
  e'4. e16.(\> d32) |
  c16[ r c8](-> a16[) r a8](\< |
  c4\> g8)\! b16.( c32) |
  d8-. g,-. e'-. c(\< |
  g'8.\> fis16)\! f8 d16.( dis32) |
  \repeat unfold 2 {e16.[( c32) g16 r32 g] g8 f'16.( d32) |}
  e16( g a g f e) d c |
  d4. e16.(\> d32) |
  c16[ r c8](-> a16[) r a8](\< |
  c4\> g8)\! b16.( c32) |
  d8-. g,-. e'-. c(\< |
  g'8.\> fis16)\! f8 e16( d) |
  c16.[( a32) e16 r32 e] e8 e'16.( d32) |
  cis16.[( a32) a16 r32 a] bes8( a) |
  d16. a32 cis16. a32 d16. a32 e'16. a,32 |
  g'16(\sf\> f e d)\! cis( d e f) |
  e8 a,16.( b32) c8( b) |
  a4. g16.( c32) |
  e8( dis e dis) |
  e f4-> \times 2/3 {e16( f e)} |
  d8( a b d) |
  c4( g8) g16. c32 |
  e8( dis e dis) |
  e( g) f \times 2/3 {e16( f e)} |
  d8( a b d) |
  c8 g16.( fis32) g8( e'16. c32) |
  c8 d16.( cis32) d8( g16. f32) |
  e8 e16.( dis32) e8( g) |
  f( a,) b4(\trill \grace {a32[ b])} |
  c8 e16.( g,32) c8 e16.( g,32) |
  c4 c |
  c2 | \bar "|."
}

ten = \relative c''
{
  \key f \major
  \time 6/8
  \tempo "Allegretto"
  \partial 4
  s1*0_\grazioso
  \repeat unfold 2
  {
    a8[-. bes]-. |
    c4-. b8-. c4-. f8-. |
    f4.-> e8-. d-. c-. |
    bes4 a8 bes4 d8 |
  }
  \alternative
  {
    {c4.( a8)}
    {}
  }
  a4 r8 r a\f a |
  f'4-. e8-. d4-. cis8-. |
  d4. r8 e-. f-. |
  g4-. f8-. e4-. d8-. |
  c4. c8 bes b |
  \repeat unfold 2
  {
    a4. a4 bes8 |
    d4.( c4) f8 |
    f4 e8 d4 e8 |
  }
  \alternative
  {
    {f4.( c4) r8 |}
    {}
  }
  f4 r8 f4-> e8 |
  d cis e d c bes |
  a4 c8 f4-> e8 |
  d cis e d c bes |
  a4. a4 c8 |
  es4( cis8) g4 d'8 |
  d4(\> c8)\! a4 c8 |
  c4(\> bes8)\! fis4 g8 |
  a4 c8 f4 e8 |
  d4\< e8 f4( g8) |
  g4(\> c,8)\! d4( c8) |
  e4( d8) c4 bes8 |
  a4 c8 f4( e8) |
  d4\< e8 f4( g8) |
  g4(\> c,8)\! d4( c8) |
  e4( d8) bes4 g8 |
  f4 r8 r a-. bes-. |
  c4 b8 c4 f8 |
  f4.-> e8-. d-. c-. |
  bes4 a8 bes4d8 |
  c4.( a8) a[-. bes]-. |
  c4 b8 c4 f8 |
  f4.-> e8-. d-. c-. |
  bes4 a8 bes4 c8 |
  a4 r8 f'4\> e8\! |
  d cis e d c bes |
  a4 c8 f4 e8 |
  d cis e d c bes |
  a4 r8 a4 c8 |
  bes4 fis8 g4(\< d'8) |
  d4(\> c8)\! a4 c8 |
  c4( bes8) fis4 g8 |
  a4 c8 f4( e8) |
  d4\< e8 f4( g8) |
  g4(\> c,8)\! d4( c8) |
  e4( d8) c4 bes8 |
  a4 c8 f4( e8) |
  d4\< e8 f4( g8) |
  g4(\> c,8)\! d4( c8) |
  e4( d8) bes4 g8 |
  f r c'-| c4.~-> |
  c8 b c cis d e |
  f r a,-| a4.~-> |
  a8 d c a bes g |
  a-| r bes-| a-| r bes-| |
  a-| r e'-| f-| r e-| |
  f-| r r f r r |
  f r r r4 r8 | \bar "|."
}

eleven = \relative c''
{
  \key g \minor
  \time 4/4
  \tempo "Adagio poco andante"
  \partial 4
  g8. a16 |
  bes4. bes8 a8( bes16 c) bes8 a |
  a4( g) r8 g a bes |
  d4( c8) a bes( c16 d) c8 bes |
  a4.( c16 bes a8) r d8.( ees16) |
  f4. f8 e8.( f16) e8.( f16) |
  g4(\> f2)\! ees8. ees16 |
  ees8.( d16) ees8.( d16) d8.( c16) d8.( c16) |
  bes4 r r a8. bes16 |
  b8( c) ees4. ees8 d c |
  c2( bes8) r ees8.( d16) |
  c8(\< d4\> c8)\! bes( c16 d) c8.( bes16) |
  a8 d4\> d8\! cis bes a g |
  fis d'4\> d8(\! g bes, c cis) |
  d4 bes8. g16 d'4 c16( bes) a g |
  d'2. d8.(\< g16) | \bar "||"

  \key g \major
  g8(\> fis e)\! d d4 d |
  cis2( d4) b8.( c16) |
  b8( a) e4. g8( f a) |
  << {g4.( b8)} {s4 s\turn} >> d4 d8.(\< g16) |
  g8(\> fis e)\! d d4 d |
  cis4.( d16 e) d4 b8. b16 |
  \override TextSpanner #'(bound-details left text) = \accelerando
  b8(\startTextSpan\justCresc ais) cis4. cis8 d e |
  e4( d2) d8. d16 |
  d8( cis) e4. e8 fis g\stopTextSpan |
  \tempo \rallentando
  g8(\> fis e d) << {c4(\! d8} {s8. s\turn} >> e8) |
  \tempo \tempoI e4( b) r8 a b c |
  d( g fis f dis e c a) |
  a( g c b e d ees8.\fermata d16) |
  g,2 r4 g8. a16 | \bar "||"

  \key g \minor
  bes4. bes8 a8( bes16 c) bes8 a |
  a4( g) r8 g a bes |
  d4( c8) a bes( c16 d) c8 bes |
  a4.( c16 bes a8) r d8.( ees16) |
  f4. f8 e8.( f16) e8.( f16) |
  g4(\> f2)\! ees8. ees16 |
  ees8.( d16) ees8.( d16) d8.( c16) d8.( c16) |
  c4( bes) r8 a( c ees) |
  ees( d g, a) bes4( a) |
  g r8. g16 bes4( a8. g16) |
  ees'4..(\> c16)\! a4( d) |
  bes r8. g16 bes4( a8. g16) |
  ees'4..(\> c16)\! a4( \grace {bes16[ a g a]} c8.(\> bes16)\! |
  g2 bes\pp |
  g r | \bar "|."
}

twelve = \relative c''
{
  \time 4/4
  \tempo "Allegro"
  \partial 4
  \repeat unfold 2
  {
    g4\pp |
    \repeat unfold 2 {e'2.( dis4) |}
    f2.( e4) |
    c2 r4 g |
    \repeat unfold 2 {e'2.( dis4) |}
    f2.( e4) |
    b2 r4 g |
    e'2.(\< dis4) |
    e2. e4 |
    g2.(\sf\> fis4) |
    f2.(\p e4) |
    \repeat unfold 2 {e2.( d4) |}
    c1~ |
    c2 r4 g |
    d'2. g,4 |
    ees'2. g,4 |
    d'1( |
    g,2) r4 g\f |
    c2-> d-> |
    ees-> fis-> |
    g1~\sf |
    g2.\fermata
  }
  g,4_\dolce |
  \repeat unfold 2 {e'2.( dis4) |}
  f2.( e4) |
  c2 r4 c |
  e2.( d4) |
  c\< b a g |
  g'->\f fis-> f-> e-> |
  d-> c-> b-> a-> |
  g-> c->\< d-> e-> |
  f-> fis-> g4.(\fermata\> b,8) |
  c2\! r4 g\p |
  d'2.( dis4) |
  e2.( c4) |
  e( d) b g |
  c2 r4 g |
  d'2.( dis4) |
  e2. c4( |
  e d) b g |
  c2. e4 |
  e( d) a b |
  c2. e4 |
  e( d) a b |
  c2 c |
  c r | \bar "|."
}

thirteen = \relative c''
{
  \time 4/4
  \tempo "Allegro moderato"
  g4 fis g a |
  g\< c e4.. e16 |
  f8.(\> e16) e8.( d16) d8.( c16) c8.( b16)\! |
  b2( a4) r8. a16 |
  e'2.( \grace {f16[ e])} d8\< e |
  g4(\> f2)\! e4 |
  d cis d e |
  c a g r |
  g fis g a |
  g\< c e4.. e16 |
  f8.(\> e16) e8.( d16) d8.( c16) c8.( b16)\! |
  b2( \grace {a16[ c b]} a4) r8. a16 |
  e'2.( \grace {f16[ e])} d8\< e |
  g4(\> f2)\! f4 |
  e d c b |
  a2\fermata r4 g( |
  d' c) b a |
  g4.( b16 a) g2 |
  r8. g16 a8. b16 c4 e |
  cis2( d4) r8. g,16 |
  d'4 a( \grace {d16[ c])} b4 a |
  g4.( b16 a) g2 |
  r8. g16 a8. b16 \tempo \stringendo c4 ees8.( c16) |
  c4(\cresc bes8.) d16 d4( c8.) ees16 |
  ees4( d8.) f16 f4( ees8[) r16 c] |
  g'2.\fermata\f r8. g,16\p |
  \tempo \inTempo
  g4 fis g a |
  g\< c e4.. e16 |
  f8.(\> e16) e8.( d16) d8.( c16) c8.( b16)\! |
  b2( a4) r |
  a4\< b8. cis16 d4 e |
  g2(\> \times 2/3 {f8) e d} \times 2/3 {c b a\!} |
  g4 a8. b16 c4 d |
  e4\p e8(\> f16 e)\! d4 d8(\> e16 d)\! |
  c4 c8( d16 c) b4 \times 2/3 {b8 a g} |
  e'4( g) \times 2/3 {f8 e d} \times 2/3 {c b a\!} |
  \times 2/3 {g8 g c} \times 2/3 {e c e} g4( b,) |
  c r r g |
  e' e8. d16 c8. b16 c8. d16 |
  e4( c) r g |
  e' e8. d16 c8. b16 c8. d16 |
  e8( f16 e) d8( e16 d) c8( d16 c) b8( c16 b) |
  a8( b c cis) d( e f d) |
  d( c b c e d) c d |
  e4. r8 e( f) a,( d) |
  d( c b c) e( d c d) |
  e4( g) \times 2/3 {f8 e d} \times 2/3 {c b a\!} |
  g8 r g4~ \times 2/3 {g8 e g} \times 2/3 {c g c} |
  \times 2/3 {e c e} \times 2/3 {g e c}
  <<
    g4(
    {
      %TODO: somehow put the turn inside the slur
      s8
      \once \override TextScript #'avoid-slur = #'inside
      \once \override TextScript #'outside-staff-priority = ##f
      s^\sharpTurn
    }
  >> e'8.\fermata d16) |
  c8 r d8.(\> e16)\! c8 r d8.(\> e16)\! |
  c8 r e r c r r4 | \bar "|."
}

fourteen = \relative c''
{
  \key g \major
  \time 4/4
  \tempo "Allegro"
  \repeat unfold 2
  {
    \repeat unfold 2 {g2. b8( a) |}
    g2. e'8( d) |
    cis2. e8( d) |
    c2. e8( d) |
    b2. d8( c) |
    a2. c8( b) |
    g2. r4 |
  }
  b2. a8( g) |
  fis2( b4) r |
  d2. c8( b) |
  a2( d4) r |
  b2.\p\cresc a8( b) |
  c2. b8( c) |
  d2. c8( d) |
  e4 r g2~(\f\> |
  \times 2/3 {g4 fis) e} \times 2/3 {e( d) c\!} |
  c4(->\p b8) r d4(-> b8) r |
  b4(-> a8) r c4( a) |
  ais2( b4) r |
  b2.(\p\cresc a8) b-. |
  c2.( b8) c-. |
  d2.( c8) d-. |
  e4 r g2~(\f\> |
  \times 2/3 {g4 fis) e} \times 2/3 {e( d) c\!} |
  c4(->\p b8) r e4( d) |
  d( cis b) c |
  d2. c4 |
  \repeat unfold 2
  {
    \repeat unfold 2 {bes2. d8( c) |}
    bes2. g'8( f) |
    e2. g8( f) |
    ees2. g8( f) |
    d2. f8( ees) |
    c2. ees8( d) |
    bes2. r4 |
  }
  bes2.( a8) g |
  fis2( a4) r |
  d2.( c8) bes |
  a2( c) |
  b2.\cresc a8( b) |
  c2. b8( c) |
  d2. c8( d) |
  e4 r g2~(\sf\> |
  \times 2/3 {g4 fis) e} \times 2/3 {e( d) c\!} |
  c4(-> b8) r d4(-> b8) r |
  b4(-> a8) r c4( a) |
  ais2( b4) r |
  b2.(\p\cresc a8) b-. |
  c2.( b8) c-. |
  d2.( c8) d-. |
  e4 r g2~(\f |
  \times 2/3 {g4 fis) e} \times 2/3 {e( d) c} |
  c4( b e d) |
  d( cis c4. a8) |
  g4 cis8( d) d2~-> |
  d4 e8( d) d2~-> |
  d4( e8 d) c4( d8 c) |
  b4( c8 b) a4( b8 a) |
  g4 cis8( d) d2~-> |
  d4 e8( d) d2~(-> |
  d4 e8 d) c4( d8 c) |
  b4( c8 b) a4( b8 a) |
  g4 r g r |
  g r r2 | \bar "|."
}

fifteen = \relative c''
{
  \time 6/8
  \tempo "Adagio"
  \partial 8
  g8\p |
  c4 c8 c( d e) |
  g,4.( e4) c'8 |
  c4( a8) c4( fis,8) |
  g4~( g16 b32 a) g4 e'8 |
  e4( d8) f4(\> e16)\! d |
  d4( c8) r16 a->\< b-> c-> d-> e-> |
  d4(\! cis16) d ees4( d8) |
  g,4. r4 g8 |
  d'( cis d e d g,) |
  g8~( g16. c32) b16.( c32) g4 g8 |
  d'( cis d e d g,) |
  c4.~ c4 c16.(\< ees32) |
  ees8(\! des c) des( bes c) |
  aes4 r16 c ees4(\fermata c8) |
  r4 r16 c ees4.~ |
  ees ees8( d c) |
  g4 g8 fis( g c) |
  e4. e4( d8) |
  c4. a8( b c) |
  b4. b4( a8) |
  g4. bes8 a g |
  d' d d d4( fis,8) |
  g8-| g4~\f g16 a->\< b-> c-> d-> e-> |
  f8.\! cis16(\justDim d c) \tempo \rit b16( c a b g a) |
  f4.( fis4)\fermata g8_\dolce |
  c4 c8 c( d e) |
  g,4.( e4) c'8 |
  c4( a8) c4( fis,8) |
  g4~( g16 b32 a) g4 e'8 |
  e( d) r16 d f4(\> e16)\! d |
  d4( c8) r16 a->\< b-> c-> d-> e-> |
  d4(\! cis16) d ees4( d8) |
  g,8. g16 b d f4\fermata g,8 |
  e'4\( \acciaccatura g8 g16. e32\) e8( d) g, |
  g( c) g g( d') g, |
  e'4\( \acciaccatura g8 g16. e32\) e8( d) g, |
  c4 e16.( d32) cis16-. a-. bes8.(-> a16) |
  a8( d) d16.( c32) b16 g fis g\( \acciaccatura b8 a16 g\) |
  g8( c) e cis16-. d-. e8.(-> d16) |
  b-. c-. d8. c16 b \tempo \pocoAnimato g->\< a-> b-> c-> d-> |
  e4.\f\> f8( a, d)\! |
  d( g,) r e16.(\< g32) g16.( c32) c16.( e32) |
  e4\! r8 g,16.(\< c32) c16.( e32) e16.( g32) |
  g4.~\f g4\fermata \tempo \piuLento g,8\p |
  fis8( g) r16.\fermata g32\f\> e'8..(\fermata d32) e16.(\fermata d32) |
  c4\! r8 r4. | \bar "|."
}

sixteen = \relative c''
{
  \time 3/4
  \tempo "Vivace"
  g2 b8( c) |
  g2 fis8( a) |
  g4-. c-. e-. |
  e2(-> d8) r |
  cis2( d4) |
  e( d c) |
  b( a) g |
  g2( e8) r |
  g2 b8( c) |
  g2 fis8( a) |
  g4-. c-. e-. |
  e2(-> d8) r |
  cis2( d4 |
  e d) c |
  b( a) b |
  c2 r4 |
  e2 f8( e) |
  e4 d c |
  b d c |
  a2( e8) r |
  e'2( f8 e) |
  e4 d c |
  b d c |
  a2. |
  g4( a8) b-. c-. d-. |
  e4 e e |
  d e f |
  g2( e8) r |
  g,4( a8) b-. c-. d-. |
  e4 e e |
  d e f |
  g2.\sf\> |
  f4(\p c d) |
  ees2( g4) |
  f( c d) |
  ees2. |
  d4( a b) |
  c2 ees4 |
  d( a b) |
  c\< d ees |
  e f g |
  a2.\sf\> |
  c,2. s1*0\! |
  r4 b(->\p\cresc c) |
  r cis(-> d) |
  r d( ees) |
  r ees( e) |
  f2.\fermata\f |
  g,2\p b8( c) |
  g2 fis8( a) |
  g4-. c-. e-. |
  e2(-> d4) |
  cis2( d4) |
  e4( d) c |
  b( a) g |
  g2( e8) r |
  g2 b8( c) |
  g2 fis8( a) |
  g4-. c-. e-. |
  e2( d8) r |
  cis2( d4 |
  e d) c |
  b( a) g |
  g'2. |
  a,4-. f'8( e) f4 |
  g,-. e'8( dis) e4 |
  g,-. d'8( cis) d4 |
  dis( e2) |
  a,4 f'8( e) f4 |
  g,-. e'8( dis) e4(\< |
  g8\> f) e-.\! d-. c-. b-. |
  c2 b8( c) |
  g2 cis8( d) |
  g,2 dis'8( e |
  g8 f) e-. d-. c-. b-. |
  c2 b8( c) |
  g2 cis8( d) |
  g,2 dis'8( e) |
  g( f) e( d) c-. b-. |
  c4 c c |
  c r r | \bar "|."
}

seventeen = \relative c''
{
  \key g \major
  \time 4/4
  \tempo "Andante sostenuto"
  \partial 4
  g8.(_\conEspressione a16) |
  b4( e,8[) r16 e] c'4(\< e8.\> d16)\! |
  b4..( c16) b8 r c8.( b16) |
  b4( fis8[) r16 fis] b4( a8.) g16 |
  fis4..( g16) fis4 g8.( a16) |
  b4( e,8[) r16 e] c'4(\< e8.\> d16)\! |
  b4.. \breathe ais16\< b8. cis16 d8. e16 |
  g4(\sf\> fis8. e16) e4( d8.\p cis16) |
  b4.( d16 cis) b4 b8. b16 |
  c4( fis,8.) fis16 b4( a8. g16) |
  fis4..( g16) fis4 b8. b16 |
  c4( fis,8[) r16 fis] b4( \grace {c32[ b]} a8 g) |
  fis4.( a16 g) fis8 r g8.(\cresc fis16) |
  g4 fis8.( g16) a4 g8.( a16) |
  b8(\> g' fis e) d( c) a fis\! |
  fis4( e8[) r16 g] g8.( fis16) g8.( fis16) |
  a2\sf c8.(\p\cresc b16) ais8.( b16) |
  c4( b8) r16 d e8.( d16) cis8.( d16) |
  d8(\f g) g4. e8(\p c a) |
  a4( g) fis8( g) \times 2/3 {a8( c8. b16)} |
  b8(\< e) e4.\> c8(\! a fis) |
  fis4( e) fis g8.( fis16) |
  a2\sf c8.(\p\cresc b16) ais8.( b16) |
  c4( b8) r16 d e8.( d16) cis8.( d16) |
  d8(\f\> g) g g g( e c) a\! |
  a4( g) fis8( g) \times 2/3 {a8(\< c b)} |
  b8(\> e) e e e( c a) fis\! |
  fis4( d8[) r16 b'] c8.( b16) c8.( b16) |
  e,4. r8 r4.. e'16 |
  dis2~(\sf\> \times 2/3 {dis8 c b} \times 2/3 {ais b fis\!)} |
  g2( e4) r8. e'16 |
  dis2~(\sf\> \times 2/3 {dis8 a b} \times 2/3 {c fis, b\!)} |
  e,4. r8 e4. r8 |
  e1 | \bar "|."
}

eighteen = \relative c'
{
  \key e \minor
  \time 9/8
  \tempo "Allegro vivo"
  e2._\conForza g4( a8) |
  b4.\< g'4.~(\sf g4 fis8) |
  e2. d4( c8) |
  b2. a4( g8) |
  a2. g4( fis8) |
  g2. fis4( e8) |
  c'2.( b4 a8) |
  g2.( fis4) r8 |
  e2. g4( a8) |
  b4.\< g'4.~(\sf g4 fis8) |
  e2. d4( c8) |
  b2. ais4( b8) |
  d2.( c4) a8 |
  e'2.( d4) b8 |
  d2.( c4) a8 |
  g2. r4. |
  e'2.(\p fis4 e8) |
  dis2. b4( cis8) |
  d2.( e4 d8) |
  cis2. a4( b8) |
  c2.( d4 c8) |
  b2.(\cresc d4 c8) |
  b2.( d4 c8) |
  b2. c4 a8 |
  g2.\f b4( c8) |
  d2. g,4-. r8 |
  g'2.(\sf fis4 e8) |
  d2.( b4) r8 |
  s1*0\p\cresc \repeat unfold 3 {b2. ais4( b8) |}
  c4.-> cis-> d-> |
  dis-> e-> fis-> |
  g2.~\f g4. |
  gis(_\dolce fis e) |
  e( d) b |
  d( c) a |
  g~ g4 r8 r4. |
  b( a) fis |
  e2._\conForza g4( a8) |
  b4. g'~(\sf g4 fis8) |
  e2. d4( c8) |
  b2. a4( g8) |
  a2. g4( fis8) |
  g2. fis4( e8) |
  c'2.(-> b4 a8) |
  g2.( fis4) r8 |
  e'2. dis4( e8) |
  f2. e4( f8) |
  d2. g4( f8) |
  e4.-> e-> e-> |
  e(\> fis g) |
  b,2.\p c4.( |
  b a fis) |
  e4 r8 g4(\f fis8) e4( g8) |
  c4( b8) ais4( b8) cis4( dis8) |
  e4 r8 g4( fis8) e4( d8) |
  c4( b8) a4( g8) fis4( b8) |
  g4 r8 g4( fis8) e4( g8) |
  c4( b8) ais4( b8) cis4( dis8) |
  e4 r8 g4( fis8) e4( d8) |
  c4( b8) a4( g8) fis4( b8) |
  e,4 r8 b'4.(\> dis)\! |
  e4 r8 b4.(\> dis)\! |
  e4 r8 e,4 r8 e4 r8 |
  e4 r8 r4. r | \bar "|."
}

nineteen = \relative c''
{
  \time 3/8
  \tempo "Allegretto"
  s1*0_\conGrazia
  \repeat unfold 2 {g8( fis a) |}
  g( a16)\< b-. c-. d-. |
  e4.\! |
  c8( f e) |
  e( d) c |
  c( b) a |
  fis4( g8) |
  \repeat unfold 2 {g( fis a) |}
  g( a16)\< b-. c-. d-. |
  e4.\! |
  e8( fis g) |
  g4( d8) |
  e16( d cis d) a( b) |
  g4. |
  \repeat unfold 2 {d'8( cis e) |}
  a,8( b16)\< cis-. d-. e-. |
  f4.\!
  d8( cis) d |
  e4 e8 |
  e(\< f g) |
  g4(\> f8) s1*0\! |
  \repeat unfold 2 {c8( b d) |}
  g,8( a16) b-. c-. d-. |
  e4. |
  e8( d c) |
  c4( bes8) |
  a16( bes d c) bes aes |
  g4 ees'8( |
  des4 ees8) |
  c4 ees8( |
  des4 ees8) |
  c8\cresc b c |
  d c d |
  ees d ees |
  f ees f |
  g\f r16 d cis d |
  f8.(\> ees16)\! d c |
  b( d) g, d' cis d |
  f8.(\> ees16)\! d c |
  g8\justDim g g |
  g g g s1*0\! |
  \repeat unfold 2 {g8( fis a) |}
  g( a16) b-. c-. d-. |
  e4. |
  c8( f e) |
  e( d) c |
  c( b) a |
  fis4( g8) |
  \repeat unfold 2 {g( fis a) |}
  g( a16) b-. c-. d-. |
  e4. |
  g,8( a16) b-. c-. d-. |
  f8. e16 d c |
  b(\< c) d-. e-. f-. fis-. |
  g4.\sf |
  f16(\> e) d c b a |
  g(\< a) b c d dis |
  e4(\> d8) |
  c8\! r16 g fis g |
  a8.(-> g16) c e |
  g8 r16 g, fis g |
  e'8.(\> d16)\! a b |
  c8 r16 g fis g |
  a( g) fis g c e |
  g8 r16 g, fis g( |
  e'\> d cis d)\! a b |
  c g[(\f\< fis g) c-. e]( |
  g\> f) e\! d c b |
  c g[(\< fis g) c-. e]( |
  g\> f) e\! d c b |
  c e g, c e, g |
  c,8 c' c |
  c4 r8 | \bar "|."
}

twenty = \relative c''
{
  \key bes \major
  \time 6/8
  \tempo "Allegretto moderato"
  \partial 4.
  g4~\f g16 a |
  bes4~ bes16 c d4~\< d16 ees |
  ees4~( ees16 d)\! a4~ a16 bes |
  d4~( d16 c) bes4~( bes16 a) |
  bes4( g16) r g4~ g16 a |
  bes4~ bes16 c d4~\< d16 ees |
  ees4~( ees16 d)\! a4~ a16 bes |
  d4( c8) c bes a |
  g4 r8 bes4~ bes16 a |
  bes4~ bes16 b c4~ c16 bes |
  bes4~ bes16 a g4~ g16 a |
  bes4~ bes16 c d4~ d16 ees |
  f4 r8 f4~( f16 g) |
  g4~ g16 c,-. f4~ f16 bes,-. |
  ees4~ ees16 a,-. d4~ d16 g,-. |
  c4~ c16 c des4~(\> des16 bes)\! |
  c4 r8 bes4~( bes16 a) |
  bes4~( bes16 b) c4~( c16 bes) |
  bes4~ bes16 a g4~ g16 a |
  bes4~ bes16 c d4~ d16 ees |
  f4 r8 d4(_\dolce ees8) |
  f4( ees8) d4( c8) |
  c4( b8) d4(\< c8) |
  ees4( d8) g4(\> f8) |
  ees4\! r8 c4( d8) |
  ees4( d8) c4( bes8) |
  bes4( a8) c4( bes8) |
  d4( c8) ees4(\> g,8) |
  fis4\! r16 d' d4.~\sf\> |
  d8 c bes\! a bes g |
  fis4 r16 d' d4.~\sf\> |
  d8 e fis\! g( bes,) c |
  d4. r8 a-.\p b-. |
  c4. r8 g-. a-. |
  bes4. r8 fis-. g-. 
  a( ees' d) c a bes |
  g4 r8 g4~\f g16 a |
  bes4~ bes16 c d4~\< d16 ees |
  ees4~(\> ees16 d)\! a4~ a16 bes |
  d4~( d16 c) bes4~( bes16 a) |
  bes4( g16) r g4~ g16 a |
  bes4~ bes16 c d4~\cresc d16 ees |
  ees4~ ees16 d f4~ f16 ees |
  g4~(\f\> g16 f) ees4~( ees16 d) |
  c4 r8 ees4~(\p ees16 d) |
  f4~( f16 ees) d4~( d16 c) |
  bes4~( bes16 d) c4~( c16 a) |
  g4~ g16 bes a4~ a16 d |
  e4.\sf\fermata ees4~ ees16 d |
  f4~( f16 ees) d4~( d16 c) |
  bes4~( bes16 d) c4~( c16 ees) |
  d4~ d16 g, bes4~( bes16 a) |
  g4 r16 d' d4.~\sf |
  d8 a bes c( ees d) |
  bes4 r16 d d4.~ |
  d8\< cis d dis e fis |
  g4\! r8 g,4.\pp |
  g r | \bar "|."
}

twentyone = \relative c''
{
  \key g \major
  \time 3/8
  \tempo "Andante"
  \set Score.beamExceptions = #'((end . (((1 . 8) . (3)) ((1 . 16) . (6)) ((1 . 24) . (3 3 3)) ((1 . 32) . (4 4 4)))))
  b4_\dolce c8 |
  e( d) r16 b |
  d8( c) r16 a |
  g( b32 a) g4 |
  d'4(\< g16.\> f32)\! |
  fis4( e) d |
  d( c) b |
  a4( ais8) |
  b4 \times 2/3 {c16 a fis} |
  e'8( d) \times 2/3 {g16 d b} |
  d8( c) \times 2/3 {c16 a d} |
  \times 2/3 {b c d} g,4 |
  b4( cis8) |
  d4 e8 |
  fis8( g8.\fermata cis,16) |
  d4 d16.( g32) |
  \times 2/3 {fis16 e d} c8( e16. d32) |
  cis8( d) d16.( g32) |
  \times 2/3 {fis16 e d} c8 b16. c32 |
  cis8( d dis) |
  e( b) \times 2/3 {dis16 cis dis} |
  e8( b) \times 2/3 {cis16 b cis} |
  d16. e32 fis8( e) |
  d4 d16.( g32) |
  \times 2/3 {fis16 e d} c8( e16. d32) |
  cis8( d) d16.( g32) |
  \times 2/3 {fis16 e d} \times 2/3 {c c c} \times 2/3 {c( e d)} |
  cis8( d4) |
  b8( c16) b a g |
  fis8( d) a'16. b32 |
  c8 << {c8(\< d16 e)} {s16 s\turn} >> |
  e8(\> a,4)\!\fermata |
  \times 2/3 {r16 a(\< g)} \times 2/3 {fis c'( b)} \times 2/3 {a e'( d)} |
  \times 2/3 {d\> g( fis} \times 2/3 {g d) b\!} \times 2/3 {a( c) e} |
  \times 2/3 {e( d) b} g8 a |
  ais4( b8) |
  \times 2/3 {r16 a( g)} \times 2/3 {fis c'( b)} \times 2/3 {a e'( d)} |
  \times 2/3 {d\> g( fis} \times 2/3 {g) d b\!} \times 2/3 {g fis g} |
  \times 2/3 {r16 g'(\> fis} \times 2/3 {g) ees bes\!} \times 2/3 {g fis g} |
  \times 2/3 {r16 g'(\> fis} \times 2/3 {g) e cis\!} \times 2/3 {bes c cis} |
  d8( \times 2/3 {d16 e d)} \times 2/3 {a16( c b)} |
  g8 \times 2/3 {r16 g fis} \times 2/3 {g a b} |
  d8( c) \times 2/3 {b16 c b} |
  d8( c) \times 2/3 {g16 c e} |
  \times 2/3 {e( d) b} g8 a |
  c8( \times 2/3 {b16) g fis} \times 2/3 {g a b} |
  d8( \times 2/3 {cis16) cis cis} \times 2/3 {b16 \acciaccatura d8 c16 b} |
  b8( \times 2/3 {a16) a b} \times 2/3 {c d e} |
  \times 2/3 {e( d g)} \times 2/3 {fis e d} \times 2/3 {c a b} |
  g8 \times 2/3 {r16 d'( dis} \times 2/3 {e f fis)} |
  g8 \times 2/3 {r16 d( cis} \times 2/3 {c a b)} |
  g8\pp g g |
  g4 r8 | \bar "|."
}

twentytwo = \relative c''
{
  \key g \major
  \time 3/4
  \tempo "Allegro"
  \partial 4
  g4_\dolce |
  d'2( cis4) |
  d2( c4) |
  b2( ais4) |
  b2( a4) |
  g2 a4 |
  b\< c d |
  e2(\> d4) |
  a\! r a |
  d2( cis4) |
  d2( c4) |
  b2( ais4) |
  b2 c4 |
  cis( d a) |
  b( c fis,) |
  g2( b8 a) |
  g4 r g |
  c2 c4 |
  c2 c4 |
  c( ais) b~ |
  b r b |
  c2 c4 |
  c2 c4 |
  c2.( |
  cis)\fermata |
  d2( cis4) |
  e( d c) |
  b2( ais4) |
  b2( g4) |
  b2( a4) |
  c2( b4) |
  g-| f'2~-> |
  f4 e2~-> |
  e4 cis( d |
  b c a) |
  b-| f'2~-> |
  f4 e2~-| |
  e4( cis d) |
  b( c a) |
  b->\< c-> d-> |
  e-> fis-> g->\! |
  d-> cis-> d-> |
  e2(->\> d4) |
  g,2\fermata\! g4\p | \bar "||"

  \key c \major
  g2( fis4) |
  a2(\< g4) |
  d'2( cis4) |
  e2(\> f4) |
  e( d cis\! |
  d a b) |
  c2.( |
  g2) g4 |
  g2( fis4) |
  a2( g4) |
  d'2( c4) |
  e2 fis4 |
  g( fis e |
  dis cis dis) |
  dis2( e4) |
  e, r e' |
  e2( a,4) |
  a(\< cis e) |
  g2(\> f4)\! |
  f2 d4 |
  c c c |
  \acciaccatura d8 c4 b c |
  cis2( d4) |
  d4 r g, |
  g2( fis4) |
  a2( g4) |
  d'2( c4) |
  e2( cis4) |
  a d( e |
  f a, b) |
  d2( c4) |
  c2\fermata g4 | \bar "||"

  \key g \major
  d'2( cis4) |
  d2( c4) |
  b2( ais4) |
  b2( a4) |
  g2\< a4 |
  b c d |
  e2(\> d4) |
  a2 a4\! |
  d2( cis4) |
  d2( c4) |
  b2( a4) |
  b2 c4 |
  cis( d g,) |
  b( c f,) |
  g-| f'2~-> |
  f4 e2~-> |
  e4 cis d |
  b c a |
  b-| f'2~-> |
  f4 e2~-> |
  e4 cis d |
  b c a |
  b->\< c-> d-> |
  e-> fis-> g->\! |
  d-> cis-> d-> |
  e2(\>\fermata d4) |
  g,4\! r d' |
  d2(-> a4) |
  d2( b4) |
  a( c b) |
  g r d' |
  d2( a4) |
  d2( b4) |
  a( c b) |
  g g g |
  g r r | \bar "|."
}

twentythree = \relative c''
{
  \time 6/8
  \tempo "Allegretto non troppo"
  \partial 4
  g8-._\leggieramente fis-. |
  g-. a-. b-. c-. d-. e-. |
  a,-| a4-> r8 b-. c-. |
  e-. d-. c-. b-. a-. g-. |
  g'4.(\> e8)-|\! g,[-. fis]-. |
  g-. a-. b-. c-. d-. e-. |
  a,-| a4-> r8 b c |
  e(-> d) b-. d(-> c) a-. |
  g4. r8 ees'-. d-. |
  \repeat unfold 2 {\acciaccatura d8 c-. b-. c-.} |
  d8-. g,4-> r8 g'-. f-. |
  \repeat unfold 2 {\acciaccatura f8 ees-. d-. ees-.} |
  f8-| bes,4-> r8 bes( b) |
  c c c \acciaccatura d8 c b c |
  \repeat unfold 2 {d8-| g,4-> ees'8-| g,4-> |}
  g'4.\fermata\f r8 g,8_\conEspressione^dolce fis |
  e4 e8 e g a |
  b4.~ b8 a g |
  c4 c8( e)\> d c\! |
  b4.( g4) b8 |
  c4(\< b8) dis4( e8) |
  g4.\sf\> fis8 e d |
  cis4\! cis8 cis d e |
  d4. cis8 d cis |
  b cis b ais4. |
  \repeat unfold 2 {b4. cis8 d cis |}
  b2.~ |
  b8 c b a fis b |
  e,4.~ e8 g a |
  b4.~ b8 a g |
  c4 c8( e)\> d c\! |
  b4.( g4) b8 |
  c4( b8) dis4( e8) |
  e4.(\> fis,4)\! c'8 |
  \repeat unfold 2 {b8-| e,4-> c'8-| e,4-> |}
  b'4.\fermata r8 e( dis) |
  \repeat unfold 2 {d8-| g,4-> ees'8-| g,4-> |}
  \afterGrace d'2.( {cis16[ d])} |
  f4.\fermata r8 g,8-. fis-. |
  g-. a-. b-. c-. d-. e-. |
  a,-| a4-> r8 b-. c( |
  e\> d)\! c-. b-. a-. g-. |
  g'4.(-> e8) g,[-.\f fis]-. |
  g-. a-. b-. c-. d-. e-. |
  a,-. b-. c-. d-. e-. f-. |
  e-. d-. c-. b-. a-. g-. |
  e'-. g4-> d8-. g4-> |
  c,8-. e4-> b8-. e4-> |
  a,8->\justDim c4-> g8-. c4-> |
  fis,4.~\p fis8 a c |
  ees2.\fermata |
  r8 d-.\f c-. b-. a-. g-. |
  g'4. f8 e d |
  d( c) a g e' d |
  \repeat unfold 2
  {
    c4. r8 g-. fis-. |
    g-. a-. b-. c-. d-. dis-. |
    e8-| g4-> a,8-| f'4-> |
    g,8-| e'4-> g,8-| d'4-> |
  }
  c4 r8 c c c |
  c4-. r8 r4. | \bar "|."
}

twentyfour = \relative c''
{
  \time 2/4
  \tempo "Andante"
  \set Score.beamExceptions = #'((end . (((1 . 24) . (3 3 3)))))
  \partial 4
  s1*0_\conGrazia
  \repeat unfold 2
  {
    g8-. g-. |
    g-. e'-. d-. c-. |
    c8( b16) r b8-. c-. |
    \acciaccatura e8 d-| cis-. d-. e-. |
  }
  \alternative
  {
    {c4}
  }
  e8-. e-. |
  e(-> a,) a-. a-. |
  bes8(-> a16) r bes8(->\p a16) r |
  bes8(-> a16) r bes8(-> a16) r |
  d4 d8-. e-. |
  f-. d-. cis-. d-. |
  f( e) d c |
  e( d) c b |
  c4 e8( g) |
  f-. d-. cis-. d-. |
  e4 c8( e) |
  \acciaccatura e8 d8-| cis-. d-. b-. |
  c4 e8( g) |
  f-. d-. cis-. d-. |
  e8 e4(\< f8 |
  a16\> g) f\! e( g\> f) e\! d |
  <<
    \repeat unfold 2
    {
      c4 g8-. g-. |
      g-. e'-. d-. c-. |
      c8( b16) r b8-. c-. |
      \acciaccatura e8 d-| cis-. d-. e-. |
    }
    {s4 s\f}
  >>
  c4 e8-.\p e-. |
  e( a,) a a |
  \repeat unfold 4 {bes8(-> a16) r} |
  d4 d8-. e-. |
  f-. d-. cis-. d-. |
  f( e) d c |
  e( d) c b |
  c4 e8( g) |
  f-. d-. cis-. d-. |
  e4 c8( e) |
  d-. cis-. d-. b-. |
  c4 e8( g) |
  f-. d-. cis-. d-. |
  e8 e4(\< f8 |
  a16\> g) f\! e( g\> f) e\! d |
  \newSpacingSection
  c4 \repeat unfold 2 {\times 2/3 {g16-. fis-. a-.}} |
  \repeat unfold 2
  {
    \times 2/3 {g16-.\< c-. d-.} \times 2/3 {e-. f-. e-.} \times 2/3 {d-.\> e-. d-.} \times 2/3 {c-. d-. c-.} s1*0\! |
    \times 2/3 {c16-. b-. a-.} b8 \times 2/3 {b16-. g-. b(} \times 2/3 {c) g-. c(} |
    \times 2/3 {d) g,-| d'(} \times 2/3 {cis) g-| cis(} \times 2/3 {d) g,-| d'(} \times 2/3 {e) g,-| e'(} |
  }
  \alternative
  {
    {\times 4/6 {b16) e[-. d-. c-. b-. a]-.} \repeat unfold 2 {\times 2/3 {g16( fis) a-.}} |}
  }
  \repeat unfold 2
  {
    c16[ r32 c32 c8]~\sf \times 2/3 {c16 e-. d-.} \times 2/3 {c-. b-. a-.}
    \times 2/3 {g16-.\< a-. b-.} \times 2/3 {c-. d-. e-.\!}
  }
  \alternative
  {
    {f8( b,) |}
    {f'8( g) |}
  }
  c,-| e-| c r | \bar "|."
}
