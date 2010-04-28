\version "2.13.18"

\include "defs.ily"

hornNotes = \relative c'
{
  \transposition f
  e4(\mp^\espress g,8) dis'4.( g) |
  e8( d c) g'4.(\< d') |
  c4(\! f,8) b4.( a) |
  g8.(\< a16 f g) a4.( c) |
  b4(\> a8 g4.~ g4)\! r8 |
  e4( g,8) dis'4.( g) |
  e8(\< d c) g'4.( ees') |
  d4(\! g,8) c4.( b) |
  a8.(\< b16 g a) b4.( c) |
  e,4(\p g,8) dis'4.( g) |
  e4(\> d8) c4.~ c4\! r8 |

  R4.*3*2 |
  bes'4(^\espress e,8) g4. fis4( e8) |
  g4.~ g4 r8 r4. |
  R4.*3 |
  d'4(\f\> a8) c4. b4( a8) |
  g8.(\pp aes16 f g) aes4.( bes) |
  bes4( ees,8) aes4.( g) |
  c,8.(\< d16 b c) d4.( ees) |
  f4.~(\! f8._\espress g16^\pocorall ees f) f4. |
  ees4.~^\atempo ees4 r8 r4. |
  g4(\menop d8) f4.( ees) |
  \crescTextCresc
  bes'4.( aes) g8(\< f ees) |
  \crescHairpin
  c'4( f,8) bes4. aes8.( bes16 g aes) |
  ees'4(\! aes,8) d4. c8.( d16 bes c) |
  f4( aes,8) ees'4.\< d8.( ees16 c d) |
  g2.\ff g,4(\< g'8) |
  \repeat unfold 2
  {
    g2.\! g,4(\< g'8) |
  }
  \dimTextDim
  g4(\sempref c,8) f4.( e)\> |
  \dimHairpin
  d4( f,8) c'4.( b)\! |
  a4(\> c,8) g'4.(^\rall f) |

  %tempo i
  e4(_\dolcissespress\! g,8) dis'4.( g) |
  e8( d c) g'4.(\< d') |
  c4(\! f,8) b4.( a) |
  g8.( a16\< f g) a4.( c) |
  b4(\> a8 g4.~ g4) r8 |
  e4(\piuf g,8) dis'4.( g) |
  e8( d c) g'4.(\< ees') |
  d4(\p g,8) c4.( b) |
  a8.( b16\< g a) b4.( c) |
  e,4(\p g,8) dis'4.( g) |
  e4( d8 c4.~ c4) r8 |
  R4.*3 |
  c8.(\pespress d16 bes c) d4.( f) |
  e4.~ e4 r8 r4. |
  e8.( f16\< d e) f4.( aes) |
  <<
    {c2.~ c4.~}
    {s4.\! s\<^\pocoallarg s}
  >> |
  c4\p^\atempo e,8( a4. g~) |
  g4 g,8( d'4. c~) |
  c4 e,8( a4. g~) |
  g2.( e4.) |

  \clef "bass^8"
  c2.~ c4.~ |
  c2.~ c4 r8 |
}

hornClefs =
{
  \clef treble
  s4.*3*53 |
  \clef "bass^8"
  s4.*3*2 |
}

violaClefs =
{
  \clef alto
  s4.*3*13 |
  \clef treble
  s4.*3*37 |
  s4 \clef alto s8 s4.*2 |
  s4.*3*4 |
}

