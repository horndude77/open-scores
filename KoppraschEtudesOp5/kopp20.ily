\version "2.13.26"

koppTwenty = \relative c''
{
  \transposition f
  \tempo "Allegro vivace" 4.=100
  \key g \major
  \time 6/8
  \repeat volta 2
  {
    <<
    \repeat unfold 2
    {
      g16( b) b-. b-. g( b) b( g) g-. g-. b( g) |
      a-. d( e d) c-. d-. a-. d-. g,-. d'-. fis,-. d'-. |
    }
    {s2.*2\f | s\p |}
    >>
    s1*0\f g,16( b) b-. b-. g( b) b( g) g-. g-. b( g) |
    g( cis) cis-. cis-. a( cis) d( a) a-. a-. fis'( d) |
    e( b) b-. b-. g'( e) d( fis) fis-. fis-. cis( e) |
    d r b a cis a d a e' a, fis' a, |
    e'-. a( b a) a a e a d, a' cis, a' |
    d,( a) a-. a-. fis'( d) cis( e) e-. e-. cis( e) |
    s1*0\p d16( fis) fis-. fis-. d( fis) e( cis) cis-. cis-. e( cis) |
    s1*0\f d16-. a( fis') d( a') fis-. d4 r8 |
  }
  \repeat volta 2
  {
    s1*0\p dis16( b) b-. b-. dis( b) b( e) e-. e-. fis( e) |
    fis b, c b dis b e b fis' b, g'8-. |
    s1*0\f e16( g) g-. g-. e( g) e( c) c-. c-. e( c) |
    d-. g( a g) f g d g c, g' b, g' |
    s1*0\p c,16( e) e-. e-. c( e) e( c) c-. c-. e( c) |
    b-. e( f e) d e c e b e a, e' |
    b-. d( e d) c d a d g, d' fis, d' |
    R2.^\fermataMarkup |
    s1*0\f fis,16( b) b-. b-. g( b) b( g) g-. g-. b( g) |
    c g a g b g c g d' g, e'8 |
    d16( g) g-. g-. d( g) b( g) g-. g-. b( g) |
    d( fis) fis-. fis-. d( fis) a( fis) fis-. fis-. a( fis) |
    g-. d( e d) c d b d a d g, d' |
    fis, d' g, d' a d b d c d fis d |
    g-. d( b') g( d') b g4 r8 |
  }
}
