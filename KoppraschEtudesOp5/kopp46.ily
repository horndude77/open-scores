\version "2.13.31"

koppFortySix = \relative c''
{
  \transposition f
  \tempo "Andante espressivo" 4=88
  \key bes \major
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3)))))
  \partial 8
  bes8(\fz_\dolce |
  %TODO: Some of the beaming in the original is somewhat hard to folow consider
  %doing something like this:
  %d16[) r bes8](-> f'16[) r bes,8](-> |
  d16) r bes8(-> f'16) r bes,8(-> |
  g'16) r bes,8(-> bes'8.) a16 |
  g16(\p d ees b c g ees' c) |
  bes4( \grace {c16[ bes])} a8 bes(\f |
  d16) r bes8(-> f'16) r bes,8(-> |
  g'16) r bes,8(-> bes'8.) g16 |
  e( f g ees c bes g ees') |
  g4( f8) f(\fz |
  d16) r b8(-> g16) r g'8(-> |
  ees16) r b'8(-> c16) r ees,8(-> |
  c16) r a8(-> f16) r f'8(-> |
  d16) r a'8(-> bes16) r g8(-> |
  e16)(\f c b c) des8( \grace {ees16[ des])} c16 b |
  \times 2/3 {a16( f' e)} \times 2/3 {g16( f d)} c16[ r32 f \afterGrace f8](\trill {e16[ f])} |
  g,16. f'32 \afterGrace f8(\trill {e16[ f])} a,16. f'32 \afterGrace f8(\trill {e16[ f])} |
  \times 2/3 {bes,( f' e)} \times 2/3 {f( d bes)} \times 2/3 {a( f' e)} \times 2/3 {f( c) a(} |
  g16[) r32 bes( d16) r32 fis]( g16[) r32 f( e16) r32 b]( |
  c4) r8\fermata \afterGrace c8(\trill\f {b16[ c])} |
  \times 2/3 {bes'16 g e} \times 2/3 {c bes g} e16 c \times 2/3 {d'16 c b} |
  \times 2/3 {a16 c f} \times 2/3 {c f a} c16 r \afterGrace c,8(\trill\p {b16[ c])} |
  \times 2/3 {bes'16 g e} \times 2/3 {c bes g} e16 c \times 2/3 {des'16 c b} |
  \times 2/3 {a16 c f} \times 2/3 {c f a} c8 f,~ |
  f32\f d bes g e16 g \times 2/3 {d'16( c b)} \times 2/3 {c( bes g)} |
  a16 c f gis a32 e( f) cis( d) a( bes) g( |
  e32) bes'' g e c( bes) g e c16 c' d e | %TODO: Should these all be e naturals?
  f4 r8 b,8(\mf |
  d16) r bes8( f'16) r bes,8( |
  g'16) r bes,8 bes'8.( a16) |
  g16( d ees b c g ees' c) |
  bes4( \grace {c16[ bes])} a8 bes(\p |
  des16) r bes8( f'16) r bes,8( |
  ges'16) r bes,8( bes'8.) ges16 |
  e16( f ges ees) c( bes' aes c,) |
  des4 r8 \afterGrace des8\trill\f {c16[ d]} |
  \times 2/3 {c16 ees ges} \times 2/3 {bes aes g} \times 2/3 {f ees des} \grace des16 \times 2/3 {c16 bes c} |
  des4( f8) \afterGrace bes,8\trill\p {a16[ bes]} |
  \times 2/3 {a16 c ees} \times 2/3 {ges f ees} \times 2/3 {des c bes} \grace bes16 \times 2/3 {a16 g a} |
  bes4( des16) r bes8(->\f |
  ges'16) r e8(-> bes'16) r e,,8( |
  f4) r8 f\f |
  \times 2/3 {e16 f a} \times 2/3 {c ees f} g16 f \times 2/3 {ees16 c a} |
  \times 2/3 {bes d f} \times 2/3 {bes a g} f8 r16 f,\p |
  \times 2/3 {e16 f a} \times 2/3 {c ees f} ges16 f \times 2/3 {ees16 c a} |
  \times 2/3 {bes( d) bes} \times 2/3 {c( bes) g} f8 bes16\f a |
  \times 2/3 {g16 a bes} \times 2/3 {b c cis} \times 2/3 {d ees e} \times 2/3 {f fis g} |
  f16( bes32) r d,16( f32) r bes,16( d32) r ees16( a,32) r |
  bes4 r8 bes( |
  des16) r bes8( f'16) r bes,8 |
  bes'4. \bar "|."
}
