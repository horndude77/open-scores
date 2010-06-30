\version "2.13.26"

customMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \bold $markp }
#})

arco = \markup{arco}
geteilt = \markup{\bold geteilt}
pizz = \markup{pizz.}
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1.0)))

#(set-default-paper-size "arch a")
%#(set-global-staff-size 16)

\paper
{
  indent = 0\mm
  first-page-number = #7
  print-first-page-number = ##t
  ragged-right = ##f
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\header
{
  instrument = "Violin I"
  tagline = ""
}

violinLastPage = \relative c''
{
  \overrideBeamSettings #'Score #'(2 . 4) #'end #'((* . (2))
                                                   ((1 . 8) . (4))
                                                   ((1 . 16) . (4 4))
                                                   ((1 . 12) . (3 3)))
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \set Score.currentBarNumber = #571
  \set Score.skipBars = ##t
  \bar "" % Permit first bar number to be printed
  \clef treble
  \key f \major
  \time 2/4
  r4 r8 gis( |
  gis16) a d f a8 r |
  <fis, a>4.-> a8 |
  a8 r r d~( |
  d c) r b |
  bes4.\fp a8 |
  a4 r8 gis |
  a r r4 |

  \customMark "S"
  r g\p |
  r g |
  fis fis |
  r fis |
  g g |
  r g |
  ges ges |
  s1*0^\geteilt\<
  \repeat tremolo 8 <es' es'>16 |
  \repeat tremolo 8 <es es'>16 |
  \repeat tremolo 8 <e e'>16 |
  f8-.\p r r g,^\pizz |
  g r r c, |
  c' a f g |
  g r r4 |
  R2 |
  <es' es'>\<^\arco^\geteilt |
  <g g'>4.\!\>( <f f'>16 <es es'>) |
  <es es'>4\! r |
  R2 |
  <es es'>\< |
  <g g'>4.\!\>( <f f'>16 <es es'>) |
  <es es'>8\p r cis r |
  d r g, r |
  c r a r |
  bes r e, r |
  a4( f |
  c' a) |
  a'(\justCresc f |
  c' a) |
  d,8-.\p r r4 |
  r r8 c( |
  bes) r r4 |
  r4 r8 a( |
  g) r r4 |
  r8 a'( bes g) |
  c-. r r4 |
  R2 |
  r4 <d,, b' g'>8->\justCresc-> r |
  r4 <e c'>8->-> a16[\ff a] |

  \customMark "T"
  a8 c16 c c8 f16[-.\p g]-. |
  a( e) f-. d-. c8 r |
  r4 c8 r |
  r c(\< f a) |
  c4\>( bes8) bes,16[\ff bes] |
  bes8 bes'16 bes bes4( |
  bes8) b16 b b8 c16 c |
  c8 g \times 2/3 { g8 a bes } |
  bes4( a8) <f, a>16[\ff <f a>] |
  <f a>8 a'16 a a8 f16[-.\p g]-. |
  a( e) f-. d-. c8-. r |
  R2 |
  r4 r8 g16\ff g |
  g8 g'16 g g4( |
  g8) gis16 gis gis8 a16 a |
  a8 b16 b b8 c16 c |
  c8 r r4 |
  r <e,, bes'>8\p r |
  r4 <e bes'>8 r |
  r4 <e bes'>8 r |
  r4 <e bes'>8 r |
  r4 <a es'>8 r |
  r4 <a es'>8 r |
  r4 <a es'>8 r |
  r4 <a es'>8 f16[\ff f] |
  f8 f'16 f f4( |
  f8) e16 e e8 f16 f |
  f8 g16 g g8 a16 a |
  a8 r r4 |
  r d,,8\p r |
  r d( g) r |
  r4 c,8 r |
  r c( f) r |
  r4 f'~( |
  f8 d bes g) |
  r a( bes c) |
  r a4 a8 |
  r a4 d8 |
  r d4 g,8 |
  r g4 c8 |
  r c4 f,8 |
  r4 f'~( |
  f8 d bes g) |
  g r c r |
  f, f16\f a c f a c |
  d4-^ <c, g'>-^ |
  <c c'>8-^ r r4 |
  R2 |
  r8 f,16\f a c f a c |
  d8[-^ <f,, d'>] g'[-^ <g, c>] |
  c'-^ r r4 |
  R2 |
  r8 <a, a'>16\ff <a a'> <a a'>8 <a a'>16 <a a'> |
  <a a'>8 d16 d d8 a'16 a |
  a8 bes16 bes bes8 c16 c |
  c8 cis16 cis cis8 d16 d |
  d8 r r4 |
  g,,8\p r c r |
  f f[(\justCresc d' bes]) |
  g4 <e c'> |
  a8 <a, a'>16[\ff <a a'>] <a a'>8 <a a'>16 <a a'> |
  <a a'>8 d16 d d8 <d a'>16 <d a'> |
  <d a'>8 <d bes'>16 <d bes'> <d bes'>8 <d b'>16 <d b'> |
  <d b'>8 <d c'>16 <d c'> <d c'>8 <d cis'>-. |
  <d d'>-. r r4 |
  g,8\p r c r |
  f f[(\justCresc d' bes]) |
  g4 <e c'> |
  <a, f'>8-.\f r r4 |
  r4 c' |
  <a, f'>8\f-. r r4 |
  R2*2 |
  <g e' c'>8\f-. r r4 |
  R2 |
  s1*0\p \repeat tremolo 8 bes'16 |
  s1*0\justCresc \repeat tremolo 8 bes16 |
  a8\! <c, g'>[\ff-. <c a'>-. <a e'>]-. |
  <a f'>-. <d, b'>-. <e c'>-. c''-. |
  <c, a'>-. <a f'>-. <a f'>-. <a f'>-. |
  <f a f'>-. r <f a f'>-. r |
  f2\fermata | \bar "|."
}

\score
{
  \new Staff \with
  {
    \remove "Time_signature_engraver"
  }
  {
    \violinLastPage
  }
}
