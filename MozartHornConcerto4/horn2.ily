\version "2.13.10"

hornTwoMvtI = \relative c'
{
  \transposition ees
  e1~\f |
  e~ |
  e |
  g2 c8 c, c c |
  c1~ |
  c |
  c'2 g |
  c4 g e c' |
  c,2. c'4 |
  g4 r8 g c4 r8 c |
  g4 r8 g c4 r8 c |
  g8 g, g g g4 r |

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
  g'8 g, g4 r8 g g4 |
  r8 g g r g r g r |
  g r g4 c e |
  g c8. c16 g4 g8. g16 |

  %B
  c,2~ c~\p |
  c1~ |
  c |
  R1 |
  c1~ |
  c~ |
  c |
  R1 |
  r8 g'16\f g g8 g e e g g |
  c g16 g g8 g c c g g |
  e4 c c r |

  %C
  R1*11 |
  r8 g'16\f g g8 g e e g g |
  c g16 g g8 g c c g g |
  e4 r r2 |
  R1*7 |
  r8 d'8\f d d d4 r |

  %D
  R1*20 |
  d1~\p |
  << d {s4 s2.\<} >> |

  %E
  g,1\f |
  c |
  g |
  g2 d' |
  g,4 c g g |
  c2 g~ |
  g4 d'8. d16 d4 d8. d16 |
  g,4 r r2 |
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
  g g'8.\f g16 g4 g |

  %I
  g4 r r2 |
  R1*6 |
  r2 r8 c,\f c c |
  c1~ |
  c |
  c'2 g |
  c4 g e r |
  R1*3 |
  r8 g16\f g g8 g e e g g |
  c g16 g g8 g c c g g |

  %K
  e4 r r2 |
  R1*5 |
  r8 g,\f g g g4 g |
  g2~ g\p |
  g4 r r2 |
  R1 |
  r8 e'\p e e e( g) g( c) |
  R1*7 |

  %L
  R1*2 |
  g,1~\p |
  g( |
  c4) r r2 |
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
  c'2 g |
  c,2~ c8 c c c |
  c2~ c8 c c c |
  c'4 c8. c16 g4 g8. g16 |

  %M
  e4 r r2 |
  R1*3 |
  c1~\p |
  c~ |
  c |
  R1 |
  r8 g'16\f g g8 g e e g g |
  c g16 g g8 g c c g g |
  e4 r c8 e g c |
  c,4 r c8 e g c |
  c,4 r e r |
  c2 r |
}

hornTwoMvtII = \relative c'
{
  \transposition ees
  R2.*10 |

  %N
  g2.~\f |
  g~ |
  g |
  d''4 g, r |
  R2.*3 |
  d'2 g,4 |
  g4 d' d |
  g, r r |

  %O
  R2.*26 |
  d'2.\f |
  d2 g,4~ |
  g d' d |

  %P
  g, r r |
  R2.*27 |

  %Q
  g,8\p g g g g g |
  \repeat unfold 7 {g g g g g g |}
  g4 r r |
  R2. |
  r4 g\pp g |
  g r r |
}

hornTwoMvtIIITutti = \relative c'
{
  e2.\f |
  g8 g g g g g |
  g4. c, |
  g'8 g g g r r |
  e2. |
  g8 g g g g g |
  c4 c8 g g g |
  e c c c r r |
}

hornTwoMvtIII = \relative c''
{
  \transposition ees
  r8 |
  R2.*8 |
  \hornTwoMvtIIITutti

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
  \hornTwoMvtIIITutti

  %U
  R2.*37 |

  %V
  R2.*8 |
  \hornTwoMvtIIITutti

  %W
  R2.*14 |
  r8 g\f g g g g |
  g g g g g g |
  c,4 r8 r4. |
  R2.*7 |

  %X
  r8 g'\f g g g g |
  g g g g g g |
  g8 r r r4. |
  R2.*5 |
  r8 g\f g g g g |
  g g g g g g |
  g8 r r r4. |
  R2.*6 |
  g,4.~\f g8\fermata r r |

  %Y
  R2.*6 |
  r4. r8 r g'\f |
  c, c c c c c |
  g4 r8 r4. |
  R2.*2 |
  r4. r4 g'8 |
  \repeat unfold 3 {c2.~ | c4. g |}
  c2. |

  %Z
  R2.*7 |
  c,2.~\p |
  \repeat unfold 5 {c~ |}
  c8 c\f c c c c |
  c4 r8 c4 r8 |
  c4 r8 r4. |
}
