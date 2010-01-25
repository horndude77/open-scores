\version "2.13.10"

\include "defs.ily"

bassMvtI = \relative c
{
  \clef bass
  \key ees \major
  r8 ees\f g bes ees4 ees, |
  r8 ees g bes ees4 ees, |
  r8 ees g bes g bes ees, g |
  aes f d bes ees ees f g |
  aes aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  f4. aes8 bes4. d,8 |
  ees ees f f g g ees ees |
  c' c bes bes aes aes a a |
  bes bes, d bes ees bes' g ees |
  bes' bes, d bes ees bes' g ees |
  bes bes' bes, bes bes4 r |

  %A
  ees2\p f |
  g4( ees d bes) |
  ees2( f4 aes) |
  g( ees d bes) |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  <<
    {s1*3 | s2 s\<}
    \repeat unfold 6 { \repeat unfold 8 ees8 | }
  >>
  ees8\f ees ees ees des des des des |
  c c c c aes aes aes aes |
  bes bes bes bes bes bes aes aes |
  g g g g g g g g |
  aes aes aes aes a a a a |
  bes bes' bes4 r8 bes8 bes4 |
  r8 bes bes4 r8 bes r bes |
  bes r bes4 g ees |
  bes8 bes ees g bes4 bes, |

  %B
  ees2~ ees~\p |
  ees1~ |
  ees |
  aes,2( bes) |
  ees1~ |
  ees~ |
  ees |
  aes,2( bes) |
  ees4 r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  ees4 ees ees r |

  %C
  ees4\p r r2 |
  ees4 r r2 |
  ees4 r r2 |
  d4( bes) ees r |
  aes r r2 |
  g4 r r2 |
  r2 r4 bes |
  ees, ees' r2 |
  aes,4 r r2 |
  g4-. f-. ees-. r |
  r4 r8. a16 bes4 bes, |
  ees r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  ees4 r r2 |
  ees4\p r r2 |
  d4 r r2 |
  c2( f) |
  bes,2~ bes4 r |
  d r d r |
  ees2~ ees8 d( ees d) |
  ees r c r d r e r |
  d f'\f f f f c a f |

  %D
  f,\p r f' r c r a r |
  f4 r r2 |
  f8 r f' r d r bes r |
  f4 r r2 |
  f8 r f' r c r a r |
  f4 r fis'2 |
  g( f |
  d ees) |
  fis,( g) |
  f4 f' f f |
  bes2( c4 ees) |
  d bes( a f) |
  bes b( c ees) |
  d bes( a f) |
  bes8 bes, bes bes bes bes bes bes |
  \repeat unfold 4 {\repeat unfold 8 bes |}
  bes bes d d ees ees g g |
  f f f f f f f f |
  f f f\< f f f f f |

  %E
  bes,\f bes d f bes f d bes |
  r ees g bes ees bes g ees |
  r bes d f bes f d ees |
  c4. ees8 f4. a,8 |
  bes bes c c d d bes bes |
  ees ees ees ees e e e e |
  f f f f f f f f |
  bes,4 r8 bes(\p d4) r8 d( |
  f4) r8 f( aes4.\f f16\p d) |
  b8 r d r g4.(\f f16\p d) |

  %F
  c4\p r r2 |
  d4 r r2 |
  g,4 r r2 |
  c4 r r2 |
  f4 r g r |
  aes4.( g8) f4( ees) |
  d( g, c) fis, |
  g2~ g4 r |
  c r r2 |
  d4 r r2 |
  g,4 r r2 |
  c4 r r2 |
  f4 r g r |
  aes4.( g8) f2 |
  g g, |

  %G
  c4 r r2 |
  R1 |
  r4 c'( bes aes) |
  g1( |
  aes4) r aes, r |
  des r r2 |
  c4 r r2 |
  g2( aes) |
  ees'4 r r2 |
  ees4 r r2 |
  aes,4 r r2 |
  c4 r r2 |
  f,4 r r2 |
  d'2( ees) |
  g4( aes2 c8 bes) |
  aes2( a) |
  bes4 r r2 |
  R1*2 |
  r4 ees,( d ees) |

  %H
  \repeat unfold 4 { \repeat unfold 4 {bes8 r} | } |
  bes4 r r2 |
  r8 bes\f d f bes f d f |

  %I
  bes,4 r r2 |
  R1*3 |
  ees4\p r r2 |
  ees4 r r2 |
  ees4 r r2 |
  d4 bes ees r |
  r8 aes,\f c ees aes ees c aes |
  r8 ees' g bes ees bes g ees |
  f4. aes8 bes4. d,8 |
  ees ees f f g4 r |
  aes4\p r r2 |
  g4-. f-. ees-. r |
  r4 r8. a16 bes4 bes, |
  ees4 r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |

  %K
  ees4 r r2 |
  des4\p r r2 |
  c4 r r2 |
  ces4 r r2 |
  bes4 r r2 |
  c8 r d r ees r c r |
  bes bes'\f bes bes f bes d, f |
  bes,4 r r2 |
  bes4\p r r8 bes' d, f |
  bes,1 |
  ees4 r r2 |
  bes4 r r8 bes' d, f |
  bes,1 |
  ees4 r g r |
  f r d r |
  ees r g, r |
  aes r r2 |
  bes4 bes bes bes |

  %L
  ees2 f4( aes) |
  g ees( d bes) |
  ees e( f aes) |
  g ees( d bes) |
  \repeat unfold 5 {\repeat unfold 8 ees8 |} |
  ees ees ees ees g g g g |
  aes aes aes aes aes aes aes aes |
  bes bes bes bes aes aes aes aes |
  g4 r r8 g g g |
  aes4 r r8 aes aes aes |
  bes bes bes bes bes bes bes bes |
  bes,\< bes bes bes bes bes bes bes |
  ees2\f r8 ees f g |
  aes4 bes c a |
  bes2 r8 ees, f g |
  aes4 bes c a |
  bes2 r8 ees, f g |
  aes4 bes c bes |
  aes bes c bes |
  aes g c a |
  bes2 r2\fermata |
  ees,8\f ees g bes ees bes g ees |
  r aes, c ees aes ees c aes |
  r ees' g bes ees bes g ees |
  f4. aes8 bes4. d,8 |
  ees ees ees ees g g g g |
  aes aes aes aes a a a a |
  bes bes bes bes bes, bes bes bes |

  %M
  ees2~ ees~\p |
  ees1 |
  ees |
  aes,2( bes) |
  ees1~ |
  ees~ |
  ees |
  aes,2( bes) |
  ees4 r8 bes\f ees ees bes bes |
  ees4 r8 bes ees ees bes bes |
  \repeat unfold 2 {ees g bes ees ees,4 r |}
  ees ees' bes g |
  ees2 r |
}

