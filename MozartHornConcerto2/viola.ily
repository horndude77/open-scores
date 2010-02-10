\version "2.13.10"

\include "defs.ily"

violaMvtI = \relative c'
{
  \key ees \major
  \clef alto
  ees8\p \repeat unfold 15 ees |
  \repeat unfold 8 bes |
  \repeat unfold 8 ees |
  aes,\f c c c aes'16(\p g f ees d c bes aes) |
  g8\f bes bes bes g'16( f ees d c bes aes g) |
  \repeat tremolo 4 f16\f \repeat tremolo 4 aes \repeat tremolo 4 f \repeat tremolo 4 d' |
  ees8 ees d aes' bes g ees ees |
  f4 bes,8. bes16 bes4 r |

  <<
    {s8 s\p}
    \repeat unfold 2
    {
      r8 ees( g ees g ees g ees) |
      r ees,( g ees g ees g ees) |
      g2 c4( bes) |
      bes4 r r2 |
    }
  >>
  r4 ees2( d4) |
  des8( bes aes g) ees'( c bes aes) |
  f'8\f f4 f8 <aes bes,>8 <aes bes,>4 <aes bes,>8 |
  \repeat unfold 2 { \repeat tremolo 8 g16 \repeat tremolo 8 aes | }
  g4 r bes \grace bes16 aes8 g16 aes |
  g4 bes,8. bes16 bes4 r |

  %solo
  ees8\p \repeat unfold 15 ees8 |
  \repeat unfold 8 d |
  ees4 r8 ees-.\f bes-. ees-. aes,-. ees'-. |
  g,\p g g g r ees ees ees |
  r ees ees ees r f f f |
  f2( g4) r |
  r r8. c16 bes4 bes |
  bes r16 ees'\f d c bes c bes aes g aes g f |
  ees4 r r g,\p |
  d' r r d |
  c1~ | c2 f |
  \repeat unfold 8 f8 |
  \repeat unfold 8 g |
  aes aes aes aes aes f( g aes) |
  aes( g) g g ees ees d d |
  d( ees) ees ees ees ees b b |
  c r c r c r c r |
  c4 f,8 f f2~ |
  f4 r r2 |
  f4 r r2 |
  r4 d g( f) |
  f r r2 |
  r8 bes( d bes d bes d bes) |
  r f( bes f bes f bes f) |
  r4 d'( g f) |
  f c( d4. ees16 f) |
  ees8( c) ees-. ees-. ees( c) d-. d-. |
  ees4 r r2 |
  f1~ | f4 r r2 |
  a,4 r r8 f' f f |
  f4 r r8 bes, bes bes |
  c2~ c8 bes a g |
  f4 c'2 c4 |
  d8 r r4 g8 r r4 |
  f2.( ees4) |
  d4 r r2 |

  bes'1~ |
  bes2 cis,8 r cis r |
  d r d r e r e r |
  f4 f, r2 |

  bes'1~ |
  bes2 \repeat unfold 12 bes,8 |
  f'2 e,8 r e r |
  f2 bes8 r bes r |
  f'2 a,8( f a f |
  bes f bes f c' f, c' f,) |
  d'( f, d' f, ees' f, ees' f,) |
  d'( f, d' f,) c'4 c |
  bes bes bes a |
  bes r8 bes'\f g4 ees |
  d r8 d\p g4 bes |
  bes8 r r4 ees,8 r r4 |
  \repeat unfold 8 f8 |
  \crescJustTextCresc
  f\< f f f ees ees ees ees |

  %tutti
  d16(\f bes' d bes d bes d bes) d(\p c bes a g f ees d) |
  ees(\f g bes g bes g bes g) ees'(\p d c bes a g f ees) |
  d(\f f bes f bes f bes f) bes(\p a g f ees d c bes) |
  \repeat tremolo 8 a16\f \repeat tremolo 8 c |
  \repeat tremolo 12 bes \repeat tremolo 4 ees |
  \repeat tremolo 8 d \repeat tremolo 8 ees |
  d4 r f \grace f16 ees8 d16 ees |
  d4 bes8. bes16 bes4 r |

  %solo
  r8 bes4\p bes bes bes8 |
  r8 a4 a a a8 |
  r8 c4 c c c8 |
  r8 bes4 bes bes bes8 |
  r8 f4 f f f8 |
  ees4 ees'2( f8 ges) |
  f2( bes,) |
  c4 a( aes ges) |
  f1 |
  ges1~ |
  ges4( ees c aes') |
  aes r8 aes-. aes( ges) ges( f) |
  ges1 |
  aes~ |
  aes4( f d bes'~) |
  bes r8 bes-. bes( aes) aes( g) |
  f1~ | f2 bes |
  g2.( e'4) |
  f2( des) |
  f,( ees) |
  d8 b' b b c c c c |
  b b' b b c c c c |
  b8 b,4 b b b8 |
  r8 b4 b b b8 |
  r8 <<
    {
      \voiceOne
      aes4 aes aes aes8 | g
    }
    \new Voice
    {
      \voiceTwo
      f4 f f f8 | ees
    }
  >> ees'\p ees ees \oneVoice \repeat unfold 12 ees |

  \repeat unfold 8 bes |
  \repeat unfold 8 ees |
  aes,8\f c c c aes'16(\p g f ees d c bes aes) |
  g8\f bes bes bes g'16(\p f ees d c bes aes g) |
  \repeat tremolo 4 f16\f \repeat tremolo 4 aes \repeat tremolo 4 f \repeat tremolo 4 d' |
  ees8 ees d aes' bes g ees ees |
  f4 bes,8. bes16 bes4 r |

  %solo
  ees8\p \repeat unfold 15 ees8 |
  \repeat unfold 8 d |
  ees4 r8 ees-.\f bes-. ees-. aes,-. ees'-. |
  g,\p g g g r ees ees ees |
  r ees ees ees r f f f |
  f2( g4) r |
  r r8. c16 bes4 bes |
  bes r16 ees'\f d c bes c bes aes g aes g f |
  ees4 r r g,\p |
  d' r r d |
  c1~ | c2 f |
  \repeat unfold 8 f8 |
  \repeat unfold 8 g |
  aes aes aes aes f f d d |
  ees bes bes bes bes bes g bes |
  aes aes aes aes aes ees' ees( c) |
  des( bes) bes bes bes bes( aes g) |
  aes r c r c r f r |
  f4 bes,8 bes bes2 |

  %tutti
  r8 ees( g ees g ees g ees) |
  r8 ees,( g ees g ees g ees) |
  g2 c4( bes) |
  bes r r2 |

  %solo
  r8 ees( g ees g ees g ees) |
  r8 ees,( g ees g ees g ees) |
  g2 c4( bes) |
  bes f( g4. aes16 bes) |
  aes4 c2( des4) |
  c4 r r2 |
  bes2.( ces4) |
  bes4 r r2 |
  c2( d4 ees) |
  f bes,( c d) |
  ees8 g, g g r f f f |
  r g g g r aes aes aes |
  g4 r r2 |

  %tutti
  ees'1~ |
  ees2 fis,8 r fis r |
  g r g r a r a r |
  bes4 bes' r2 |

  %solo
  ees,1~ |
  ees2 \repeat unfold 12 ees,8 |
  bes'2 a'8 r a r |
  bes2 ees,,8 r ees r |
  bes'2 d( | ees f | g aes |
  g) aes,4 aes |
  g g \grace g16 f8( ees f g) |
  ees4 r8 ees'8\f c4 aes |
  g r8 ees'8\p ees4 ees |
  ees r bes r |
  \repeat unfold 8 bes8 |
  \crescJustTextCresc
  \repeat tremolo 8 bes16\< \repeat tremolo 8 aes |
  g8\f g' g g g16(\p f ees d c bes aes g) |
  aes8\f c c c aes'16(\p g f ees d c bes aes) |
  g8\f bes bes bes g'16(\p f ees d c bes aes g) |
  \repeat tremolo 4 f16\f \repeat tremolo 4 aes \repeat tremolo 4 f \repeat tremolo 4 d' |
  \repeat tremolo 4 ees \repeat tremolo 4 g \repeat tremolo 8 aes |
  \repeat tremolo 8 g \repeat tremolo 8 aes |
  g4 r bes \grace bes16 aes8 g16 aes |
  g4 bes,8. bes16 bes4 r |
}

violaMvtII = \relative c''
{
  \key bes \major
  \clef alto
  bes4.~\p |
  bes8 ees( a,) |
  bes r g~ |
  g( a bes) |
  r r d,, |
  g( f) f |
  r a( bes) |
  r fis( g) |
  r bes( c) |
  c16 f,( g a bes c) |
  bes4.~ |
  bes8 ees( a,) |
  bes r g~ |
  g( a bes) |
  r g'( f) |
  e( f bes,) |
  r r d, |
  g( f) f |
  r a a |
  r c c |
  r bes( d) |
  r f( e) |
  r f f |
  r ees ees |
  r d( f) |
  r f( g16 e) |
  \grace e16 f8 c c |
  c r r |
  f,16(\p a c a c a) |
  f( bes d bes d bes) |
  f( c' ees c ees c) |
  f,( bes d bes d bes) |
  f( a c a c a) |
  bes8 r r |
  bes4( g8) |
  f8 r16 f'( bes g) |
  a( f a c bes g) |
  a( c,) c-. c-. c-. c-. |
  c-. c-. c-. c-. c-. c-. |
  c8 r r |
  bes4.~ |
  bes8 ees( a,) |
  bes r g~ |
  g( a bes) |
  r r d, |
  g( f4) |
  ees8 r bes' |
  c( bes4) |
  r8 g( c) |
  c( bes) r |
  g( f ees) |
  d16 d'( c a bes g) |
  f16( a c a c a) |
  f( bes d bes d bes) |
  f( c' ees c ees c) |
  f,( bes d bes d bes) |
  f( a c a c a) |
  bes8 r r |
  bes4( g8) |
  f r16 f'( bes g) |
  a( f a c bes g) |
  a( c,) c-. c-. c-. c-. |
  c-. c-. c-. c-. c-. c-. |
  c8 r r |
  bes4.~ |
  bes8 ees( a,) |
  bes r g~ |
  g( a bes) |
  r r d, |
  g( f4) |
  ees8 r bes' |
  c8( bes4) |
  r8 g( c) |
  c( bes) r |
  g'( f ees) |
  r d d |
  r d d |
  r ees( g) |
  r f( a) |
  r g( g,) |
  r aes aes |
  r g( bes) |
  bes4 c16( a) |
  bes8 f\pp f |
  f r r |
}

violaMvtIIIMain = \relative c
{
  ees4\p r8 g4 r8 |
  bes2. |
  ees4 r8 c4. |
  f, r |
  ees4 ees8 g4 bes8 |
  bes2.~ |
  bes8 r c c r bes |
  bes bes bes bes4 r8 |

  ees(\f g) g-. g( bes) bes-. |
  bes2.~ |
  bes4 r8 ees,4( c8) |
  bes( d ees) d4 d8 |
  ees( g) g-. g( bes) bes-. |
  bes2.~ |
  bes8 r g c4 bes16 aes |
}

violaMvtIIIMainEnd = \relative c''
{
  g8 bes, bes bes4 r8 |
}

violaMvtIII = \relative c'
{
  \key ees \major
  \clef alto
  r8 |
  \violaMvtIIIMain
  \violaMvtIIIMainEnd

  r8 bes\p bes r bes bes |
  r bes bes bes bes bes |
  bes4 r8 bes4 r8 |
  \repeat unfold 12 bes8 |
  bes ees g bes4 ees,8 |
  bes4 r8 bes4 r8 |
  bes4( aes8) g8 r ees' |
  ees( f g) d r r |
  c4.( bes8) r r |
  ees,4.( f8) r r |
  a4.( bes8) r r |
  bes2. |
  c( |
  d4. e |
  f8) r r c'4.\fp |
  f, g8 f ees |
  d2. |
  ees4.( a,) |
  bes8 r r bes4. |
  bes ees4( c8) |
  bes2. |
  bes4.~ bes4( f8) |
  bes4 r8 f'4( ees8) |
  aes,4( g8) d'4( ees8) |
  \repeat unfold 4 bes2.~ |
  bes4. r4\fermata r8 |

  \violaMvtIIIMain
  \violaMvtIIIMainEnd

  R2. |
  g2.~\p | g~ | g4.~ g8 r r |
  R2. |
  g2.~ |
  g4.( b) |
  c( g) |
  d'~\fp d8( g,) g |
  g4.( c,) |
  d4 r8 r4. |
  ees4.( g) |
  c( a) |
  bes4( ees8) d4( c8) |
  bes4 r8 r4. |
  r8 e,( g) r g( c) |
  c4 r8 r4 des8 |
  c c c r bes bes |
  aes4 r8 r4. |
  r8 f( d') r bes( f') |
  ees4 r8 r4 c8 |
  bes bes bes r aes aes |
  g4 r8 r4 g'8 |
  g2.~ |
  g4 r8 r4 g8 |
  g2.~ |
  g4 r8 r4. |
  r8 b, b r f' f |
  r ees ees r aes, aes |
  r g g r f f |
  ees4 r8 r4. |
  R2. |
  f8\f r f16 f \repeat unfold 3 {f8 r f16 f} |
  \violaMvtIIIMain

  g'2.\p
  c,~ | c |
  bes~ |
  bes4. g |
  f2. | ees | f |

  g2. |
  g'4.~ g8( f ees) |
  c2. |
  d8( ees f ees d c) |
  bes( c d ees4.~) |
  ees8( f ees d ees f) |
  ees4.( c) |

  f,2. |
  g4.( a) |
  bes8 r r f'4.\sf |
  g4 ees8 c bes aes |
  g2. |
  aes4.( d,) |
  ees8 r r bes'4. |
  c( bes~) |
  bes g |
  f2. |
  g4. c~ |
  c bes |
  g4 bes8\f ees4 f8 |
  g4 aes8 bes4 aes8 |
  g8. aes16 g8 f8.\trill ees16 f8 |
  << {s4. s\p} ees2.~ >> | ees~ | ees~ |
  ees8 bes bes bes bes bes |
  bes4\p bes8 bes4 bes8 |
  bes2.~ |
  bes8 r r r4. |
  bes( c) |
  d4 r8 r4. |
  g,4 g8 g4 bes8 |
  bes2.~ |
  bes8 r r r4. |
  bes4 bes8 bes4 aes8 |
  g bes bes bes4 r8 |

  g4\p g8 bes4 ees8 |
  g4( f8) d4( ees16 f) |
  g4 bes,8 g4 bes8 |
  d4. bes4 aes8 |
  g4 g8 bes4 ees8 |
  g4( f8) d4( ees16 f) |
  g4 bes,8 d8. ees16 d8 |
  \repeat tremolo 12 ees16\f |
  \repeat tremolo 12 d16 |
  \repeat tremolo 6 ees16 d16 d f f aes aes |
  g8 r r r4. |
  R2. |
  r8 r ees16\f ees ees8
    \repeat unfold 3 {r ees16 ees ees8} r8 r r4. |
}
