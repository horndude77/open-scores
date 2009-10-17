\include "defs.ily"

trumpetOne = \relative c''
{
  \set Staff.midiInstrument = "trumpet"
  \grace {s16*3}
  R1*16 |

  %A
  R1*7 |
  r2 r4 c4~\pp |

  %B
  c1~ |
  c~ |
  c4 r r2 |
  R1*17 |
  r2 r4 r8 g-.\f |
  g4-. r8 g-. g4-. r8 g-. |
  d'2 r |
  R1*2 |

  %C
  R1*13 |
  r2 g,^\solo\pDolce |
  e'1 |
  d2 d |
  c1 |
  g2 g |
  g'1 |
  f2 g |
  e1~ |
  e4 r c2 |
  c1~ |
  c2 c |
  e1~ |
  e2 g, |
  d'1~ |
  d2 d |
  e1~ |
  e4 r c2 |

  %D
  \crescTextCrescPocoAPoco
  c1~\< |
  c2 d |
  e c |
  e g |
  g f4-.( e-.) |
  f1~ |
  f |
  d |

  %l'istesso tempo
  e4->\f f8-. d-. e4-. r |
  e4-> f8-. d-. e4-. r |
  e-. r r2 |
  d4-. r r2 |
  g,4-. r r2 |
  R1 |
  d'4-. r r2 |
  R1 |
  e4-. r r2 |
  e4-. r r2 |
  e1 |
  c4 c c c |
  r2 r4 d |
  d c8 d e4 r |
  R1*2 |
  c2 c |
  c d4-. d-. |
  g,8-. r r4 r2 |
  R1*6 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*17 |
  r4 r8 d'8-.\f |
  g,-. g-. g-. g-. |
  g4 r |
  R2*4 |
  d'8-.\f d-. d-. e-. |
  d-. c-. c4-> |
  R2*5 |

  %G
  R2*22 |

  %H
  R2*16 |
  r4 \crescTextCresc d~\p\< |
  \repeat unfold 3 {d d~} |
  d4 r8 d8-.\f |
  r g,-. r g-. |
  r g-. r d'-. |
  r g,-. r g-. |
  \repeat unfold 7 {r8 g-. r g'-.} |

  %4/4
  r2 d~\f |
  d1~ |
  d4-. g-. f-. ees-. |
  d-. d-. d-. r |
  r2 g~\f |
  g1~ |
  g4-. c,-. r c-. |
  g-. g-. c-. r |
  c2.\mf r4 |
  c2. r4 |
  R1*2 |
  \crescJustTextCresc
  c4.\p\< c8 c4. c8 |
  c4. c8 c4. c8 |

  %I
  c4-.\f r8 c-. c4-. r8 c-. |
  ees2-> c4-. r |
  R1*18 |
  r4 d4.\p\< r8 d4~ |
  d8 r c4-. c-. g-. |

  %K
  c-.\f d-. c-. d-. |
  c-. bes-. r ees-. |
  ees2 r |
  R1*10 |
  R1 |
  e2\f d4 d |
  c8-. r r4 r2 |
  R1*4 |
  d2 ees4 ees |
  e8-. r r4 r2 |
  r2 r4 g, |
  c r r2 |
  c4-> c4-> c4-> c4-> |
  c1 |
  c4 c c c |
  c1 |
  c4 c c c |
  c c c c |
  c c e r |
  R1*2 |
  c2 c |
  c d4-. d-. |

  %L
  g,-. r r2 |
  R1*9 |

  %M
  R1*24 |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 g~\p\< |
  \repeat unfold 7 {g g~} |
  g r8 g-.\ff |
  c-. c-. c-. c-. |
  c4-> d-> |
  e8-. e-. e-. e-. |
  d4-> f-> |
  g8-. g-. g-. a-. |
  g-. f-. f4-> |
  e-> g-> |
  e8[-. d-. d]-. g-.\sf |
  r4 r8 g-.\ff |
  e-. e-. d-. d-. |
  e-. r e-. r |
  d-. r d-. r |

  %3/4
  c8.->\f g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c2 |
  R2.*3 |
  r4 r c8-.\f e-. |
  g-. r d4-> d-> |
  e8-. c-. d4-> d-> |
  b8-. c-. d4-> d-> |
  e8-. c-. d4-> d-> |
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( e') f-. d-. |
  g2 g4 |
  c,8 r g'8. c,16 c4 |
  g'8. c,16 c4 c |
  c c c |
  f2. |
  e2 e8-. r |
  r4 e-. e-. |
  c2.\fermata |
}

TrumpetIInstrumentName = "Trumpet I in C"
TrumpetIShortInstrumentName = "Tp.I"
AcademicTrumpetIMusic = << \outline \trumpetOne >>
