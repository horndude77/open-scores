\version "2.13.10"

hornOneMvtI = \relative c''
{
  \transposition ees
  c1~\f |
  c~ |
  c |
  d2 e8 c c c |
  c1~ |
  c |
  d2 d |
  e4 d c e |
  c2. d4 |
  d4 r8 d e4 r8 e |
  d4 r8 d e4 r8 e |
  d8 g, g g g4 r |

  %A
  R1*2 |
  g1~\p |
  g |
  c1~ |
  c~ |
  c~ |
  \override DynamicTextSpanner #'dash-period = #-1.0
  \crescTextCresc
  << c~ {s2 s\<} >> |
  c1~ |
  c4 c c c |
  c1~\f |
  c |
  g2 g4 g |
  c2 c4. c8 |
  c1 |
  e8 e e4 r8 e e4 |
  r8 e e r e r e r |
  e r g,4 c e |
  g e8. e16 d4 d8. d16 |

  %B
  c2~ c~\p |
  c1~ |
  c |
  R1 |
  c1~ |
  c~ |
  c |
  R1 |
  r8 g16\f g g8 g c c d d |
  e g,16 g g8 g e' e d d |
  c4 c c r |

  %C
  R1*11 |
  r8 g16\f g g8 g c c d d |
  e g,16 g g8 g e' e d d |
  c4 r r2 |
  R1*7 |
  r8 d8\f d d d4 r |

  %D
  R1*20 |
  d1~\p |
  << d {s4 s2.\<} >> |

  %E
  d1\f |
  e |
  d |
  e2 d |
  d4 d d d |
  e1 |
  d4 d8. d16 d4 d8. d16 |
  d4 r r2 |
  R1*2 |

  %F
  R1*15 |

  %G
  R1*20 |

  %H
  g,1~\p |
  g~ |
  g~ |
  g~ |
  g4 g2\< g4~ |
  g d'8.\f d16 d4 d |

  %I
  d4 r r2 |
  R1*6 |
  r2 r8 c\f c c |
  c1~ |
  c |
  d2 d |
  e4 d c r |
  R1*3 |
  r8 g16\f g g8 g c c d d |
  e g,16 g g8 g e' e d d |

  %K
  c4 r r2 |
  R1*5 |
  r8 g\f g g g4 g |
  g2~ g\p |
  g4 r r2 |
  R1 |
  r8 c\p c c c( d) d( e) |
  R1*7 |

  %L
  R1*2 |
  g,1~\p |
  g~ |
  g4 r r2 |
  R1*9 |
  g1~\p |
  g\< |
  c4\f c8. c16 c2~ |
  c1~ |
  c4 c8. c16 c2~ |
  c1~ |
  c4 c8. c16 c2~ |
  c1~ |
  c1~ |
  c4 c c c |
  g2 r\fermata |
  c1~\f |
  c~ |
  c |
  d2 d |
  c2~ c8 c c c |
  c2~ c8 c c c |
  e4 e8. e16 d4 d8. d16 |

  %M
  c4 r r2 |
  R1*3 |
  c1~\p |
  c~ |
  c |
  R1 |
  r8 g16\f g g8 g c c d d |
  e g,16 g g8 g e' e d d |
  c4 r c,8 e g c |
  c,4 r c8 e g c |
  c,4 r c' r |
  c2 r |
}

hornOneMvtII = \relative c''
{
  \transposition ees
  R2.*10 |

  %N
  g2.~\f |
  g~ |
  g |
  d'4 d r |
  R2.*3 |
  d2 d4 |
  e4 d d |
  d r r |

  %O
  R2.*26 |
  d2.\f |
  d2 d8 g~ |
  g e d4 d |

  %P
  d r r |
  R2.*27 |

  %Q
  g,8\p g g g g g |
  \repeat unfold 7 {g g g g g g |}
  g4 r r |
  R2. |
  r4 g\pp g |
  g r r |
}

hornOneMvtIIITutti = \relative c''
{
  c2.\f |
  d8 d d d d d |
  c4. c |
  d8 d d d r r |
  c2. |
  d8 d d d d d |
  e4 e8 d c d |
  c c c c r r |
}

hornOneMvtIII = \relative c''
{
  \transposition ees
  r8 |
  R2.*8 |
  \hornOneMvtIIITutti

  %R
  R2.*19 |
  d2.\f |
  d4. d |
  g,4 r8 r4. |
  R2.*7 |

  %S
  r8 g\f g g g g |
  g g g g g g |
  g4 r8 r4. |
  R2.*3 |
  r8 g\f g g g g |
  g g g g g g |
  g4 r8 r4. |
  R2.*13 |

  %T
  R2.*8 |
  \hornOneMvtIIITutti

  %U
  R2.*37 |

  %V
  R2.*8 |
  \hornOneMvtIIITutti

  %W
  R2.*14 |
  r8 g\f g g g g |
  g g g g g g |
  c4 r8 r4. |
  R2.*7 |

  %X
  r8 g\f g g g g |
  g g g g g g |
  g8 r r r4. |
  R2.*5 |
  r8 g\f g g g g |
  g g g g g g |
  g8 r r r4. |
  R2.*6 |
  g4.~\f g8\fermata r r |

  %Y
  R2.*6 |
  r4. r8 r g\f |
  c c c c c c |
  g4 r8 r4. |
  R2.*2 |
  r4. r4 d'8 |
  \repeat unfold 3 {e2. | d |}
  d |

  %Z
  R2.*7 |
  c2.~\p |
  \repeat unfold 5 {c~ |}
  c8 c\f c c c c |
  c4 r8 g4 r8 |
  g4 r8 r4. |
}