bassMvtII = \relative c
{
  \clef bass
  \key bes \major
  bes4\p bes bes |
  \repeat unfold 2 {r bes' bes, |}
  f' bes,8 bes' f d |
  bes4 d( ees) |
  r c( f) |
  bes,( d ees) |
  d( bes ees) |
  d( bes ees) |
  f( f,) r |

  %N
  bes\f bes bes |
  bes bes bes |
  bes bes bes |
  f' bes,8 bes' f d |
  bes4 d( ees) |
  r c( f) |
  bes, r bes' |
  c( f, bes) |
  ees, f f, |
  bes r r |

  %O
  f'\p r r |
  f r r |
  f r r |
  f f, r |
  f' r r |
  f r r |
  f r r |
  f f, r |
  bes( g a |
  c bes b) |
  c r cis( |
  d) r b( |
  c) r cis( |
  d) r b( |
  c) r c |
  f4.( ees8 d c) |
  bes4 bes bes |
  r bes' bes, |
  r bes' bes, |
  f' bes,8 bes' f d |
  bes4 d( ees) |
  r ges( f) |
  bes,( d ees) |
  d r r |
  bes'8 ees, f r f, r |
  bes4 r r |
  c'\f f, bes |
  c f, bes |
  ees, f f, |

  %P
  bes r r |
  g'\p r r |
  fis r r |
  d r r |
  g r r |
  g r r |
  c, r r |
  f r r |
  bes, r r |
  d2. |
  ees2( des4) |
  c2( e4) |
  f2( ees4) |
  d2( fis4) |
  g2. |
  c, |
  f~ |
  f~ |
  f8 ees d c bes a |
  bes4 bes bes |
  r bes' bes, |
  r bes' bes, |
  f' bes,8 bes' f d |
  bes4 d( ees) |
  r ges( f) |
  bes,( d ees) |
  d r r |
  bes'8 ees, f r f, r |

  %Q
  \repeat unfold 8 {bes2.~ |}
  bes4 r f'( |
  bes) r f( |
  bes,) bes\pp bes |
  bes r r |
}

