\version "2.13.10"

\include "defs.ily"

oboesMvtI = \relative c''
{
  \key d \major
  r4
  R1*7 |
  <a a'>1~ | <a a'> |
  <d d'>8 <cis cis'> <b b'> <a a'> <g g'> <fis fis'> <e e'> <d d'> |
  <<
    {a''8 a, a a a4}
    \\
    {a8 a a a a4}
  >> r4 |
  R1*4 |
  <a a'>1 |
  << {g'4. fis8} \\ {b,4( cis8 d)} >> <cis e>8 <a a'> <a a'> <a a'> |
  <a a'>1 |
  <b g'>4 <d fis>8 <cis e> << d4 \\ d >> r8 <cis g'> |
  <d fis>4 r8 <cis g'> <d fis> <cis g'> <d fis> <cis g'> |
  << {fis8 d, d d d4} \\ {d'8 d, d d d4} >> r4 |
  R1*7 |
  r8 <d' fis>\f <e g> <cis e> <d fis> <d fis> <e g> <cis e> |
  <fis d>4 r r2 |
  r8 <a, cis>\f <b d> <gis b> <a cis> <a cis> <b d> <gis b> |
  <a cis>4 r r2 |
  r8 <b gis'>4\f <cis a'>8 <d b'> <b gis'>4 <cis a'>8 |
  <d b'>4 r r2 |
  R1 |
  r8 e,\f^\aTwo gis b e gis b gis |
  e e e e e4 r |
  R1*4 |
  a,8\f b16 cis d e fis gis a8 a b b |
  cis4 r r2 |
  R1*2 |
  r4 <cis, a>2\f << {d8.\trill cis32 d} \\ {a4} >> |
  <a e'>4 r r2 |
  R1*3 |
  <e' e,>1~ | <e e,> |
  <<
    {a8 cis a eis fis a fis cis | d4}
    \\
    {a'8 cis a eis fis a fis cis | d4}
  >> <d b'>4 <cis a'> <b gis'> |
  <a a'>4 <e e'>2 <e e'>4~ |
  <e e'>1 |
  \repeat unfold 2
  {
    <<
      {a'8 cis a eis fis a fis cis | d4}
      \\
      {a'8 cis a eis fis a fis cis | d4}
    >> <d b'>4 < cis a'> <b gis'> |
  }
  <a a'>4 r r2 |
  R1*11 |
  <c fis>4.\f <c fis>8 <c fis> <c fis> <c fis> <c fis> |
  <c fis>4 r r2 |
  R1*11 |
  <cis g'>2 <cis g'> |
  <d fis>4. <d fis>8 <d fis> <d fis> <d fis> <d fis> |
  <d fis>2 <d fis> |
  <cis g'>4. <cis g'>8 <cis g'> <cis g'> <cis g'> <cis g'> |
  <cis g'>2 <cis g'> |
  <d fis>8 a'^\aTwo b a g fis e d |
  \repeat unfold 2
  {
    a a'16 b \grace d16 cis8 b16 a d8 a fis d |
  }
  a4 a8. a16 a4 r |
  r8. <cis e>16 <cis e>8. <cis e>16 <cis e>4 r |
  r8. <e g>16 \repeat unfold 3 {<e g>8. <e g>16} |
  <e g>4 r r2 |
  R1*7 |
  r8 <d fis>\f <e g> <cis e> <d fis> <d fis> <e g> <cis e> |
  <d fis>4 r r2 |
  r8 <g, b>\f <a c> <fis a> <g b> <g b> <a c> <fis a> |
  <g b>4 r r2 |
  r8 <b g'>4\f <b fis'>8 <b e> <b g'>4 <b fis'>8 |
  <b e>4 r r2 |
  R1 |
  r8 a\f^\aTwo cis e a cis, e cis |
  a a' a, a a4 r4 |
  R1*15 |
  <e' g>4\f r8 <cis e>8 <d a'>4 r8 <d fis>8 |
  <e g>4 r8 <cis e>8 <d a'>4 r4 |
  R1*6 |
  <a a'>1~\f | <a a'> |
  <<
    {d8 ais' b gis a e fis d | g}
    \\
    {d8 ais' b gis a e fis d | g}
  >> r8 <e g> <e g> <d fis> <d fis> <cis e> <cis e> |
  << d4 \\ d >> r8 <cis g'> <d fis>4 r8 <cis g'> |
  <d fis>4 r8 <cis g'> <d fis> <cis g'> <d fis> <cis g'> |
  << {fis8 d, d d d4} \\ {d'8 d, d d d4} >> r4 |
}

oboesMvtII = \relative c''
{
  \key d \major
  r8
  <a fis>8^(\f <d fis,>) <d fis,>-. << {d4 a8} \\ {fis4.} >> |
  <a fis>8( <fis' a,>) <fis a,>-. <fis a,>4 << d8 \\ d >> |
  <fis a>4. <e g> |
  <d fis> <cis e>4 r8 |
  <a fis>8( <d fis,>) <d fis,>-. << {d4 a8} \\ {fis4.} >> |
  <a fis>8( <fis' a,>) <fis a,>-. <fis a,>4 << d8 \\ d >> |
  <fis a>4. <e g> |
  <d fis>4 <a e'>8 <fis d'>4 r8 |

  R2.*7 |
  r4. r4
  <<
    {
      fis'8 |
      e( fis) gis-. a( e) e-. |
      e( fis) gis-.
    }
    \\
    {
      a,8\f |
      a4 d8 cis cis cis |
      a4 d8
    }
  >> <cis a'>4 <cis e>8 |
  <cis e>( <b d>) <b d>-. <b d>( <a cis>) <a cis>-. |
  <gis b> <a cis> <cis e> <gis b>4 r8 |
  R2.*2 |
  <d' fis>4 <cis e>8 \grace e16 <b d>8 <a cis> <gis b> |
  <a cis>4 <gis b>8 << a4 \\ a >> r8 |

  R2.*2 |
  <b d>4.\f <a cis> |
  <gis b>8 <a cis> <fis dis'> <e e'>4 r8 |
  R2.*2 |
  <b' d>4.\f <a cis> |
  R2.*4 |
  <cis e>4.\f <d fis>4 <a e'>8 |
  <fis d'>4 r8 r <fis d'>\p <fis d'> |
  <fis d'>4. r8 <d' fis> <d fis> |
  <d fis>4.( <e g>) |
  <d fis>( <cis e>4) r8 |

  R2.*9 |
  r4. r4 <a e'>8\f |
  \repeat unfold 2 {<d fis>4 <cis e>8} |
  <d fis>4. <b gis'> |
  <a fis'>4 <gis eis'>8 <a fis'>4 <fis dis'>8 |
  <<
    {
      e'2.~ | e4. d~ | d cis |
    }
    \\
    {
      e,4 r8 r4. | fis2. | e |
    }
  >>
  <a cis>4. \grace <cis e>16 <b d>8( <a cis> <b d>) |
  <a cis>4 r8 r4. |

  R2.*4 |
  <d f>4.\f <e g> |
  <f a> <e bes'> |
  <f a>8 <e bes'> <ees c'> <d bes'> <c c'> <bes d'> |
  <a f'>4. <g e'>4 r8 |
  R2.*13 |

  <cis e>2.\f |
  <d f> |
  <e g>4.( <d f>) |
  <cis e>8 <cis e> <cis e> <cis e> r r |
  R2.*16 |

  r4. r4
  <<
    {
      a8 |
      a( d) d-. d4 a8 |
      a( fis') fis-. fis4 d8 |
      a'4. e |
      fis8. g16 a8 e4 a,8 |
      a( d) d-. d4 a8 |
      a( fis') fis-. fis4 d8 |
      a'4.~ a8 g e |
      d4 e16 fis d4
    }
    \\
    {
      a8 |
      a( fis) fis-. fis4 a8 |
      a( d) d-. d4 d8 |
      fis4. g4 e8 |
      d8. e16 fis8 cis4 a8 |
      a( fis) fis-. fis4 a8 |
      a( d) d-. d4 d8 |
      d,4.~ d4 g8 |
      fis4 g8 fis4
    }
  >> r8 |

  R2.*4 |
  <cis' e>4\f <d fis>8 <e g>4 <d fis>8 |
  << {e4 d8} \\ {b4.} >> <a cis>4. |
  R2. |
  r4. r8 <cis e>8\f <cis e> |
  <d fis>4. <cis e>8 <cis e> <cis e> |
  <d fis>4. <cis e>4 r8 |

  R2.*2 |
  <a a'>2.~\p | <a a'> |
  R2.*2 |
  <fis' a>4.\p <e g> |
  <d fis>4 <cis e>8 << d4 \\ d >> r8 |
  <a fis>8^(\f <d fis,>) <d fis,>-. << {d4 a8} \\ {fis4.} >> |
  <a fis>8( <d fis>) <d fis>-. << {fis4 d8} \\ {d4.} >> |
  << {a'2.~ | a4 g16 fis e4} \\ {d4.( e) | fis4 e16 d cis4} >> r8 |
  R2.*4 |
  <cis e>4.(\p <d fis>8) r r |
  R2. |
  <e g>4.(\p <d fis>8) r r |
  R2. |
  <e g>4.\f <d fis> |
  <cis e>8 <cis e> <cis e> << d4 \\ d >> r8 |
  <fis a,>8 <fis a,> <fis a,> <fis a,>4 r8 |
}

