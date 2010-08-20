\version "2.13.29"

koppFiftyOne = \relative c''
{
  \transposition f
  \key g \major
  \tempo "Andante" 8=120
  \time 2/4
  \partial 8
  << {s16 s\turn} {b16. c32} >> |
  d8\< d \afterGrace d4(\trill {cis16[ d])} |
  g8.\fz\> d16 cis( c b a) s1*0\! |
  << {s8 s\turn} {g8. a16} >> << {s8 s\turn} {b8. c16} >> |
  a4 r8 << {s16 s\turn} {a16. b32} >> |
  c8\< c \afterGrace c4(\trill {b16[ c])} |
  a'8.\fz\> e16 ees( d cis c) s1*0\! |
  << {s8 s\turn} {b8. c16} >> << {s8 s\turn} {a8. b16} >> |
  g4 r8 d' |
  d4(\trill \grace {cis16[ d])} b8 d |
  d4(\trill \grace {cis16[ d])} a8 d |
  << {s16 s\turn s s\turn} {cis16. d32 e16. fis32} >> g16 b a g |
  \grace {fis16[( g a]} g4)( \grace {a16[ g])} fis8 d |
  d4(\trill \grace {cis16[ d])} b8 d |
  d4(\trill \grace {cis16[ d])} a8 fis |
  e16 g b dis e8 \afterGrace d8(\trill {cis16[ d])} |
  cis16\f e g b a8 \afterGrace g8(\trill {fis16[ g])} |
  fis16. a32 d16 r32 g,, fis16.\pp a32 d16 r32 fis\f |
  g16. b32 d16 r32 fis,, g16.\pp b32 d16 r32 f,\f |
  gis16\f\< b d f gis b d\! gis,, |
  a8-. a'-. r a,\p |
  \afterGrace d2(\trill {cis16[ d])} |
  e8.(\f\> cis16) a8 a\p |
  \afterGrace e'2(\trill {d16[ e])} |
  fis8.(\f d16) a8 a16( d) |
  fis4\trill \grace {e16[ fis]} \afterGrace g4\trill {fis16[ g]} |
  a4\trill \grace {g16[ a]} ais16( b g e) |
  d8.( e32 d) cis16( e a cis,) |
  d4 r8\fermata << {s16 s\turn} {b16. c32} >> |
  d8\p\< d \afterGrace d4(\trill {cis16[ d])} |
  g8.\> d16 cis( c b a) s1*0\! |
  << {s8 s\turn} {g8. a16} >> << {s8 s\turn} {b8. c16} >> |
  a4 r8 << {s16 s\turn} {a16. b32} >> |
  c8\< c \afterGrace c4(\trill {b16[ c])} |
  a'8.\! e16 ees( d cis c) |
  << {s8 s\turn} {b8. c16} >> << {s8 s\turn} {a8. b16} >> |
  g4 r8 d' |
  << {s8\< s\> s1*0\!} {d4(\trill} >> \grace {cis16[ d])} b8 g |
  \grace f'8 << {s8\< s\> s1*0\!} {d4(\trill} >> \grace {cis16[ d])} a8 d |
  \grace {f16[ g]} f16 e \grace {d16[ e]} d16 c \grace {b16[ c]} b16 a \grace {g16[ a]} g16 f |
  e16 g c e g8 \afterGrace bes,8\trill {a16[ bes]} |
  a16\< c fis gis a8 \afterGrace c,8\trill {b16[ c]} |
  b16.\f d32 g16 r32 c,, b16.\pp d32 g16 r32 b\f |
  c16. e32 g16 r32 b,, c16.\pp e32 g16 r32 bes\f |
  cis16\f e g a bes g e d |
  cis8-. a-. r4 |
  r16 fis\p g a bes8( \grace {c16[ bes]} a16) g |
  fis8-. d'-. r4 |
  \afterGrace g,2\p\< {fis16[ g]} s1*0\! |
  << {s8 s\turn} {a8.( b16)} >> c8 r |
  \afterGrace a2\p\< {g16[ a]} s1*0\! |
  << {s8 s\turn} {b8.( c16)} >> d8 r16 c |
  b4\trill \grace {a16[ b]} \afterGrace c4\trill {b16[ c]} |
  d4\trill \grace {c16[ d]} dis16( e c a) |
  g8.( a32 g) fis16( a d c) |
  \grace c8 b4 r8 d\f |
  \grace {g16[( a]} g16)( fis) \grace {e16[( fis]} e16)( d) \grace {c16[( d]} c16)( b) \grace {a16[( b]} a16)( g) |
  e16[ fis32 g] a[ b c d] e[ fis g dis]( e[) b( c) a] |
  g16 b' g d b( d c fis,) |
  << {s8 s\turn} {g8.\p b16} >> g8 \bar "|."
}
