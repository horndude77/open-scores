\include "defs.ily"

trumpetTwo = \relative c'
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
  r2 r4 r8 g'-.\f |
  g4-. r8 g-. g4-. r8 g-. |
  d'2 r |
  R1*2 |

  %C
  R1*13 |
  r2 g,^\solo\pDolce |
  c1 |
  g2 g |
  e1 |
  e2 e |
  e'1 |
  d2 d |
  c1~ |
  c4 r c2 |
  c1~ |
  c~ |
  c2 g |
  c1~ |
  c~ |
  c2 g |
  g1~ |
  g4 r c2 |

  %D
  \crescJustTextCrescPocoAPoco
  c1~\< |
  c~ |
  c2 g |
  c e |
  d1 |
  d~ d |
  g, |

  %4/4
  c4->\ff d8-. g,-. c4-. r |
  c4-> d8-. g,-. c4-. r |
  e4-. r r2 |
  d4-. r r2 |
  g,,4-. r r2 |
  R1 |
  g'4-. r r2 |
  R1 |
  e'4-. r r2 |
  e4-. r r2 |
  c1 |
  c4 c c c |
  r2 r4 d |
  g, e8 g c4 r |
  R1*2 |
  c,2 c |
  c c'4-. c-. |
  g,8-. r r4 r2 |
  R1*6 |

  %E
  R1*14 |
  R1*10 |

  %F |
  R1*20 |

  %2/4
  R2*17 |
  r4 r8 d''-.\f |
  g,,-. g-. g-. g-. |
  g4 r |
  R2*4 |
  d''8-.\f d-. d-. e-. |
  d-. c-. c4-> |
  R2*5 |

  %G
  R2*22 |

  %H
  R2*16 |
  \crescTextCresc
  r4 d4~\p\< |
  \repeat unfold 3 {d d~ |}
  d r8 d-.\f |
  r g,,-. r g-. |
  r g-. r d''-. |
  r g,,-. r g-. |
  \repeat unfold 7 {r g-. r g'-. |}

  %4/4
  r2 d'~\f |
  d1~ |
  d4-. ees-. d-. c-. |
  g-. d'-. g,-. r |
  r2 g~\f |
  g1~ |
  g4-. c,-. r c-. |
  g'-. g-. c,-. r |
  c2.\mf r4 |
  c2. r4 |
  R1*2 |
  \crescJustTextCresc
  c4.\p\< c8 c4. c8 |
  c4. c8 c4. c8 |

  %I
  c4-.\f r8 c-. c4-. r |
  ees2-> c4-. r |
  R1*18 |
  r4 d'4.\p\< r8 d4~ |
  d8 r c4-. c-. g,-. |

  %K
  c'-.\f d-. c-. d-. |
  c-. bes-. r ees,-. |
  c'2 r |
  R1*10 |
  R1 |
  c2\f g4 g |
  g8-. r r4 r2 |
  R1*4 |
  g2 c4 c |
  g8-. r r4 r2 |
  r2 r4 g, |
  c r r2 |
  c4-> c4-> c4-> c4-> |
  c1 |
  c4 c c c |
  c1 |
  c4 c c c |
  c4 c c c |
  c4 c c' r |
  R1*2 |
  c,2 c |
  c c'4-. c-. |

  %L
  g,-. r r2 |
  R1*9 |

  %M
  R1*24 |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 g'~\p\< |
  g g~ |
  g g~ |
  g g~ |
  g g,~ |
  g g~ |
  g g~ |
  g g~ |
  g r8 g'-.\ff |
  g-. g-. g-. g-. |
  g4-> g-> |
  c8-. c-. c-. c-. |
  c4-> c-> |
  e8-. c-. c-. c-. |
  e-. d-. d4-> |
  c-> g-> |
  c8-. g-. g-. g-.\sf |
  e'-. e-. d-. d-.\ff |
  c-. c-. g-. g-. |
  c-. r c-. r |
  c-. r g-. r |

  %3/4
  c8.-> g16-> g4-> c-> |
  a8-. a-. a2-> |
  g8-. a-. b4-> g-> |
  e8( g) c,2 |
  R2.*4 |
  b'8-. c-. d4-> g,-> |
  g8-. c-. g4-> c-> |
  b8-. c-. d4-> g,-> |
  c8-. e,-. g4-> g-> |
  g a c |
  c b c |
  c8-. b-. a4 a |
  e'8 c d4 d |
  c8 r g8. c,16 c4 |
  g'8. c,16 c4 c |
  c c c |
  c'2. |
  g2 g8-. r |
  r4 g-. g-. |
  e2.\fermata |
}

TrumpetIIInstrumentName = "Trumpet II in C"
TrumpetIIShortInstrumentName = "Tp.II"
AcademicTrumpetIIMusic = << \outline \trumpetTwo >>
