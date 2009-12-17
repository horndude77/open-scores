\version "2.12.2"

hornTwo = \relative c'
{
  \set Staff.midiInstrument = "french horn"
  \transposition c
  \grace {s16*3}
  c4-.\pp r c-. r |
  c-. r r2 |
  R1 |
  g'4-. c-. g-. c-. |
  g-. c,-. g'-. r |
  R1*2 |
  r8^\markup{Solo} g-.-\markup{\italic molto \dynamic p} c4 r8 c8-. g4 |
  R1 |
  r8 g-. ees'4 r8 ees-. d4 |
  r8 g,-. f'4. f8-. ees4~ |
  ees8 ees d4. d8 c4~ |
  c8\< bes(\! ees\> d)\! g,4 g |
  c,-.\pp r c-. r |
  R1*2 |

  \mark \default
  b'!1~\pp |
  b |
  b4 r r2 |
  r r4 g~ |
  g r r2 |
  R1*3 |

  \mark \default
  R1*16 |
  c,4-.\p r c-. r |
  c-. r r2 |
  r2 r4 c-.\f |
  b'-. c-. b-. c-. |
  g2->( g,4-.) r |
  R1*3 |
  r2 r4 r8 g\p |
  g2. r8 g |
  g2. r4 |
  R1*12 |

  R1*3 |
  r2 e'\p |
  g1~ |
  g |
  c,~ |
  c4 r c2 |
  c1~\< |
  c~\> |
  c~\! |
  c |
  c'~ |
  c2 r |
  R1 |
  r4 c,2 c4~ |

  \mark \default
  c2_\markup{\italic{cresc. poco a poco}} c |
  c c' |
  c1 |
  c,2 c' |
  c1~ | c~ | c | g |

  c4->\ff d8-. g,-. c4-. r |
  c4-> d8-. g,-. c4-. r |
  cis1 |
  d4-. cis-. d-. d-. |
  g,2_\markup{\italic marc.} c4 c |
  g2 d'4 d |
  g,2 c4 c |
  c2 b |
  e,4-. r r2 |
  e4-. r r2 |
  c4-> e8-. g-. c-. g-. e-. c-. |
  c'4-._\markup{\italic marc.} c-. c-. c-. |
  a b c d |
  g, e8 g c4 g |
  a r r2 |
  R1 |
  c,2 c |
  c c'4-. c-. |
  g,8-. r r4 r2 |
  r8^\markup{Solo} g'-.\p c4. c8-. g4 |
  R1 |
  r8 g-. e'4. e8-. d4 |
  r8 g,-. f'4. f8-. e4~\< |
  e8 e d4. d8 cis4~ |
  cis8 d(\> cis d) c4 g s1*0\! |

  \mark \default
  e4 r r2 |
  R1*3 |
  e'4(\p f e d |
  c g2) r4 |
  R1*4 |
  r4 d'-.\f g,,-. r |
  R1*3 |

  R1*10 |

  \mark \default
  R1*20 |
  
  %\time 2/4
  R2*17 |
  r4 r8 d''8-.\f |
  g,,-. g-. g-. g-. |
  g4 r |
  R2 |
  r4 c-> |
  d'8-. d-. d-. e-. |
  d-. c-. c4-> |
  R2*7 |

  \mark \default
  R2*22 |
  
  \mark \default
  R2*12 |
  r4 d~\p |
  \crescTextCresc
  d\< d~ |
  \repeat unfold 6 {d d~}
  d r8 d-.\ff |
  d d d d |
  d4-> d-> |
  d8 d d d |
  g,4-> a-> |
  b8 b b c |
  d d d ees |
  f f f ees |
  f f f ees |
  f ees f ees |
  f ees f r |

  %\time 4/4
  r2 d2~\f |
  d1~ |
  d4-. ees-. d-. c-. |
  g-. d'-. g,-. r |
  r2 g2~\f |
  g1~ |
  g4-. c,-. r c-. |
  g'-. g-. c,-. r |
  r4 f'8-.\f e-. e4-. r4 |
  r4 f8-. e-. e4-. r4 |
  r4 cis8 d d2 |
  r4 cis8 d d2 |
  r4 e8 f f4 e8 f |
  f4 c8 c c4 c8 c |

  \mark \default
  c4-.\f r8 c-. c4-. r8 c-. |
  ees2-> c4-. r8 e-. |
  f4-. r8 c-. dis4-. r8 f-. |
  e!4.( c8) f4-. r8 ges,-+_\markup{\italic poco \dynamic f} |
  ges2..-+ ges8-+ |
  ges2..-+ ges8-+( ~ |
  ges1-+ |
  f2)-+ r4 r8 e-+_\markup{\italic dim.} |
  e2..-+ e8-+ |
  e2..-+ e8-+( \> ~ |
  e1-+ |
  d2\!)-+ r4 ees\p \< ~ |
  ees1 ~ |
  ees1\! \> |
  d4\! r4 r2 |
  R1*2 |

  r4 ees'2\p d4 |
  r4 f2_\markup{\italic cresc.} ees4 |
  r4 d2 c4 |
  r4 bes4. r8 d4~ |
  d8 r d2-> g,4-. |

  \mark \default
  c4->\f d8-. b-. c4-> d8-. b-. |
  c4-. bes-. g-. ees-. |
  ees1~ | ees |
  des'4-> ees8-. c-. des4-> ees8-. c-. |
  des4-. r r2 |
  a1~ |
  a2. bes4~\sf |
  bes2 r |
  r4 c,2.\sf |
  R1 |
  c\sf |
  R1 |

  R1 |
  c'2\f g4 g |
  e->\ff g8-. g-. e4-. r |
  e-> g8-. g-. e4-. r |
  cis'1 |
  d4-. cis-. d-. d-. |
  R1 |
  g,2 c4 c |
  g8-. r r4 r2 |
  r2 r4 g-> |
  c,-> e8-. g-. c-. g-. e-. c-. |
  c'4-> c-> c-> c-> |
  c,1 |
  c4 c c c |
  c1 |
  c4 c c c |
  c4_\markup{\italic cresc.} c c c |
  c c c' c |
  a r r2 |
  R1 |
  c,2 c |
  c c'4-. c-. |

  \mark \default
  g,1~\fp\< |
  g |
  g4(\p c2.~) |
  c1~ | c~ | c |
  g4( c2.~) |
  c2. r4 |
  R1*2

  \mark \default
  g'1(\< |
  bes~)\> |
  bes2.\! r4 |
  R1*21 |

  %\time 2/4
  R2*12
  r4 g~\p\cresc |
  g g~ |
  g g~ |
  g g~ |
  g g,~ |
  g g~ |
  g g~ |
  g g~ |
  g r8 g'-.\ff |
  e-. e-. e-. e-. |
  e4-> g-> |
  c8-. c-. c-. c-. |
  c4-> c-> |
  e8-. e-. e-. e-. |
  e-. d-. d4-> |
  c-> g-> |
  c8-. g-. g-. g-.\sf |
  c-. c-. g-. g-. 
  c-. c-. g-. g-. 
  c-. r c-. r |
  c-. r g-. r |

  %\time 3/4
  c8.->\ff g16-> g4-> c-> |
  a8-. a-. a2-> |
  g8-. a-. b4-> g-> |
  e8( g) c8.[ c16] c8. c16 |
  c8. d16 e8. d16 c8. c16 |
  c8-. cis-. d8.[ e16] d8-. c-. |
  g8-. a-. b4-> f'-> |
  e8( c) e4 c,8-. e-. |
  g-. a-. g-. r g4-> |
  c8-. a-. g4-> d'-> |
  g,8-. a-. g-. r g4-> |
  c8-. e,-. g4-> g-> |
  g a c |
  c b c |
  c8-. b-. a4 a |
  c2 b4 |
  c8 r g8. c,16 c4 |
  g'8. c,16 c4 c'8. c,16 |
  c4 c'8. c,16 c4 |
  c'8. c,16 c'8. c,16 c'8. c,16 |
  e'2 c8-. r |
  r4 c,4-. c-. |
  c2.\fermata |
}

HornIIInstrumentName = "Horn II in C"
HornIIShortInstrumentName = "Hn.II"
AcademicHornIIMusic = << \outline \hornTwo >>
