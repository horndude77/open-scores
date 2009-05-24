\version "2.12.2"

globalSeven =
{
  \time 4/4
  \key f \major
}

hornISeven =  \relative c'
{
  \repeat volta 2
  {
    f2. a4 |
    bes16 a g a g4 r2 |
    g2 g16 a bes c e d c bes c bes a bes a4 r2 |
    f8 g16 a bes c d e f8 e d c |
    b2 bes2 |
    a8-. a( bes c d c bes a ) |

    % huh? portato? 
    c8.( a16-.) \octaveCheck g' g4 r2
  }
  \repeat volta 2
  {
    c1 |
    bes |
    a16 c bes a bes c d e f g a bes c8 a, |
    c8.( a16) g4 r2 |
    f2 f8 a c a |
    g a16 bes c d e f g8 e c bes |
    a f' c a g d' c e, g2 ( f4) r4 
  }
}

hornIISeven =  \relative c'
{
  \repeat volta 2
  {
    f4 c a
    \clef bass
    f |
    c r8 c b(c) b(c) |
    \clef treble
    c' 4 g' e c |
    f,  r8 f e(f) e(f)|
    f4 r r2 |
    r8 as'8( g f e g c, e) |
    f-. f( g a bes a g f) |
    a8.( f16) c4 c, r |
  }
  \repeat volta 2
  {
    \octaveCheck c
    r8 c'( b c)  c, g'' e c |
    r c( b c) c, g'' e c |
    f4 r r a,8 f |
    c4 c' c16 d e f g a bes g |
    f4 c a
    \clef bass
    f |
    e c r \clef treble e' |
    f \clef bass  a,, bes c c2 f,4 r 
  }
}

