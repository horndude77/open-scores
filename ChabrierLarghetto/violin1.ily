\version "2.13.18"

violinOne = \relative c''
{
  \key bes \major
  R2.*5 |

  r4\fermata r r |
  R2.*2 |

  %A
  R2.*2 |
  r8 s1*0^\div
  <<
    {
      f4-^\f f-^ f8[~-^ |
      f] f4-^ f f8[(\< |
      c'\sf\> f,])\!
    }
    \\
    {
      bes,4-^ bes-^ bes8[~-^ |
      bes] b4-^ b c8[( |
      g' c,])
    }
  >> r4 r |

  r4\fermata r r |
  R2.*2 |

  %B
  r8 a'4-.(\mf a-.) a8[(\< |
  e'\sf\> a,])\! r4 r |
  r8 g4-.(\< g-.)\! g8[(\< |
  d'\sf\> g,])\! r4 r |
  r8 b,4(\sf c8 d ees) |
  r8 d4(\sf ees8 f ges) |
  R2.*2 |

  %a tempo
  r8 c[(\f ees c bes g |
  f]) ees,[(\sf\> g ees c ees~) |
  ees]\! r r4 r |
  R2. |
  r4\fermata f-.(\ppp f-. |
  f-. f-. f-.~) |

  %C
  f8 f4-.( f-. f8[~ |
  f] f4-. f-. f8[~ |
  f] f4-. f-. f8[~ |
  f] f4-. f-. f8[~) |
  f] f4-.( f-. f8[~ |
  f] f4-. f-. f8[~) |
  f] f4-.( f-. f8[~ |
  f] f4-. f-.) r8 |
  R2. |
  r4 r8 c4( f8[~ |
  f] f4 f d8[~\sf |
  d] c4 f g8[~) |
  g] <g a>[( f]) r r4 |
  bes,2.(\pp |
  a8) r r4 r |
  r r f''-^(_\conDolcezza |

  %D
  ees2. |
  f2 d4) |
  %TODO: Marking in source was upside down down-bow. Not sure if this is
  %correct.
  c2.~\downbow |
  c2(\< g'4)\sf |
  g2(\> d4)\! |
  bes2(\< g'4)\sf |
  g2(\> a,4)\! |
  a2(\< a'4)\sf |
  \crescJustTextCresc
  bes(\< a g |
  f)\! c( f) |
  f( d) d(\> |
  bes)\! g'2~( |
  g4 f) a,( |
  bes c2)\ppp |
  c(\ppp f,4~) |
  f~ f8 r r4 |

  %E
  r8 c(\pp f aes f c) |
  r8 f4-.(\sf\> f-. f8-.)\! |
  r8 ces'( aes f des aes) |
  r8 c'( aes f c aes) |
  r8 des'( aes f des aes) |
  r8 d'( aes f d aes) |
  r8 des( f aes, g ees') |
  r8 des4-.(\sf\> des-. des8-.)\! |
  c2.(\pp |
  des |
  c |
  des) |
  r8 c(\mf des d f ees) |
  d4.( fis8 a4) |
  b2( g4~ |
  g8) r r4 r |
  r8 d(\pp g bes g d) |
  r8 g4-.(\sf\> g-. g8-.)\! |
  r8 des'( bes g ees bes) |
  r8 d'( bes g d bes) |
  \crescJustTextCrescPoco
  r8 ees'(\< bes g ees bes) |
  r8 e'( bes g e bes) |
  r8 bes(\p ees g, a ees') |
  \crescJustTextCrescSempre
  r8 f(\< g, f' a, f') |
  r8 f( a, f' bes, f') |
  r8 a( b, a' cis, a') |
  r8 a( cis, a' d, d') |
  r4 a,(\f a') |
  a2( a,4~ |
  a8 e'( f a, a' a,) |
  r8 ees'(\f f a, a' a,) |
  r8 <ees' a,>4-> q-> <d a>8-> |

  %F
  \crescHairpin
  r8^\div << {s8\f s\< s\! s\> s\!} << {f'8 f( a) a( f)} \\ {ees ees( f) f( ees)} >> >> |
  r8 << {s8 s\< s\! s\> s\!} << {f8 f( bes) bes( f)} \\ {ees ees( f) f( ees)} >> >> |
  r8 << {s8 s\< s\! s\> s\!} << {f8 f( c') c( f,)} \\ {ees ees( f) f( ees)} >> >> |
  r8 << {f8 f( c') c( f,)} \\ {ees ees( f) f( ees)} >> |
  r8 << {g8 g( bes) bes( bes,)} \\ {f' f( g) g( g,)} >> |
  r8 << {bes'8 bes( ees) ees( g,)} \\ {g g( bes) bes( ees,)} >> |
  r8 c'-.(^\unis bes-. a-. g-. f-.) |
  r8 ees4-.(\p c-. a8-.) |
  R2.*2 |
  r4 r f'~(\sfp |
  f\> ees d)\! |
  r8 g,4-.(\ppp g-. g8[~ |
  g] g4-. g-. g8-. |
  r8 g4-. g-. g8-.) |
  r8 d4(\< aes' bes8)\! |
  r8 a,( c ees a c,) |
  r8 bes( ees g bes bes,) |
  r8 g'4( ees c8[ |
  f]) r8 r4 r |
  e2.(\p\< |
  ees)\sf\> |

  %G
  c''8(\f bes) bes2~( |
  bes8 d,) ees-. e-. f-. fis-.( |
  a g) g2~ |
  g8 a4-> f-> e8-> |
  e'( d) d2~ |
  d4~ d8 cis8( e) d-. |
  <a, a''> r8 r4 r |
  R2. |

  %H
  R2.*3 |
  r4 r \times 4/6 {f16(\sf d g d a' d,)} |
  r4 \times 4/6 {r16 cis( e d cis d} \times 4/6 {f d g d a' d,)} |
  r4 \times 4/6 {r16 cis( e d cis d)} b4->^\vibrato |
  bes( a~ \times 2/3 {a4 d8} |
  d2 cis4) |
  <a'' \stop a, \stop d>2(\f g8 f |
  g4 a) a( |
  c4. b8 a g |
  a4~) a8 r r4 |
  r4 << <d, f,>8^\pizz^\div \\ <a f> >> r8 r4 |
  r4 << <d f,>8 \\ <a f> >> r8 r4 |
  \times 4/6 {r16 c(^\unis^\arco d c d c)} \times 4/6 {r16 d( e d e d)} \times 4/6 {r16 e( f e f e)} |
  \times 4/6 {r16 f( g f g f)} \times 4/6 {r16 a( bes a bes a)} \times 4/6 {r16 c( d c d c)} |

  %I
  R2.*2 |
  \times 2/3 {r8 b,, b} \times 2/3 {\repeat tremolo 3 b8} \times 2/3 {\repeat tremolo 3 b8} |
  \times 2/3 {r8 <e c> q} \times 2/3 {\repeat tremolo 3 q8} \times 2/3 {\repeat tremolo 3 q8} |
  a4( \times 2/3 {gis8 a e)} bes'( b) |
  \times 2/3 {d4( cis8)} \times 2/3 {bis8( cis a)} e'8( d) |
  bes'4(\f \times 2/3 {a8 bes fis)} a8( g) |
  g8( f f8.[ g32 f]) e8( d) |
  <b' \stop cis, \stop e,>2( cis,8) <e e'>(^\div |
  <d d'> <a' a'>) <d, d'>8.[( <e e'>32 <d d'>]) <cis cis'>8( <b b'>) |

  %J
  R2.*3 |
  <b' \stop cis, \stop e,>2( cis,8) <e e'>(^\div |
  <d d'> <a' a'>) <d, d'>8.[( <e e'>32 <d d'>]) <cis cis'>8( <b b'>) |
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  ees2.(\pppEspressivo |
  f2( d4 |
  c2.~)( |
  c2\< g'4)\sf |
  g2( bes,4) |
  bes2(\< g'4)\! |
  g2( a,4) |
  a2(\< a'4)(\sf |
  bes a g |
  f) c( f) |
  f( d) d(\sf |
  bes) r8 f4-.( g8[~ |
  g] << {\voiceOne a4)} \new Voice {\voiceTwo g8[( f])} >> \oneVoice r8 r4 |
  bes,2.( |
  a8) r <f' f'>4(^\div <g g'> |
  <a a'> <c c'> <f f'>) |

  %M
  R2. |
  r4_\otezLesSourdines r f(\p |
  bes a g |
  f) f,( g |
  aes aes8) r r4 |
  \crescJustTextCresc
  r r bes'(\< |
  ees d c |
  bes) ees,( bes') |
  R2.*3 |
  s1*0\pp \repeat tremolo 24 g,32 |
  \repeat tremolo 24 a |
  a8 r g'4(\p a) |
  f8( d') c-.( bes-. a-. g-. |
  f) r r4 r |
  ees,2.~\f |
  ees |
  d~( |
  d2 c4) |
  R2.*2 |

  %N
  R2. |
  r8 c'4-_\f c-_ c8[(\> |
  c])\! r r4 r |
  R2.*3 |
  r4 r8 ees,4.~\fpp |
  ees2.~ |
  ees2.~ |
  ees2.( |
  d8) r r4 r |
  R2.*4 |
  r4 r8 g4-^\f g8[~-^ |
  g] g[(-^ f]) ees4.~\fpp |
  ees2.~ |
  ees2.~ |
  ees2.~ |
  ees2.~ |
  ees8 r\fermata ees4-^\f ees-^ |
  \dimJustTextDim
  d2.~\> |
  \dimHairpin
  d~\> |
  d8\! r r4 r |
  R2.*3 |
  r4 d4.\pp d8 |
  d2.~ |
  d~ |
  d8 r r4 r |
}
