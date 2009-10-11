\version "2.12.2"

%TODO: switch to relative mode
hornOne =
{
  \set Staff.midiInstrument = "french horn"
  \transposition c
  c''4-.\pp r c''-. r |
  c''4-. r r2 |
  R1 |
  d''4-. ees''-. d''-. ees''-. |
  d''-. c''-. d''-. r |
  R1*2 |
  r8^\markup{Solo} d''8-.-\markup{\italic molto \dynamic p} ees''4 r8 ees''8-. d''4 |
  R1 |
  r8 d''8-. g''4 r8 g''8-. f''4 |
  r8 d''8-. aes''4. aes''8-. g''4 ~ |
  g''8 g''8 f''4. f''8 ees''4 ~ |
  ees''8 \<  d''\! (g'' \>  f''\!) ees''4 d'' |
  c''4-.\pp d''-. c''-. d''-. |
  c''-.-\markup{\italic dim.} bes'-. g'-. ees'-. |
  g'-. ees'-. g'4.-. r8 |

  %\mark "A"
  d''1\pp ~ |
  d''1 ~ |
  d''4 r4 r2 |
  r2 r4 g'' ~ |
  g'' r4 r2 |
  R1*3 |

  %\mark "B"
  R1*4 |
  r2 f''^\markup{\hspace #0.0 \raise #0.5 Solo}_\markup{\dynamic pp \italic dolce}( ~ |
  f'' ees'' |
  des'' ees'' |
  f''1 ~ |
  f''2-\markup{\italic dim.} ges''4 f'' |
  ees''2 des'' |
  ees'' des'') |
  R1*5 |
  c''4-.\p r c''-. r |
  c''4-. r r2 |
  r r4 c''-.\f
  d''4-. ees''-. d''-. ees''-. |
  d''2->(  g'4)-. r |
  R1*3 |
  r2 r4 r8 g''\p |

  %\mark "C"
  g''2. r8 g'' |
  g''2. r4 |
  R1*2 |
  r2 r4 g''\pp( |
  f'') r r2 |
  r r4 f''( |
  ees'') r r2 |
  r4 d''( ees''  f'') |
  r4 g''( f''  ees'') |
  R1*4 |
  r2 g'-\markup{\dynamic p \italic dolce} |
  f'' f'' |
  e''1 |
  r2 e'\p |
  g'1 ~ |
  g' ~ |
  g' ~ |
  g'4 r4 c''2 |
  c''1 \< ~ |
  c''1 \> ~ |
  c''1\! ~ |
  c''1 |
  d''1 ~ |
  d''2 r2 |
  R1 |
  r4 c''2 c''4 ~ |

  %\mark "D"
  c''2-\markup{\italic {cresc. poco a poco}} c'' |
  c'' d'' |
  e''1 |
  c''2 g'' |
  g''1 ~ |
  g'' ~ |
  g'' |
  g'' |

  %\time 4/4
  e''4->\ff f''8-. d''-. e''4-. r4 |
  e''4-> f''8-. d''-. e''4-. r4 |
  e''1 |
  f''4-. e''-. d''-. d''-. |
  d''2-\markup{\italic marc.} ees''4 ees'' |
  d''2 d''4 d'' |
  d''2 ees''4 ees'' |
  d''2 dis'' |
  e''4-. r4 r2 |
  e''4-. r4 r2 |
  c''4-> e''8-. g''-. c'''-. g''-. e''-. c''-. |
  c''4-\markup{\italic marc.} c'' c'' c'' |
  a' b' c'' d'' |
  d'' c''8 d'' e''4 d''8 cis'' |
  e''2 e''4 d''8 cis'' |
  d''2 d''4 c''8 b' |
  c''2 c'' |
  c'' d''4-. d''-. |
  g'8-. r r4 r2 |
  r8^\markup{Solo} d''8-.\p e''4. e''8-. d''4 |
  R1 |
  r8 d''8-. g''4. g''8-. f''4 |
  r8 d''8-. a''4. a''8-. g''4 \< ~ |
  g''8 g''8 f''4. f''8 e''4 ~ |
  e''8  d'' \> (g'' f'') e''4  d''\! |

  %\mark "E"
  e'' r r2 |
  R1*3 |
  g''1\p ~ |
  g''2. r4 |
  R1*4 |
  r4 d''-.\f g'-. r4 |
  R1*3 |
  R1*10 |

  %\mark "F"
  R1*20 |

  %\time 2/4
  R2*17 |
  r4 r8 d''-.\f |
  g'-. g'-. g'-. g'-. |
  g'4 r |
  R2 |
  r4 c''-> |
  d''8-. d''8-. d''8-. e''8-. |
  d''8-. c''8-. c''4-> |
  R2*7 |

  %\mark "G"
  R2*22 |

  %\mark "H"
  R2*5 |
  r4 r8 d''\p( |
  g''4.) d''8( |
  g''2 |
  e''4) r |
  R2*3
  r4 d''\p ~ |
  \crescTextCresc
  d''\< d'' ~ |
  d'' d'' ~ |
  d'' d'' ~ |
  d'' d'' ~ |
  d'' d'' ~ |
  d'' d'' ~ |
  d'' d'' ~ |
  d'' r8 d''8-.\ff |
  d''8 d'' d'' d'' |
  d''4-> d''-> |
  d''8 d'' d'' d'' |
  d''4-> c''-> |
  d''8 d'' d'' ees'' |
  f'' f'' f'' g'' |
  aes'' aes'' aes'' g'' |
  aes'' aes'' aes'' g'' |
  aes'' g'' aes'' g'' |
  aes'' g'' aes'' r |

  %\time 4/4
  r2 d''\f ~ |
  d''1 ~ |
  d''4-. g''-. f''-. ees''-. |
  d''-. d''-. d''-. r |
  r2 bes''\f ~ |
  bes''1 ~ |
  bes''4-. c''-. r c''-. |
  g''4-. g''-. c''-. r4 |
  r4 aes''8-.\f g''-. g''4-. r |
  r4 aes''8-. g''-. g''4-. r |
  r4 e''8-. f''-. f''2 |
  r4 e''8-. f''-. f''2 |
  r4 g''8 aes'' aes''4 g''8 aes'' |
  aes''4 g''8 aes'' aes''4 g''8 aes'' |

  %\mark "I"
  aes''4-.\f r8 aes''8-. aes''4-. r8 aes''-. |
  bes''2-> aes''4-. r8 g''-. |
  aes''4-.\f r8 aes''8-. bes''4-. r8 aes''-. |
  g''4.->(  aes''8) f''4-. r8 ges''-+_\markup{\italic poco \dynamic f} |
  ges''2..-+ ges''8-+ |
  ges''2..-+ ges''8~-+( |
  ges''1-+ |
  f''2)-+ r4 r8 e''-+-\markup{\italic dim.} |
  e''2..-+ e''8-+ |
  e''2..-+ e''8-+( \> ~ |
  e''1-+ |
  d''2\!)-+ r4 ees''\p \< ~ |
  ees''1 ~ |
  ees''1 \> |
  d''4\! r4 r2 |
  R1*2 |
  r4 g''2\p f''4 |
  r4 aes''2-\markup{\italic cresc.} g''4 |
  r4 f''2 ees''4 |
  r4 d''4. r8 g''4 ~ |
  g''8 r8 f''2-> d''4-. |

  %\mark "K"
  ees''4->\f f''8-. d''-. ees''4-> f''8-. d''-. |
  ees''4-. f''-. bes'-. ees''-. |
  ees''1 ~ |
  ees''1 |
  des''4-> ees''8-. c''-. des''4-> ees''8-. c''-. |
  des''4 r r2 |
  a'1 ~ |
  a'2. bes'4\sf ~ |
  bes'2 r2 |
  r4 c''2.\sf |
  R1 |
  c''1\sf |
  R1 |
  R1 |
  e''2\f d''4 d'' |
  c''4->\ff d''8-. b'-. c''4 r4 |
  c''4-> d''8-. b'-. c''4 r4 |
  e''1 |
  f''4-. e''-. d''-. d''-. |
  R1 |
  d''2 ees''4 ees''4 |
  e''!8-. r8 r4 r2 |
  r2 r4 d''-> |
  c''4-> e''8-. g''-. c'''-. g''-. e''-. c''-. |
  c''4-> c''4-> c''4-> c''4-> |
  c''1 |
  c''4 c'' c'' c'' |
  c''1 |
  c''4 c'' c'' c'' |
  c''-\markup{\italic cresc.} c'' c'' c'' |
  c'' c'' e'' e'' |
  e''2 e''4 d''8 cis'' |
  d''2 d''4 c''!8 b' |
  c''2 c'' |
  c'' d''4-. d''-. |

  %\mark "L"
  g'1\fp \< ~ |
  g' |
  g'2\p(  c'') ~ |
  c''1 ~ |
  c''1 ~ |
  c''2.(  ees'4) |
  g'2(  c'') ~ |
  c''2. d''4 ~ |
  d''2. e''4( ~ |
  e''2 c'') |

  %\mark "M"
  g'1( \< |
  bes'1) \> ~ |
  bes'2.\! ees''4\mp^\markup{\italic espr.} ~ |
  ees''1 ~ |
  ees''1 ~ |
  ees''4 ees''4( d''  a') |
  bes'4(  ees''2) ees''4 ~ |
  ees''2. d''4 ~ |
  d''2.-\markup{\italic dim.}(  c''4) ~ |
  c'' c''( d''  c'') |
  R1*4 |
  c''4.\p^\markup{Solo}(\<  d''8) \>  c''4\! r4 |
  c''4.(\<^\markup{\italic dim.}  d''8) \>  c''4\! r4 |
  e''2.(  d''4) |
  c''2.(  b'4) |
  bes'2.(  a'4) ~ |
  a'4 d''( c''  b'!) |
  R1*4 |

  %\time 2/4
  R2*12 |
  r4 g'-\p ~ |
  \cresc g' g' ~ |
  g' g' ~ |
  g' g' ~ |
  g' g' ~ |
  g' g' ~ |
  g' g' ~ |
  g' g' ~ |
  g' r8 g'-.-\ff \endcresc |
  c''8-. c''-. c''-. c''-. |
  c''4-> d''-> |
  e''8-. e''-. e''-. e''-. |
  e''4-> f''-> |
  g''8-. g''-. g''-. a''-. |
  g''8-. f''-. f''4-> |
  e''-> g''-> |
  e''8-.[ d''-. d''-.] g''-.-\sf |
  e''-. e''-. d''-. d''-. |
  e''-. e''-. d''-. d''-. |
  e''-. r e''-. r |
  d''-. r d''-. r |

  %\time 3/4
  c''8.->-\ff g'16-> g'4-> c''-> |
  a'8-. a'-. a'2-> |
  b'8-. c''-. d''4-> b'-> |
  c''8( e'') c''8.[ c''16] f''8. d''16 |
  e''8. f''16 g''8. f''16 e''8. e''16 |
  f''8-. e''-. f''8.[ g''16] f''8-. fis''-. |
  g''8-. c''-. g''4-> g''4-> |
  g''8( e'') g''4 r |
  b'8-. c''-. d''4-> d''-> |
  e''8-. c''-. d''4-> d''-> |
  b'8-. c''-. d''4-> d''-> |
  e''8-. c''-. d''4-> d''-> |
  c''8-. b'-. a'( f'') e''-. d''-. |
  e''4 d'' c'' |
  c''8-. b'-. a'( e'') f''-. d''-. |
  e''4( d''2) |
  e''8 r g''8. c''16 c''4 |
  g''8. c''16 c''4 c'''8. c''16 |
  c''4 c'''8. c''16 c''4 |
  c'''8. c''16 c'''8. c''16 c'''8. c''16 |
  c'''2 e''8-. r |
  r4 c''-. c''-. |
  c''2.\fermata |
}

HornIInstrumentName = "Horn I"
HornIShortInstrumentName = "Hn.I"
AcademicHornIMusic = << \outline \hornOne >>
