\include "defs.ily"

tuba = \relative c,,
{
  \set Staff.midiInstrument = "tuba"
  \clef "bass_8"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  f1~\pp |
  f~ |
  f4 r r2 |
  R1 |
  e1~ |
  e~ |
  e4 r r2 |
  R1 |

  %B
  R1*25 |
  r4 r8 f-.\p ees4-. r |
  r r8 d-. c4-. r8 aes-. |
  bes2-> ees4-. r |
  r2 r4 d(\pp |
  ees) r r2 |
  r2 r4 c( |
  d) r r2 |
  r r4 b( |
  c d) r2 |
  r r4 ees( |
  d) r r2 |
  R1*3 |

  \key c \major
  R1*7 |
  c'1~\p |
  c2 c |
  f a, |
  c1~ |
  c2 r |
  R1 |
  r2 g~ |
  g4( a bes c |
  des c2) c4~ |

  %D
  \crescTextCrescPocoAPoco
  c2\< c |
  f1 |
  R1 |
  r2 e, |
  g1~ | g~ | g |
  g |

  %l'istesso tempo
  c4-.\f g-. c-. r |
  c4-. g-. c-. r |
  a,1 |
  d8-. e4 f fis d8 |
  \repeat unfold 3 {g,2( g'4-.) r |}
  g,2 b |
  e4-. b-. e-. r |
  e-. b-. e-. r |
  c'1 |
  R1*14 |

  %E
  R1*14 |
  \key g \major
  b2(\p a |
  g fis |
  e4)\p r r2 |
  R1*7 |

  %F
  \crescHairpin
  b'2(\p\< a |
  g\> d) |
  g4\p r r2 |
  R1*17 |

  %2/4
  R2*31 |

  %G
  R2*22 |

  %H
  R2*31 |

  \key c \minor
  r2 f~\f |
  f1~ |
  f4 r r2 |
  R1 |
  r2 e2~\f |
  e1~ |
  e4 r r2 |
  R1*7 |

  %I
  R1*22 |

  %K
  c4\f r c r |
  c d ees r |
  r c-. c'-. r |
  R1 |
  cis,4 r cis r |
  cis dis e r |
  r cis-. cis'-. r |
  r2 r4 d,-. |
  d'-. r dis,-. dis'-. |
  r e,-. e'-. r |
  f r r2 |
  R1*2 |

  \key c \major
  g,2\f g'4 g |
  g,2 g8 r r4 |
  g1 |
  g |
  g4 r r2 |
  R1 |
  g2 c4 c |
  g2 g |
  g1 |
  g2. f4 |
  e2. r4 |
  R1*11 |

  %L
  g2(\p\< f |
  ees d) |
  c4\p r r2 |
  R1*7 |

  %M
  g'2(\p\< f |
  ees\> bes) |
  ees4\p r r2 |
  R1*21 |

  %2/4
  R2*33 |

  %3/4
  c8-.\f d-. e4-> c-> |
  f8-. e-. d4-> f-> |
  g8. g,16 g4 g' |
  c,8. g16 e'8. c16 a'8. f16 |
  c'8 r r4 r |
  R2.*3 |
  r4 g,8-.\f a-. b4-> |
  c4-> b8-. g-. a4-> |
  g4-> g8-. a-. b4-> |
  c-> g'8-. g,-. f'4-> |
  e4 f fis8-. a-. |
  g4 gis a |
  e4 f8-. a-. d-. f,-. |
  g4 g' g, |
  c8. g16 g4 c8. g16 |
  g4 c8. c,16 c4 |
  c'8. c,16 c4 c''8. c,16 |
  a'8. a,16 f'8. f,16 c'8. c,16 |
  c'2 c8-. r |
  r4 c-. c-. |
  c,2.\fermata |
}

TubaInstrumentName = "Bass Tuba"
TubaShortInstrumentName = "Tb.III"
AcademicTubaMusic = << \outline \tuba >>
