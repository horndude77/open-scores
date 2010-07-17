\version "2.13.22"

koppSix = \relative c''
{
  \transposition f
  \tempo "Adagio" 4=88
  \time 4/4
  << {c1( | e4) r r2} {s2\p\< s\> | s1\!} >> |
  << {e1( | g4) r r2} {s2\< s\> | s1\!} >> |
  f2^\markup{\italic ten.} c' |
  a f |
  << {g1( | c4) r r2} {s2\< s\> | s1\!} >> |
  d,2 a' |
  f d |
  b1( |
  c4) r \afterGrace d2(\trill {c16[ d])} |
  e2 c4 a |
  << {d1( | g4)} {s2\< s\> | s4\!} >> r4 g,2~\< |
  g(\> b4)\! r |
  << {d1( | f4) r r2} {s2\< s\> | s1\!} >> |
  << {a1( | b,4) r r2} {s2\< s\> | s1\!} >> |
  c2^\markup{\italic ten.} g' |
  e cis |
  << {d1( | a'4) r r2} {s2\< s\> | s1\!} >> |
  << {g1( | e4) r r2} {s2\< s\> | s1\!} >> |
  << {c'1( | a4) r r2} {s2\< s\> | s1\!} >> |
  f2^\markup{\italic ten.} d |
  b g' |
  << {e1( | c'4) r r2} {s2\< s\> | s1\!} >> |
  d,1(\< |
  b'4)\! r \afterGrace b2(\trill {a16[ b])} |
  c2 a4 f |
  d2 b4 g |
  c1(\< | c'4)\! r r2 |
  d,1(\< | b'4)\! r r2 |
  << {c1( | c,4) r r2} {s2\< s\> | s1\!} >> | \bar "|."
}
