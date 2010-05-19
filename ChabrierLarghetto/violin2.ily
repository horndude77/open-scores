\version "2.13.18"

violinTwo = \relative c''
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
      ees4-^ ees-^ ees8[~-^ |
      ees8] ees4-^ ees-^ ees8[(\< |
      bes\sf\> ees])\!
    }
    \\
    {
      g,4-^ g-^ g8[~-^ |
      g8] gis4-^ gis-^ a8[( |
      ees' a,])
    }
  >> r4 r |
  r4\fermata r r |
  R2.*2 |

  %B
  r8 g'4-.(\mf g-.) g8[(\< |
  b\sf\> g])\! r4 r |
  r8 f4-.(\< f-.) f8[(\< |
  a\sf\> f])\! r4 r |
  r8 a,4-.( a-. a8-.) |
  r8 c4-.( c-. c8-.) |
  R2.*2 |
  r8 g'[(\f bes g ees b |
  c]) g[(\sf\> bes g ees b |
  c])\! r8 r4 r |
  R2. |
  r4\fermata e4-.(\ppp ees-. |
  d-. cis-. c4~-.) |

  %C
  c8 ces4-.( ces-. ces8[~ |
  ces] bes4-. bes-. bes8[~ |
  bes] a4-. a-. a8[~ |
  a] a4-. a-. a8[~) |
  a] bes4-.( bes-. bes8[~ |
  bes] bes4-. bes-. bes8[~) |
  bes] <c ees>4-.( q-. q8[~ |
  q] q4-. q-. ees8[~) |
  ees] ees4-.( ees-. ees8[~ |
  ees] ees4-.) a,( c8[~ |
  c] cis4 d bes8[~\sf |
  bes] bes4 b f'8[~ |
  f] c4 b8[\ppp c cis]~( |
  cis] d4 ees e8[ |
  g]) c,4( c c8[~ |
  c] f4 a c8) |

  %D
  r8 gis,(\pp a bes b c~) |
  c cis[( d ees e f]~) |
  f8 r r4 r |
  R2. |
  r8 g,( ees' f ees g) |
  r g,( ees' f ees g) |
  r ees( f a ees f) |
  r ees( f a) r <c ees,>[~( |
  q] q4 q q8[~ |
  q] q4 <a f> q8[~ |
  q] f4 f
    \lengthenHairpin #4
    fis8[~\> |
  fis]\! <g bes,>4) s1*0^\div
  <<
    {
      b4( b8[~-. |
      b] c4-. c-. a8-.) |
    }
    \\
    {
      g4( g8[~-. |
      g] a4-. a-. f8-.) |
    }
  >> |
  R2.*3 |

  %E
  R2. |
  r8 b,4(\sf\> b-. b8-.)\! |
  R2. |
  aes2.~\pp |
  aes~ |
  aes~ |
  aes2(\( g4~) |
  g aes bes\) |
  R2. |
  g2.(\pp |
  aes |
  g) |
  r8 c4-.( c-. c8[~-. |
  c] c4-. c-. c8) |
  R2. |
  r8 b( d g b d) |
  R2. |
  r8 cis,4-.( cis-. cis8-.) |
  R2. |
  bes2.~\p |
  bes~ |
  bes~ |
  bes2 a4~ |
  a8 f'[( g, f' a, f']) |
  r f( a, f' bes, f') |
  r a( b, a' cis, a') |
  r a( cis, a' d, a') |
  r dis,( e a, a' a,) |
  r cis( d a a' a,) |
  r e'( f a, a' a,) |
  r8 f'4\f f f8[~ |
  f] ees4 ees d8 |

  %F
  r c'\f c(\< ees)\! ees(\< c)\! |
  r bes bes(\< ees)\! ees(\< bes)\! |
  r a a(\< ees')\! ees(\< a,)\! |
  r a a( ees') ees( a,) |
  r bes bes( ees) ees( g,) |
  r f' f( g) g( bes,) |
  r ees-.( ees-. ees-. ees-. ees-.) |
  r8 a,4-.( f-. ees8-.) |
  r8 g4-.(\ppp g-. g8[~-. |
  g] f4-. f-. f8-.) |
  r8 f4-.( f-. f8[~-. |
  f]) g4-.( g-. g8-.) |
  r8 dis4( e cis8[~ |
  cis] d4-. c-. <b d>8-.) |
  r8 ees4-.( ees-. ees8-.) |
  r8 bes4(\< d aes'8)\! |
  r8 a,( c ees a c,) |
  r8 bes( ees g bes bes,) |
  r8 bes4( g a8[ |
  bes]) r r4 r |
  bes2.~(\p\< |
  bes4\sf\> a c) |

  %G
  c''8(\f bes) bes2~( |
  bes8 d,) ees-. e-. f-. fis-.( |
  a g) g2~ |
  g8 a4-> f-> e8-> |
  e( d) d2~ |
  d4~ d8 cis8( e) d-. |
  <f, d' a'>8 r r4 r |
  R2. |

  %H
  \repeat percent 4
  {
    \times 4/6 {r16 a,(\sf\> d a d a)\!}
    <<
      {s16*4/6( s16*4/6*10 s16*4/6)}
      \repeat unfold 2 \times 4/6{\repeat tremolo 3 {d a}}
    >> |
  }
  \times 4/6 {r16 d( a' d a d,} bes8) r r4 |
  \times 4/6 {r16 d( a' d a d,} bes8) r \times 4/6 {r16 b b b b b} |
  \times 4/6 {r16 bes bes bes bes bes} \times 4/6 {r16 b b b b b} \times 4/6 {r16 a a a gis gis} |
  \times 4/6 {r16 a a a a a} \times 4/6 {r16 <g e'> q q q q} \times 4/6 {r16 <e' a> q q q q} |
  \repeat unfold 3
  {
    \times 4/6 {r16 <d d'> q q q q}
    \repeat unfold 2 \times 4/6 {\repeat tremolo 6 q} |
  }
  \times 4/6 {r16 q q q q q} \times 4/6 {q16 q q q q r} \times 4/6 {r16 c(\mf f a f c)} |
  \times 4/6 {r16 f( a f a f)} \times 4/6 {a( f a f a f)} \times 4/6 {r c( f a f c)} |
  \times 4/6 {r16 f( a f a f)} \times 4/6 {a( f a f a f)} \times 4/6 {r f( g b, f' g)} |
  \times 4/6 {r16 a( f a f a)} \times 4/6 {r16 a( f a f a)} \times 4/6 {r bes( g bes g bes)} |
  \times 4/6 {r16 c( a c a c)} \times 4/6 {r16 f( c f c f)} \times 4/6 {r a( f a f a)} |

  %I
  \times 2/3 {r8 a,,\f a} \repeat unfold 2 \times 2/3 {a a a} |
  \times 2/3 {r8 bes bes} \repeat unfold 2 \times 2/3 {<bes d> q q} |
  \times 2/3 {r8 g g} \times 2/3 {\repeat tremolo 3 g8} \times 2/3 {\repeat tremolo 3 <g f'>} |
  \times 2/3 {r8 <c e> q} \times 2/3 {\repeat tremolo 3 q8} \times 2/3 {\repeat tremolo 3 q} |
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 e8} \times 2/3 {<f a>8 q <fis a>} |
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 <g a>8} \times 2/3 {<e a>8 q <d a'>} |
  \repeat unfold 2 \times 2/3 {\repeat tremolo 3 c'8} \times 2/3 {\repeat tremolo 3 <d, b'>8} |
  \repeat unfold 3 \times 2/3 {\repeat tremolo 3 gis,8} |
  s1*0\ff \repeat tremolo 16 <e' cis'>32
  s1*0^\div
  <<
    {
      \repeat tremolo 8 <e cis'>32 |
      \repeat tremolo 8 <f d'>32 \repeat tremolo 8 <fis d'>32 \repeat tremolo 8 gis32 |
    }
    \\
    {
      \repeat tremolo 8 <e a>32 |
      \repeat tremolo 16 <b a'>32 \repeat tremolo 8 <b gis'>32 |
    }
  >> |

  %J
  R2.*3 |
  s1*0\ff \repeat tremolo 16 <e cis'>32
  s1*0^\div
  <<
    {
      \repeat tremolo 8 <e cis'>32 |
      \repeat tremolo 8 <f d'>32 \repeat tremolo 8 <fis d'>32 \repeat tremolo 8 gis32 |
    }
    \\
    {
      \repeat tremolo 8 <e a>32 |
      \repeat tremolo 16 <b a'>32 \repeat tremolo 8 <b gis'>32 |
    }
  >> |
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  r8 gis8(^\sourdines a bes b c) |
  r8 cis( d ees e f) |
  R2.*2 |
  r8 s1*0^\div << {ees8( ees f ees g)} \\ {bes,( bes g bes g)} >> |
  r8 << {ees'8( ees f ees g)} \\ {bes,( bes g bes g)} >> |
  r8 << {ees'8( f a ees f)} \\ {c( ees f c ees)} >> |
  r8 << {ees8[( f a])} \\ {c,[( ees f])} >> r <ees c'>8[~( |
  q] q4-. q-. q8[~ |
  q] q4-. <f a> q8[~ |
  q] f4-. f-. fis8[~ |
  fis] <bes, g'>4-. b-. f'8[~ |
  f]) c4 b8( c cis~ |
  cis d4 dis e8 |
  g) c,4( c f8[~) |
  f] f4( a c8) |
  %M
  R2.*2 |
  r8 <f, bes>4(^\otezLesSourdines q q8[~ |
  q] q4 q q8) |
  R2.*2 |
  r8 <fis ees'>4( q q8) |
  r8 <g ees'>4( q q8) |
  s1*0\pp \repeat tremolo 24 bes,32 |
  \repeat tremolo 24 ees |
  \repeat tremolo 24 <d bes> |
  \repeat tremolo 24 f |
  \repeat tremolo 24 f |
  \repeat tremolo 16 a \repeat tremolo 8 bes |
  bes8( d) d8-.( d-. d-. d-. |
  d) r r4 r |
  bes,2.(\f |
  a) |
  b2.~( |
  b2 c4) |
  R2.*2 |

  %N
  R2. |
  r8 ees4-_\f ees-_ ees8[(\> |
  d])\! r r4 r |
  R2.*3 |
  r4 r8 a4.~\fpp |
  a2.~ |
  a2.~ |
  a4( c2)( |
  bes8) r r4 r |
  R2.*4 |
  r4 r8 c4-^\f c8[~-^ |
  c] c4-^ a4.~\fpp |
  \repeat unfold 4 {a2.~} |
  a8 r\fermata bes4-^\f a-^ |
  \dimJustTextDim
  d2.~\> |
  \dimHairpin
  d~\> |
  d8\! r r4 r |
  R2.*3 |
  r4 bes4.\pp bes8 |
  bes2.~ |
  bes2.~ |
  bes8 r r4 r |
}
