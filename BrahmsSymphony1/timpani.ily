\version "2.13.49"

timpaniMvtI = \relative c
{
  %6/8
  \key c \major
  \clef bass
  c8\f c c c c c |
  \repeat unfold 6 { c2.:8 } |
  %9/8
  c8\< c c c c c c c c |
  %6/8 
  g-.\f r r r4. |
  R2.*11 |

  %A
  g2.:8\pp |
  g2.:8 |
  g2.:16\justCresc |
  g2.:16 | |
  g2.\f\startTrillSpan | g | g\< | g\stopTrillSpan |
  g8-|\sf r r r4. |
  R2.*8 |
  c8-|\f r r r4. |
  R2. |

  \repeat volta 2
  {
    R2. |
    r4. g8-.\f r r |
    c-. r r r4. |
    R2.*13 |
    r4 c8-.\f g4-. c8-. |
    g8-. r r r4. |
    R2.*10 |
    r4. g8-.\f r r |
    g2.\fz\trill |

    %B
    c8-. r c-.\p c-. c-. c-. |
    c r r r4. |
    r4 g8 g g g |
    g r r r4. |
    R2.*2 |
    r4. r4 c8-. |
    g-. r r g-. r r |
    c-. r r c-. r c-.\mf |
    c c c c r r |
    r4 c8 c c c |
    c r r r4 c8 |
    c\justCresc c c c r c |
    c c c c r c |
    c8 r r c4.\trill\f |
    c8 r r c4.\trill |
    c8 r c-. c4-. c8-. |
    c4-. c8-. c4-. c8-. |
    g8-. r r g-| r r |
    c-| r r g4.\trill |
    g8-| r r g-| r r |
    c-| r r r4. |
    R2.*5 |

    %C
    R2.*24 |

    %D
    R2.*40 |

    %E
    R2.*28 |
  }
  \alternative
  {
    {c8-|\ff r r r4.| R2. |}
    {R2.*2 |}
  }

  R2.*6 |

  %F
  R2.*16 |
  r4. c8\pp c c |
  c2.:8 |
  g4 r8 r4. |
  R2. |
  r4. g8 g g |
  g2.:8 |
  g4 r8 r4. |
  R2. |
  r4. c4.\startTrillSpan |
  c2.\stopTrillSpan |
  c4 r8 r4. |
  R2.*5 |

  %G
  R2.*33 |
  r4. c8\ff c c | g4 r8 r4. |
  r4. c8 c c | g4 r8 r4. |
  r4. c8 c c | g4 r8 r4. |
  r4. c8\justDecresc c c | g4 r8 r4. |
  r4. c8\p c c | g4 r8 r4. |
  r4. c8 c c |

  %H
  g4\pp r8 g g g |
  \repeat unfold 15 {g4 r8 g g g |}
  g4 r8 r4. |
  R2.*4 |

  %I
  R2.*2 |
  r4. c8\pp c c |
  c4 r8 r4. |
  R2.*22 |
  r4. g8\ff g g |

  %K
  \repeat unfold 6 {g4 r8 g g g |}
  \repeat unfold 2
  {
	g8 r r g g g |
	g2.:8 |
  }
  g4 r8 g8 g g |
  g2.:8 |
  \repeat unfold 2 {g4.\sf\startTrillSpan g8-|\stopTrillSpan r r |}
  R2.*7 |
  <<g2.\f\startTrillSpan {s4. s4 s8\stopTrillSpan}>> |

  %L
  c8 r r r4. |
  R2.*13 |
  r4 c8-|\f g4-| c8-| |
  g8-| r r r4. |
  R2.*12 |
  r4. r4 c8-|\f |
  g8-| r r g8-| r r |
  R2. |

  %M
  g2.:8\p |
  \repeat unfold 3 {g2.:8 |}
  g8 r r r4. |
  R2.*15 |

  %N
  R2.*40 |

  %O
  R2.*24 |
  r4. r4 c8-|\ff |
  c8-| r r r4 c8-| |
  \repeat unfold 2 {c8-| r c-| c-| r c-| |}
  c8-|\ff r r r4 c8-| |
  c8-| r r r4 c8-| |
  c8-| r c-| c-| r r |
  \repeat unfold 5 {r4 c8-| c-| r r |}
  r4 c8-| c-| r c-| |
  c8-| r c-| c-| r c-| |
  c2.:8\< |
  c2.:8\! |
  c8-| c-| r r4. |

  %P
  R2.*20 |
  c4\p r8 c\< c c |
  c4 r8 c c c |
  c4\! r8 c\p c c |
  c4\< r8 c c c |
  c4\! r8 c\p\< c c |
  c4 r8 c c c |
  c4\! r8 c\p\justCrescMolto c c |
  c4 r8 c c c |
  c4 r8 c c c |
  c4 r8 c c c |
  c4 r8 c\f c c |
  c4 r8 c c c |
  c4 r8 c4\p r8 |
  r4. c4 r8 |
  c2.\startTrillSpan\< | c2.\> | c4\stopTrillSpan\! r8 r4. |
}

timpaniMvtII = \relative c'
{
}

timpaniMvtIII = \relative c'
{
}

timpaniMvtIV = \relative c'
{
}
