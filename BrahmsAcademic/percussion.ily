\version "2.13.15"

\include "defs.ily"

bassDrum = \drummode
{
  \clef percussion 
  \grace {s16*3}
  bd4-.\pp r bd-. r |
  bd r r2 |
  R1 |
  bd4-. r bd-. r |
  bd r r2 |
  R1 |
  bd4-.\pp r bd-. r |
  R1 |
  bd4-. r bd-. r |
  R1*4 |
  bd4-.\pp r bd-. r |
  R1*2

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*14 |
  R1*16 |

  %D
  R1*8 |
  R1*25 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  R1*14 |

  %I
  R1*22 |

  %K
  R1*13 |
  bd2\f r |
  bd r |
  R1*2 |
  bd2 r |
  R1 |
  bd2 r |
  bd r |
  R1*2 |
  bd2 r |
  R1*11 |

  %L
  R1*10 |

  %M
  R1*24 |

  %2/4
  R2*33 |

  %3/4
  bd4\f r r |
  bd r r |
  bd r r |
  bd bd bd |
  bd8 r r4 r |
  R2.*3 |
  \repeat unfold 4 {r4 bd bd |}
  bd bd bd |
  bd r r |
  bd bd bd |
  bd r r |
  bd r bd |
  r bd r |
  bd r bd |
  bd bd bd |
  bd2 bd8-. r |
  r4 bd-. bd-. |
  bd2.\fermata |
}

cymbals = \drummode
{
  \clef percussion 
  \grace {s16*3}
  cymr4-.\pp r cymr-. r |
  cymr r r2 |
  R1 |
  cymr4-. r cymr-. r |
  cymr r r2 |
  R1*11 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*14 |
  R1*16 |

  %D
  R1*8 |
  R1*25 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  R1*14 |

  %I
  R1*22 |

  %K
  R1*13 |
  cymr2\f r |
  cymr r |
  R1*2 |
  cymr2 r |
  R1 |
  cymr2 r |
  cymr r |
  R1*2 |
  cymr2 r |
  R1*11 |

  %L
  R1*10 |

  %M
  R1*24 |

  %2/4
  R2*33 |

  %3/4
  cymr4\f r r |
  cymr r r |
  cymr r r |
  cymr cymr cymr |
  cymr8 r r4 r |
  R2.*3 |
  \repeat unfold 4 {r4 cymr cymr |}
  cymr cymr cymr |
  cymr r r |
  cymr cymr cymr |
  cymr r r |
  cymr r cymr |
  r cymr r |
  cymr r cymr |
  cymr cymr cymr |
  cymr2 cymr8-. r |
  r4 cymr-. cymr-. |
  cymr2.\fermata |
}

triangle =
{
  \clef percussion 
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*14 |
  R1*16 |

  %D
  R1*8 |
  R1*25 |

  %E
  R1*14 |
  R1*10 |

  %F
  R1*20 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  %4/4
  R1*14 |

  %I
  R1*22 |

  %K
  R1*13 |
  R1*2 |
  c2\f\startTrillSpan c8\stopTrillSpan r r4 |
  c2\startTrillSpan c8\stopTrillSpan r r4 |
  c2\startTrillSpan c8\stopTrillSpan r r4 |
  R1*3 |
  c2\startTrillSpan c8\stopTrillSpan r r4 |
  c2\startTrillSpan c8\stopTrillSpan r r4 |
  c2\startTrillSpan c8\stopTrillSpan r r4 |
  R1 |
  c4 c c c |
  R1 |
  c4 c c c |
  R1 |
  c1\startTrillSpan |
  c4\stopTrillSpan r r2 |
  R1*4 |

  %L
  R1*10 |

  %M
  R1*24 |

  %2/4
  R2*33 |

  %3/4
  \repeat tremolo 8 c32\f c4 c |
  c8 c c4 c |
  c8 c c4 c |
  c c c |
  c8 r r4 r |
  R2.*3 |
  \repeat unfold 4 {c8 c c4 c |}
  c8 c c4 c8 c |
  c4 r r |
  c8 c c4 c8 c |
  c4 r r |
  \repeat unfold 4 {\repeat tremolo 8 c32 c4} \repeat tremolo 8 c32 |
  \repeat tremolo 24 c |
  \repeat tremolo 16 c c8-. r |
  r4 c-. c-. |
  \repeat tremolo 24 c32\fermata |
}
