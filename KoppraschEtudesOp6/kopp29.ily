\version "2.13.29"

koppTwentyNine = \relative c''
{
  \transposition f
  \key c \major
  \tempo "Andante" 4=60
  \time 4/4

  \partial 8*3 g8\f\< a b |
  c-.\! e,[\p d c] b-. g'[\f b c] |
  d-. f,[\p e d] c-. g'[\f c d] |
  e-. g,[\p f e] d-. a'[\f d c] |
  b-. g[\p d b] g-. g[\f a b] |
  c-. e'[\p d c] b-. g,[\f b c] |
  d-. f'[\p e d] c-. g,[\f c d] |
  e-. g'[\p f e] d-. f,,[\f g a] |
  b-. d'[\p b g] c4 r |
  r2 r8
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e[\pDolce d cis] |
  d d,[ fis g] a e'[ d cis] |
  d d,[ g a] b d[ c b] |
  a c,[ d e] fis c'[ b a] |
  g g[ d b] g4 r |
  r2 r8 \clef bass g,[\f a b] |
  c \clef treble e''[\p c g] e \clef bass c,[\f d e] |
  f \clef treble f''[\p c a] f f,[\f g a] |
  b f''[\p d b] g g,[\f a b] |
  c c'[\p g e] c4 r\fermata | \bar "||:" \break
  \once \override Staff.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Staff.RehearsalMark #'direction = #DOWN
  \once \override Staff.RehearsalMark #'font-size = 0
  \once \override Staff.RehearsalMark #'self-alignment-X = #right
  \mark \markup{\bold {Fine} }

  \repeat volta 2
  {
    \partial 4 \times 2/3 {e8(\mf fis gis)} |
    \times 2/3 {a( e) a} \times 2/3 {c( b) a} \times 2/3 {b( e,) b'} \times 2/3 {d( c) b} |
    \times 2/3 {c( e) a,-.} \times 2/3 {c( e) a,-.} \times 2/3 {b( e) e,-.} \times 2/3 {b'( e) e,-.} |
    \times 2/3 {a( e) a} \times 2/3 {c( b) a} \times 2/3 {b( e,) b'} \times 2/3 {d( c) b} |
    \times 2/3 {c( e) a,-.} \times 2/3 {b( e) e,-.} a4
  } \break
  \repeat volta 2
  {
    \times 2/3 {a8(\justcresc b) cis} |
    \times 2/3 {d( a) d-.} \times 2/3 {e( a,) e'-.} \times 2/3 {f(\f a,) f'-.} \times 2/3 {e( a,) e'-.} |
    \times 2/3 {d( a) d-.} \times 2/3 {c( a) c-.} \times 2/3 {b( e,) e'-.} \times 2/3 {b( e,) e'-.} |
    \times 2/3 {a,( e) a-.} \times 2/3 {c( b) a-.} \times 2/3 {b( e,) b'-.} \times 2/3 {d( c) b-.} |
    \times 2/3 {c( e) e,-.} \times 2/3 {b'( e) e,-.} a4
  }
  \partial 8*5 r2\fermata r8 \bar "|."
  \once \override Staff.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Staff.RehearsalMark #'direction = #DOWN
  \once \override Staff.RehearsalMark #'font-size = 0
  \once \override Staff.RehearsalMark #'self-alignment-X = #right
  \mark \markup{\bold {Da Capo al Fine.} }
}
