\version "2.13.22"

\include "defs.ily"

trumpetOneMvtI = \relative c''
{
  \transposition ees
  c2\f\fermata r4\fermata r |
  R1*4 |
  d2\f g, |
  d'2. d8. d16 |
  d2. a8. a16 |
  a2. f8. f16 |
  f4 a8. a16 a4 c |
  g2 g, |
  g'1 |
  g2. g8. g16 |
  g1 |
  g2. g8. g16 |
  c2. c8. c16 |
  c4 e, g b |
  c2 r4 d |
  e e e c |
  c c c c |
  \times 2/3 {g4 e8} \times 2/3 {e8 g c} e4 e8. e16 |
  e4 c8. c16 c4 g8. g16 |
  g4 e8. e16 e4 c |
  c'2 g |
  c4 r r2 |
  R1*3 |

  %A
  R1*35 |
  c2.\f c8. c16 |
  c2. g8. g16 |
  g2. c4 |
  g2 g |
  \times 2/3 {e4 e8} \times 2/3 {e8 g c} e4 c8. c16 |
  c2. g8. g16 |
  c2. e,4 |
  e2 b |
  e4 b8. b16 b8. b16 b8. b16 |
  b4 d8. d16 d8. d16 d8. d16 |
  d8. fis16 fis8. fis16 fis8. b16 b8. b16 |
  b4 e, r b' |

  %C
  R1*42 |

  %2/4
  R2 |

  %4/4
  R1*5 |
  r4 g\f g g |
  g r r2 |
  R1*5 |

  %D
  g4\ff g8. g16 g4 \times 2/3 {d8 d d} |
  g4 g8. g16 g4 \times 2/3 {d8 d d} |
  g4 g b b |
  d d \times 2/3 {cis4 cis8~} \times 2/3 {cis4 cis8~} |
  \times 2/3 {cis8 ais fis} cis4 r cis8. cis16 |
  cis4 r r d8. d16 |
  d4 e e g |
  g b b\cresc c |
  c d d d |
  d d d d |
  d\ff r r2 |
  r2 g4\ff r |
  r b\ff b^\vivo r |
  b r r d |
  d b b g |
  g g e ees |
  \times 2/3 {d4 d8} \times 2/3 {d8 g b} d4 d8. e16 |
  d4 d8. d16 d4 d8. d16 |
  d4 b8. b16 b4 g |
  g2 d |
  \times 2/3 {g,4 d'8} \times 2/3 {d g b} d4 d8. ees16 |
  d4 bes8.\dim bes16 g4 bes,8. bes16 |
  bes2 bes4 bes |
  bes1~\pp |
  bes4 g'8. g16 g4 g8. g16 |
  g1~ |
  g4 c,8. c16 c4 c8. c16 |
  c2. c8.\dimECalando c16 |
  c2. c8. c16 |
  c2. r4\! |
  R1*3 |
}

trumpetOneMvtII = \relative c'
{
  %E
  %3/8
  R4.*33 |

  %F
  R4.*21 |

  %G
  R4.*22 |

  %H
  R4.*13 |

  %I
  R4.*23 |
  r8 r r\fermata |
}

trumpetOneMvtIII = \relative c''
{
  %K
  %4/4
  r4 |
  r2 r4 g8.\pp g16 |
  g2 r |
  r r4 g8. g16 |
  g2 r |
  r4 c,8. c16 c2~ |
  c4 e8. e16 e2~ |
  e4 e8. e16 e4 g8. g16 |
  g4 c8. c16 c4\f r |

  %6/8
  R2.*16 |

  %L
  r8 c,-.\ff e-. g4.~ |
  g8 c-. c-. c-. c-. c-. |
  c4 c8 c4.~ |
  c8 c c c4. |
  r8 c-. c-. c4.~ |
  c8 c-. c-. c-. c-. c-. |
  g4 g8 g4.~ |
  g8 g g g4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    g2. |
  }
  \repeat unfold 2
  {
    r8 ees-. g-. bes4. |
    bes2. |
  }
  bes8 bes g~ g b g~ |
  g c g~ g bes a |
  d4 r8 r4 r8 |
  R2. |

  %M
  R2.*84 |

  %4/4
  R1*3 |
  r2 r4\fermata |

  %6/8
  r4 r8 |
  r c\ff c c4.~ |
  c8 c c c c c |
  g4 g8 g4.~ |
  g8 g g g4. |
  \repeat unfold 2
  {
    r8 c, e g4. |
    g2. |
  }
  g4 r8 r4 c8 |
  g4 r8 r4 r8 |
  r r c d4.~( |
  d c4) r8 |
  R2.*37 |

  %O
  R2.*15 |
  r4 r8 c\ff r r |
  R2.*16 |

  %P
  r8 c,-.\ff e-. g4.~ |
  g8 c-. c-. c-. c-. c-. |
  c4 c8 c4.~ |
  c8 c c c4. |
  r8 c-. c-. c4.~ |
  c8 c-. c-. c-. c-. c-. |
  g4 g8 g4.~ |
  g8 g g g4. |
  \repeat unfold 2
  {
    r8 c,-. e-. g4. |
    g2. |
  }
  r8 c,-. g'-. bes4. |
  a d, |
  d e |
  e g |
  g g4 g8 |
  \repeat unfold 3 {g4 g8 g4 g8} |

  %Q
  %4/4
  c4 r r2 |
  r2 c8\ff r r4 |
  r2 c8\ff r r4 |
  R1*2 |
  r2 c8\f r r4 |
  R1*4_\rit |
  g,2.\p g8. g16 |
  g2. g4^\rit |

  %R
  %6/8
  g4 r8 r4 r8 |
  R2.*6 |
  r4 r8 d''4\ff r8 |
  e4 r8 r4 r8 |
  R2.*7 |
  r4 c8\f\< c4.~ |
  c4 c8 c4 c8 |
  c\ff r r r4 r8 |
  R2. |
  r4 c8\f\< c4.~ |
  c4 c8 c4 c8 |
  c\ff r r r4 r8 |
  R2.*28 |
  g4\ff r8 r4 r8 |
  c4 r8 r4 r8 |
}

trumpetOne = {\trumpetOneMvtI \trumpetOneMvtII \trumpetOneMvtIII}
