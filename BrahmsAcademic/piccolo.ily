\include "defs.ily"

piccolo = \relative c'''
{
  \set Staff.midiInstrument = "flute"
  \clef "treble^8"
  \key c \minor
  \grace {s16*3}
  R1*16 |

  %A
  R1*8 |

  %B
  R1*25 |

  %C
  R1*8 |
  r2 r4 f(\pp |
  aes g) r2 |
  R1*4 |

  \key c \major
  R1*16 |

  %D
  R1*7 |
  r16 g,(\f a b c d e f \times 4/5 {g16-.) g,( a b c} \times 4/6 {d e f g a b)} |

  %4/4
  c4->\ff d8-. b-. c4-. r16 g( a b |
  c4->) d8-. b-. c4-. r16 e,( fis gis |
  a4) r r2 |
  R1*4 |
  r2 r16 g( a b cis dis e fis |
  g4->) r r r16 b,,( e fis |
  g4->) r r r16 g( a b |
  c4->) r r2 |
  R1*14 |

  %E
  R1*14 |

  \key g \major
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
  \key c \minor
  aes2->\f r4 d,16( ees f g |
  aes4-.) r r d,16( ees f g |
  aes4-.) r r2 |
  r2 r4 c8-. des-. |
  des2-> r4 g,16( aes bes c |
  des4-.) r r g,16( aes bes c |
  des4-.) r r2 |
  R1 |
  r4 aes8-.\ff g-. g4-. r |
  r4 f'8-. e-. e4-. r |
  R1*4 |

  %I
  R1*22 |

  %K
  c4->\ff d8-. b-. c4-> r |
  R1 |
  r4 fis,( e dis) |
  a'( gis fis dis) |
  cis'4-> dis8-. bis-. cis4-. r |
  R1 |
  r4 g( f e |
  \crescJustTextCresc
  bes' a g) f(\< |
  bes aes ges) b( |
  a g) c( bes |
  aes g f ees) |
  f( ees d c) |
  d( c bes aes) |

  \key c \major
  g4-. r r16 g(\f a b c d e f |
  g8) r r4 r2 |
  c4->\ff d8-. b-. c4-. r |
  c4-> d8-. b-. c4-. r16 e,( f g |
  a4.) r8 r2 |
  R1*3 |
  g4-> fis8-. dis-. e4-. r |
  g4-> fis8-. dis-. e4-. r16 g( a b |
  c4.) r8 r2 |
  R1*11 |

  %L
  R1*10 |

  %M
  R1*24 |

  %2/4
  R2*20 |
  r4 r8 g-.\ff |
  r e-. r c-. |
  r g-. r g'-. |
  r e-. r c-. |
  r g-. r c'-. |
  r g-. r e-. |
  r f-. r d-. |
  r e-. r c-. |
  r d-. r g-.\sf |
  r4 r8 g-.\sf |
  r4 r8 g-.\sf |
  e8-. r e-. r |
  d-. r d-. r |

  %3/4
  c'8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c2-> |
  c8.-> g16-> g4-> c-> |
  a8-. a-. a2-> |
  b8-. c-. d4-> b-> |
  c8( e) c2-> |
  \repeat unfold 2
  {
    b8-. c-. d4-> d-> |
    e8-. c-. d4-> d-> |
  }
  c8-. b-. a( f') e-. d-. |
  e4 d c |
  c8-. b-. a( a') f-. d-. |
  g4( b,2) |
  c4 g8. c,16 c4 |
  g'8. c,16 c4 c'32( b a g f e d c) |
  c4 c'32( b a g f e d c) c4 |
  \repeat unfold 3 {c'32( b a g f e d c)} |
  e'2 c8-. r |
  R2. |
  R2.^\fermataMarkup
}

PiccoloInstrumentName = "Piccolo"
PiccoloShortInstrumentName = "Pco."
AcademicPiccoloMusic = << \outline \piccolo >>
