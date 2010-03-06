\version "2.13.15"

\include "defs.ily"

timpani = \relative c
{
  \set Staff.midiInstrument = "timpani"
  \clef bass
  \grace {s16*3}
  c4-.\pp r c-. r |
  c-. r r2 |
  g4-. r g-. r |
  g4-. r g-. r |
  g4-. r r2 |
  d'4-. r d-. r |
  \repeat unfold 5 {g,-. r g-. r |}
  R1*5 |

  %A
  d'1\pp\startTrillSpan |
  d |
  d4\stopTrillSpan r r2 |
  R1 |
  g,1\pp\startTrillSpan |
  g |
  g4\stopTrillSpan r r2 |
  R1 |

  %B
  R1*18 |
  r2 r4 c\f |
  g c g c |
  g2\trill g4 r |
  R1*4 |

  %C
  R1*10 |
  d'4\pp r d r |
  r2 g,2\pp\startTrillSpan |
  g1 | g | %double bar
  \repeat unfold 7 g1 |
  << g2 {s16*7 s16\stopTrillSpan} >> c2\startTrillSpan |
  c1\< |
  c\> |
  c\! |
  c |
  g |
  g |
  c\< |
  c\> |

  %D
  \crescJustTextCrescPocoAPoco
  c\!\< |
  c c c |
  g g g g\stopTrillSpan |

  %l'istesso tempo
  c4\ff g8 g c4 r |
  c4 g8 g c4 r |
  R1*2 |
  \repeat unfold 4 {g2\startTrillSpan g4-.\stopTrillSpan r |}
  R1*2 |
  c2\startTrillSpan g4-.\stopTrillSpan r |
  R1*6 |
  r2 d'4-.\f d-. |
  g,-. r g-.\p r |
  R1 |
  g4-. r g-. r |
  R1*4 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*17 |
  r4 r8 d'-.\f |
  g,-. g-. g-. g-. |
  g4 c |
  R2*11 |

  %G
  R2*22 |
  R2*16 |
  \crescTextCresc
  r4 \times 2/3 {d8\p\< d d} |
  \repeat unfold 6 {\times 2/3 {\repeat tremolo 3 d8}} |
  d4-. r8 d-.\ff |
  r g,-. r g-. |
  r g-. r d'-. |
  \repeat unfold 8 {r g,-. r g-. |}

  %4/4
  r2 d'\ff\startTrillSpan |
  d1 |
  d4\stopTrillSpan r r2 |
  R1 |
  r2 g,\ff\startTrillSpan |
  g1 |
  g4-.\stopTrillSpan c-. r c-. |
  g-. g-. c-. r |
  R1*6 |

  %I
  R1*13 |
  c1\pp\trill |
  g4-. r g-. r |
  R1 |
  g4-. r g-. r |
  R1*5 |

  %K
  R1*13 |
  g1\f\startTrillSpan |
  \repeat unfold 8 g |
  g2 g4-.\stopTrillSpan g-. |
  c2\startTrillSpan c4\stopTrillSpan r |
  R1 |
  c4 c c c |
  c r r2 |
  c4 c c c |
  c r r2 |
  c1\startTrillSpan |
  c4\stopTrillSpan r r2 |
  R1*3 |
  r2 d4-.\f d-. |

  %L
  g,4-. r r2 |
  R1*9 |

  %M
  R1*24 |

  %2/4
  R2*12 |
  \crescTextCresc
  r4 \times 2/3 {g8\p\< g g} |
  \repeat unfold 7 {\times 4/6 {\repeat tremolo 6 g8}} |
  g4 r8 g-.\ff |
  r8 c-. r c-. |
  r8 c-. r g-. |
  r8 c-. r c-. |
  r8 c-. r c-. |
  R2 |
  r8 d-. r g,-. |
  r8 c-. r c-. |
  r8 g-. r g-.\sf |
  r4 r8 g-.\sf |
  r4 r8 g-.\ff |
  c-. r c-. r |
  g-. r g-. r |

  \time 3/4
  c4\f\startTrillSpan c\stopTrillSpan c |
  R2. |
  g8[ r16 g] g4 g |
  \repeat unfold 3 {c8[ r16 c]} |
  c8 r r4 r |
  R2.*2 |
  r4 r c8\f c |
  g r g-. d'-. g,4 |
  c4 g8-. g-. d'4 |
  g, g8-. d'-. g,4 |
  c g8-. g-.  g4\startTrillSpan |
  c8\stopTrillSpan c c4 c8 c |
  g8-. r r4 r |
  r4 r d'8 d |
  g,2\startTrillSpan g4-.\stopTrillSpan |
  c-. g\startTrillSpan c-.\stopTrillSpan |
  g\startTrillSpan c-.\stopTrillSpan c\startTrillSpan |
  c-.\stopTrillSpan c\startTrillSpan c-.\stopTrillSpan |
  c2.\startTrillSpan |
  c2 c8-.\stopTrillSpan r |
  r4 c-. c-. |
  << c2.\fermata\startTrillSpan {s16*11 s16\stopTrillSpan} >> |
}
