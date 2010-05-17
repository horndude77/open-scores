\version "2.13.18"

timpani = \relative c,
{
  \clef bass
  R2.*5 |

  r4\fermata r r |
  R2.*2 |

  %A
  R2.*5 |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*8 |
  s1*0\pp \repeat unfold 2 {\repeat tremolo 24 f32 |}
  R2.*2 |
  r4\fermata r r |
  R2. |

  %C
  R2.*16 |

  %D
  s1*0\ppp \repeat unfold 2 {\repeat tremolo 24 f32 |}
  f8 r r4 r |
  R2.*13 |

  %E
  R2.*32 |

  %F
  s1*0\ppp \repeat unfold 6 {\repeat tremolo 24 f32 |}
  \dimJustTextDimMolto
  s1*0\> \repeat tremolo 24 f32 s1*0\! |
  R2.*15 |

  %G
  R2.*8 |

  %H
  \dimHairpin
  r8. \times 2/3 {d'32->\p\> d-. d-.} d8-.\! r r4 |
  R2. |
  r8. \times 2/3 {d32->\p\> d-. d-.} d8-.\! r r4 |
  R2.*5 |
  s1*0\f \repeat unfold 3 {\repeat tremolo 24 d32 |}
  \repeat tremolo 8 d32 d8 r r4 |
  R2.*4 |

  %I
  R2.*8 |
  s1*0\ff \repeat unfold 2 {\repeat tremolo 24 e32 |}

  %J
  R2.*2 |
  r4 r r\fermata |
  s1*0\ff \repeat unfold 2 {\repeat tremolo 24 e32 |}
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  R2.*2 |
  s1*0\ppp \repeat unfold 2 {\repeat tremolo 24 f,32 |}
  R2.*10 |
  r4 s1*0\ppp\< \repeat tremolo 16 f32 |
  \repeat tremolo 24 f32 s1*0\! |

  %M
  R2.*22 |

  %N
  s1*0\pp^\solo \repeat tremolo 24 b32 |
  b8 r r4 r |
  R2.*19 |
  r4\fermata r r |
  R2.*5 |
  r4 s1*0\ppp \repeat tremolo 16 b32 |
  \repeat tremolo 24 b |
  b8 r r4 r |
  R2.*2 |
}