bassMvtIII = \relative c
{
  \clef bass
  \key ees \major
  r8 |
  ees4\p r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes8 bes bes |
  ees ees ees ees r r |
  ees4\f r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes4 r8 |
  ees8 ees ees ees r r |

  %R
  ees4\p r8 r4. |
  ees4 r8 r4. |
  aes,4.( bes) |
  ees,4 r8 r4. |
  ees'4 r8 r4. |
  ees4 r8 r4. |
  bes2.( |
  ees4) r8 r4. |
  g2.( |
  c,4) r8 r4. |
  f2.( |
  bes,4) r8 r4. |
  g'2.( |
  f4) r8 r4. |
  g2. |
  f4 r8 r4. |
  c4 r8 r4. |
  f4 r8 r4. |
  c4 r8 r4. |
  f8\f g f ees f ees |
  d ees d c d c |
  bes4.~ bes4.~\p |
  bes2.~ |
  bes |
  f' |
  bes,~ |
  bes~ |
  bes |
  f' |

  %S
  r8 bes\f bes aes bes aes |
  g f ees d c bes |
  ees4 r8 r4. |
  ees2.\p |
  d4. ees |
  f8 r r f, r r |
  r bes'\f bes aes bes aes |
  g f ees d c bes |
  ees4 r8 r4. |
  ees4.(\p e) |
  f4 r8 r4. |
  f4 r8 r4. |
  R2. |
  f4 r8 f,4 r8 |
  \repeat unfold 6 {bes2.~ |}
  bes4 r8 r4. |
  R2. |

  %T
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes bes bes |
  ees ees ees ees r r |
  ees4\f r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes4 r8 |
  ees8 ees ees ees r r |

  %U
  R2. |
  c2.(\p |
  b |
  c) |
  c4.( f |
  ees b |
  c aes') |
  g4 r8 r4. |
  R2. |
  c,2.( |
  ces) |
  r8 bes( c d ees f) |
  ees4. g, |
  aes c |
  des( ees) |
  aes,4 r8 r4. |
  r4. ees' |
  aes,4( a8) bes r r |
  r4. f' |
  bes,4( b8) c r r |
  r4. g'4. |
  c,4 r8 r4. |
  r4 c8 c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g,4 r8 r4. |
  d'2.( |
  g4) r8 r4. |
  d2.( |
  g,4) r8 r4. |
  c2.( |
  f4) r8 r4. |
  c2.( |
  f,4) r8 r4. |
  bes2.( |
  ees4) r8 r4. |
  bes2.( |

  %V
  ees,4) r8 g'4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes bes bes |
  ees ees ees ees r r |
  ees4\f r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes4 r8 |
  ees8 ees ees ees4 r8 |

  %W
  ees4\p r8 r4. |
  ees4 r8 r4. |
  aes,4.( bes) |
  ees,4 r8 r4. |
  ees'2.~ |
  ees8 ees ees ees ees ees |
  ces2.~ |
  ces8 ces ces ces ces ces |
  ces2.~ |
  ces |
  bes4 r8 r4. |
  f'4 r8 r4. |
  bes,4 r8 r4. |
  f'4 r8 r4. |
  bes8\f c bes aes bes aes |
  g aes g f g f |
  ees4.~ ees~\p |
  ees2.~ |
  ees |
  bes |
  ees~ |
  ees~ |
  ees~ |
  ees |

  %X
  r8 ees\f ees d bes d |
  ees bes ees f bes, f' |
  g4 r8 r4. |
  c,2.(\p |
  f |
  bes,) |
  c4.( aes) |
  bes2. |
  r8 ees\f ees d bes d |
  ees bes ees f bes, f' |
  g4 r8 r4. |
  c,2.(\p |
  f |
  bes,) |
  ces4 r8 r4. |
  aes4 r8 r4. |
  bes4 r8 r4. |
  bes4.~\f bes8\fermata r r |

  %Y
  ees4\p r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 c4 r8 |
  bes4 r8 bes'16 c bes aes g f |
  ees4 r8 g4 r8 |
  f4 r8 d4 r8 |
  ees4 r8 bes r bes\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a,-. bes-. d-. bes-. |
  ees d ees c bes c |
  aes g aes bes aes bes |
  ees d ees c' bes c |
  aes g aes bes aes bes |
  ees d ees c bes c |
  aes g aes bes c bes |
  a2.( |

  %Z
  c)\p |
  bes |
  bes, |
  ces( |
  bes4. a) |
  aes8 r r d r r |
  ees r r bes r r |
  \repeat unfold 6 {ees2.~ |}
  ees8 ees\f ees ees ees ees |
  ees4 r8 ees4 r8 |
  ees4 r8 r4. |
}

