\version "2.13.29"

koppSeven = \relative c'
{
  \transposition f
  \tempo "Adagio" 4=88
  \repeat volta 2
  {
    c2\p\< e4 g |
    << {s2\< s\> } c1\fermata >> |
    g2\> b4\! d |
    << {s2\< s\>} g1\fermata >> s1*0\! |
    e4 c a d |
    g,1\fermata |
    a2 b4 cis |
    d2( f4) r |
    g,2 a4 b |
    c2( e4) r |
    c a d fis, |
    g2 g,4 r |
  }
  \repeat volta 2
  {
    g2\p\< b4 d |
    g\f b d2 |
    g,,2\p\< c4 e |
    g\f c e2 |
    f,,2\f a4 c |
    f a d e |
    f d a b |
    c2 c,4 r |
    g2\p a4 b |
    c2 d4 e |
    f d b g |
    c2 r |
    c,4\f c' e g |
    c g e c |
    g c g e |
    c2\fermata r |
  }
}
