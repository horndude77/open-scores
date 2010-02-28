\version "2.13.13"

\include "defs.ily"

horn = \relative c'
{
  \override DynamicTextSpanner #'dash-period = #-1.0
  \set subdivideBeams = ##t
  \set Score.beatLength = #(ly:make-moment 1 8)
  \transposition f
  R1*2 |
  g2.(^\p a4 |
  c4. e8 g4 \breathe a |
  g4. e8 c4 d |
  e) g2 \breathe f4( |
  e c g4. a8 |
  \clef bass
  \set Staff.middleCPosition = #-1
  e2~ e8) \breathe ees( d c |
  g'1^\< |
  g,~)^\f^\> |
  \revert DynamicTextSpanner #'dash-period
  \dimTextDim
  g4\mf r \clef treble c''8-- e16-- c-- g8--^\> c16-- g-- |
  \dimHairpin
  \override DynamicTextSpanner #'dash-period = #-1.0
  f2 e8-- g16-- e-- c8-- e16-- c-- |
  ees2( aes,~\! |
  aes~^\rall aes8) r r4 |

  R1
  aes8(\p c ees f ges16 aes bes8 \times 2/3 {aes16 ges aes} \times 2/3 {ges f ges} |
  f8) r r4 c8( f \times 2/3 {bes,16 aes bes} \times 2/3 {aes g aes} |
  g8) r \times 2/3 {f'16( e f} \times 2/3 {ees d ees} d4 g8) r |
  \times 2/3 {r16 e'-.\< cis-.} \times 2/3 {a-. e-. cis-.}
    \times 2/3 {r16 fis'-. d-.} \times 2/3 {a-. fis-. d-.}
    \times 2/3 {r16 ees'-.\f\> bes-.} \times 2/3 {ges-. ees-. bes-.}
    \times 2/3 {ees16 ges-. bes-.} \times 2/3 {bes-. bes-. bes-.\!} |
  \times 2/3 {r16 c,-.\< e-.} \times 2/3 {g-. c-. e-.}
    \times 2/3 {r16 c,-. f-.} \times 2/3 {a-. c-. f-.}
    \times 2/3 {r16 a,,-.\f\> cis-.} \times 2/3 {fis-. a-. cis-.}
    \times 2/3 {a fis-. cis-.} \times 2/3 {cis-. cis-. cis-.\!} |
  \times 2/3 {cis-.\< cis-. cis-.} \repeat unfold 5 { \times 2/3 {cis-. cis-. cis-.} } cis4(\f |
  \times 2/3 {d16-.) d-. ees-.} \times 2/3 {d-. ees-. d-.}
    \times 2/3 {c16-. bes-. bes-.} \repeat unfold 3 { \times 2/3 {bes-. bes-. bes-.} }
    \times 2/3 {bes-. bes'-. bes-.} \times 2/3 {bes-. bes-. bes-.} |
  \override TextSpanner #'bound-details #'left #'text = "poco rall. "
  \dimTextDim
  \times 2/3 {bes-.\fz bes-. bes-.} \times 2/3 {bes-.\> bes-. bes-.} \times 2/3 {bes-.\startTextSpan bes-. bes-.}
    bes16 bes~( bes8 a) r4\stopTextSpan |
  \dimHairpin
  r2 r8 \times 2/3 {r16 f'->\f d->} \times 2/3 {bes-> f-> d->} \times 2/3 {d-> d-> d->} |
  \times 2/3 {d-> d-> d->} d8~->( d8.. d'32) d4.( \breathe c32 b a g) |
  f'2~ f16 \breathe e8-> ees16-> des( ees des ces |
  \dimTextDim
  bes aes ges aes ges f8 \breathe fes16\> ees fes ees fes ees des8 ees16 |
  \dimHairpin
  c4 d g,~ g8)^\rall r |

  R1 |
  c2\p \acciaccatura e8 d4( c8 e |
  g4. \breathe a8 g b d4~ |
  d4. e8 d4 cis~ |
  cis8) \breathe a( d2 d,8 fis |
  a2. \breathe g8 fis |
  f1~ |
  f8 ees d ees d4. g8 |

  c,4) r r2 |
  r4 r8 d'8(\f bes g c d |
  bes g c4~ c8-\rall d bes g |
  \dimTextDim
  c2.)\> r4 |
  \dimHairpin
  g1~\fz |
  g2. g4~-> |
  g g2.~->(^\rall |
  \dimTextDim
  g8\> a e d g2) |
  \dimHairpin
  \clef bass
  \set Staff.middleCPosition = #-1
  \breathe c,1~\f | c \breathe |
  \dimTextDim
  c,~\>^\pocorall | c~ | << c\fermata {s2.\> s4\!} >> |
}

