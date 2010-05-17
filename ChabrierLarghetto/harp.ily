\version "2.13.18"

harpRightHand = \relative c'
{
  \key bes \major
  R2.*5 |

  r4\fermata r r |
  R2.*2 |

  %A
  R2.*5 |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*12 |
  r4\fermata r r |
  R2. |

  %C
  R2.*16 |

  %D
  R2.*16 |

  %E
  R2.*32 |

  %F
  \repeat unfold 7 {r4 s2} |
  R2.*15 |

  %G
  R2.*8 |

  %H
  R2.*12 |
  s2 r4 |
  s2. |
  \times 4/6 {r16 f( a c d c)}
    \times 4/6 {r16 f,( a d e d)}
    \times 4/6 {r16 g,( bes e f e)} |
  \times 4/6 {r16 a,( c f g f)}
    \times 4/6 {r16 c( f a bes a)}
    \times 4/6 {r16 f( a c d c)} |

  %I
  R2.*8 |
  \repeat unfold 3 {\times 4/6 {cis16-. a-. e-. cis-. e-. a-.}} |
  \times 4/6 {d-. a-. f-. d-. f-. a-.}
    \times 4/6 {d-. a-. f-. d-. f-. a-.}
    \times 4/6 {d-. b-. gis-. e-. gis-. b-.} |

  %J
  R2.*3 |
  \repeat unfold 3 {\times 4/6 {cis16-. a-. e-. cis-. e-. a-.}} |
  \times 4/6 {d-. a-. f-. d-. f-. a-.}
    \times 4/6 {d-. a-. f-. d-. f-. a-.}
    \times 4/6 {d-. b-. gis-. e-. gis-. b-.} |
  R2.*3 |
  r4\fermata r r |

  %K
  r4 r <f ees bes g>4~\arpeggio |
  q4 r r |
  r r <f ees b gis>4~\arpeggio |
  q4 r r |
  r r <f ees c a>4~\arpeggio |
  q4 r r |
  R2.*2 |

  %L
  R2.*4 |
  r4 ees,2\open |
  R2.*9 |
  r4 <f' f,>\arpeggio <g g,>\arpeggio |
  <a a,>\arpeggio <c c,>\arpeggio <f f,>\arpeggio |

  %M
  R2.*8 |
  \repeat unfold 5 s2. |
  r4 \times 2/3 {r8 <e, a,> f,} \times 2/3 {r8 <e' bes> f,} |
  r8 <d' f bes d>8~\arpeggio q2 |
  R2.*7 |

  %N
  R2.*21 |
  r4\fermata r r |
  R2.*10 |
}

harpLeftHand = \relative c
{
  \clef bass
  \key bes \major
  R2.*5 |

  r4\fermata r r |
  R2.*2 |

  %A
  R2.*5 |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*12 |
  r4\fermata r r |
  R2. |

  %C
  R2.*16 |

  %D
  R2.*16 |

  %E
  <ees ees'>4.\arpeggio\pp r8 r4 |
  <d d'>4.\arpeggio r8 r4 |
  <des des'>4.\arpeggio r8 r4 |
  <c c'>4.\arpeggio r8 r4 |
  <ces ces'>4.\arpeggio r8 r4 |
  <bes bes'>4.\arpeggio r8 r4 |
  R2.*2 |
  c2.->\open |
  des2.->\open |
  c2.->\open |
  des2.->\open |
  c2.->\open |
  R2.*2 |
  <fis fis'>4.\arpeggio\pp r8 r4 |
  <f f'>4.\arpeggio\pp r8 r4 |
  <e e'>4.\arpeggio\pp r8 r4 |
  <ees ees'>4.\arpeggio\pp r8 r4 |
  <d d'>4.\arpeggio\pp r8 r4 |
  <des des'>4.\arpeggio\pp r8 r4 |
  <c c'>4.\arpeggio\pp r8 r4 |
  <f, f'>4.\arpeggio\pp r8 r4 |
  R2.*9 |

  %F
  \clef treble
  r4 a'32[( c ees f] \change Staff=RH a[ c ees f]) \change Staff=LH c,[( ees f a] \change Staff=RH c[ ees f a]) \change Staff=LH |
  r4 \times 4/6 {bes,,16[( ees f] \change Staff=RH bes[ ees f])} \change Staff=LH \times 4/6 {ees,16[( f bes] \change Staff=RH ees[ f bes])} \change Staff=LH |
  r4 a,,32[( c ees f] \change Staff=RH a[ c ees f]) \change Staff=LH c,[( ees f a] \change Staff=RH c[ ees f a]) \change Staff=LH |
  r4 c,,32[( ees f a] \change Staff=RH c[ ees f a]) \change Staff=LH ees,[( f a c] \change Staff=RH ees[ f a c]) \change Staff=LH |
  r4 bes,,32[( ees f g] \change Staff=RH bes[ ees f g]) \change Staff=LH ees,[( f g bes] \change Staff=RH ees[ f g bes]) \change Staff=LH |
  r4 ees,,32[( f g bes] \change Staff=RH ees[ f g bes]) \change Staff=LH f,[( g bes ees] \change Staff=RH f[ g bes ees]) \change Staff=LH |
  r4 a,,,32[( c ees f] \change Staff=RH a[ c ees f]) \change Staff=LH c,[( ees f a] \change Staff=RH c[ ees f a]) \change Staff=LH |
  R2.*15 |

  %G
  R2.*8 |

  %H
  R2.*12 |
  \clef bass
  \times 4/6 {g,,,16[( d' f] \change Staff=RH b[ f' a])} \change Staff=LH \times 4/6 {g,16[( b d] \change Staff=RH f[ a d])} \change Staff=LH r4 |
  \times 4/6 {g,,,16[( d' f] \change Staff=RH b[ f' a])} \change Staff=LH \times 4/6 {g,16[( b d] \change Staff=RH f[ a d])} \change Staff=LH \clef treble \times 4/6 {g,[( b d] \change Staff=RH f[ a d])} \change Staff=LH |
  \clef bass
  <c,,, c,>8 r <f a c>\arpeggio r <g bes e>\arpeggio r |
  <c, c,> r \clef treble <a' c f>\arpeggio r <c f a>\arpeggio r |

  %I
  R2.*8 |
  \clef bass
  <e, a cis>4\arpeggio q\arpeggio q\arpeggio |
  <e b' d>\arpeggio q\arpeggio q\arpeggio |

  %J
  R2.*3 |
  <e a cis>4\arpeggio q\arpeggio q\arpeggio |
  <e b' d>\arpeggio q\arpeggio q\arpeggio |
  R2.*3 |
  r4\fermata r r |
  r4 <g bes ees f>2\arpeggio |
  R2. |
  r4 <g b ees f>2\arpeggio |
  R2. |
  r4 <a c ees f>2\arpeggio |
  R2.*3 |

  %L
  R2.*4 |
  f,4 <g' bes>2\open |
  R2.*9 |
  f,8 <c' f a>\arpeggio r <f a c>\arpeggio r <a c f>\arpeggio |
  \clef treble
  r <c f a>\arpeggio r <f a c>\arpeggio r4 |

  %M
  R2.*8 |
  \clef bass
  \times 2/3 {r8 c,( ees} \times 2/3 {g[ bes] \change Staff=RH c} \times 2/3 {ees g bes)} \change Staff=LH |
  \times 2/3 {r8 c,,( ees} \times 2/3 {f[ a] \change Staff=RH c} \times 2/3 {ees f a)} \change Staff=LH |
  \times 2/3 {r8 bes,,( d} \times 2/3 {f[ bes] \change Staff=RH d} \times 2/3 {f bes d)} \change Staff=LH |
  \times 2/3 {r8 b,,( f'} \times 2/3 {g[ b] \change Staff=RH d} \times 2/3 {f g d')} \change Staff=LH |
  \times 2/3 {r8 c,,( ees} \times 2/3 {f[ a] \change Staff=RH ees'} \times 2/3 {f a ees')} \change Staff=LH |
  r4 c,-. cis-. |
  r8 <d bes f>8~\arpeggio q2 |
  R2.*7 |

  %N
  R2.*21 |
  r4\fermata r r |
  R2.*3 |
  f,2.\open\p |
  f'\open\pp |
  R2.*5 |
}
